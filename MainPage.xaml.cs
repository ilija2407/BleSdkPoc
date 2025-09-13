using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;

#if ANDROID
using Android.OS;
using Java.Interop;
using CO.Igloohome.Ble.Lock;
using ReactiveX.Functions; // Android side already working
#endif

#if IOS
using Foundation;
using IgloohomeSwitfProxy; // <- from your iOS binding project
#endif

namespace BleSdkMauiPoc
{
    public class BleDeviceDisplay
    {
        public string Name { get; set; }
        public string MacAddress { get; set; }
    }

    public partial class MainPage : ContentPage
    {
        public ObservableCollection<BleDeviceDisplay> FoundDevices { get; } = new();

#if ANDROID
        private BleManager bleManager;
        private ReactiveX.Disposables.IDisposable? scanDisposable;
        private Handler handler;
        private HandlerThread thread;
#endif

#if IOS
        private IgloohomeSwitfProxy iosProxy;
        private bool iosScanning;
#endif

        public MainPage()
        {
            InitializeComponent();
            DevicesCollectionView.ItemsSource = FoundDevices;

#if ANDROID
            var context = Android.App.Application.Context;
            bleManager = new BleManager(context);

            thread = new HandlerThread("BlePocThread");
            thread.Start();
            handler = new Handler(thread.Looper);
#elif IOS
            try
            {
                iosProxy = new IgloohomeSwitfProxy();
                StatusLabel.Text = "iOS SDK ready";
            }
            catch (Exception ex)
            {
                StatusLabel.Text = $"iOS init error: {ex.Message}";
            }
#endif
        }

        private async void OnScanButtonClicked(object sender, EventArgs e)
        {
#if ANDROID
            var permissionStatus = await CheckAndRequestBluetoothPermissions();
            if (!permissionStatus)
            {
                StatusLabel.Text = "Bluetooth permissions are not granted.";
                return;
            }

            FoundDevices.Clear();
            StatusLabel.Text = "Scanning...";
            scanDisposable?.Dispose();

            var scanSettings = new Android.Bluetooth.LE.ScanSettings.Builder()
                .SetScanMode(Android.Bluetooth.LE.ScanMode.LowLatency)
                .Build();
            bleManager.SetDebug(true);

            scanDisposable = bleManager.Scan(scanSettings, handler)
                .Subscribe(
                    new ConsumerImpl<IglooLock>(iglooLock =>
                    {
                        MainThread.BeginInvokeOnMainThread(() =>
                        {
                            if (!FoundDevices.Any(d => d.MacAddress == iglooLock.MacAddress))
                            {
                                FoundDevices.Add(new BleDeviceDisplay
                                {
                                    Name = iglooLock.Name,
                                    MacAddress = iglooLock.MacAddress
                                });
                            }
                        });
                    }),
                    new ErrorConsumerImpl(ex =>
                    {
                        MainThread.BeginInvokeOnMainThread(() =>
                        {
                            StatusLabel.Text = $"Error: {ex.Message}";
                        });
                    })
                );
#elif IOS
            try
            {
                FoundDevices.Clear();
                StatusLabel.Text = "Scanning (iOS)...";

                iosProxy.ScanOnSuccess(
                    iglooLock =>
                    {
                        MainThread.BeginInvokeOnMainThread(() =>
                        {
                            var id = iglooLock?.Identifier ?? string.Empty;
                            if (!FoundDevices.Any(d => d.MacAddress == id))
                            {
                                FoundDevices.Add(new BleDeviceDisplay
                                {
                                    Name = iglooLock?.Name ?? "(unknown)",
                                    MacAddress = id
                                });
                            }
                        });
                    },
                    error =>
                    {
                        MainThread.BeginInvokeOnMainThread(() =>
                        {
                            StatusLabel.Text = $"iOS scan error: {error}";
                        });
                    }
                );

                iosScanning = true;
            }
            catch (Exception ex)
            {
                StatusLabel.Text = $"iOS scan exception: {ex.Message}";
            }
#else
            await DisplayAlert("Not Supported", "Bluetooth scanning is only supported on Android and iOS.", "OK");
#endif
        }

#if ANDROID
        private class ConsumerImpl<T> : Java.Lang.Object, IConsumer where T : Java.Lang.Object
        {
            private readonly Action<T> _action;
            public ConsumerImpl(Action<T> action) => _action = action;
            public void Accept(Java.Lang.Object t) => _action?.Invoke(t.JavaCast<T>());
        }

        private class ErrorConsumerImpl : Java.Lang.Object, IConsumer
        {
            private readonly Action<Java.Lang.Throwable> _action;
            public ErrorConsumerImpl(Action<Java.Lang.Throwable> action) => _action = action;
            public void Accept(Java.Lang.Object t) => _action?.Invoke(t.JavaCast<Java.Lang.Throwable>());
        }

        private async Task<bool> CheckAndRequestBluetoothPermissions()
        {
            var status = await Permissions.CheckStatusAsync<BluetoothPermissions>();
            if (status != PermissionStatus.Granted)
                status = await Permissions.RequestAsync<BluetoothPermissions>();
            return status == PermissionStatus.Granted;
        }

        private class BluetoothPermissions : Permissions.BasePlatformPermission
        {
            public override (string androidPermission, bool isRuntime)[] RequiredPermissions =>
                new List<(string, bool)>
                {
                    (Android.Manifest.Permission.BluetoothScan, true),
                    (Android.Manifest.Permission.BluetoothConnect, true),
                    (Android.Manifest.Permission.AccessFineLocation, true)
                }.ToArray();
        }
#endif

#if IOS
        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            try
            {
                if (iosScanning)
                {
                    iosProxy?.StopScan();
                    iosScanning = false;
                }
            }
            catch { /* ignore in POC */ }
        }
#endif
    }
}
