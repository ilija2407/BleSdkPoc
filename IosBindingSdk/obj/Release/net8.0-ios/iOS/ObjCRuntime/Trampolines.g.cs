//
// Auto-generated from generator.cs, do not edit
//
// We keep references to objects, so warning 414 is expected
#pragma warning disable 414
using System;
using System.Drawing;
using System.Diagnostics;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Runtime.Versioning;
using System.Runtime.InteropServices;
using System.Diagnostics.CodeAnalysis;
using UIKit;
using GLKit;
using Metal;
using CoreML;
using MapKit;
using Photos;
using ModelIO;
using Network;
using SceneKit;
using Contacts;
using Security;
using Messages;
using AudioUnit;
using CoreVideo;
using CoreMedia;
using QuickLook;
using CoreImage;
using SpriteKit;
using Foundation;
using CoreMotion;
using ObjCRuntime;
using AddressBook;
using MediaPlayer;
using GameplayKit;
using CoreGraphics;
using CoreLocation;
using AVFoundation;
using NewsstandKit;
using FileProvider;
using CoreAnimation;
using CoreFoundation;
using NetworkExtension;
using MetalPerformanceShadersGraph;
#nullable enable
#if !NET
using NativeHandle = System.IntPtr;
#endif
namespace ObjCRuntime {
	[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
	static partial class Trampolines {
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::IgloohomeProxy.ScanFailHandler))]
		unsafe internal delegate void DScanFailHandler (IntPtr block, NativeHandle message);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDScanFailHandler {
			[Preserve (Conditional = true)]
			[UnmanagedCallersOnly]
			[UserDelegateType (typeof (global::IgloohomeProxy.ScanFailHandler))]
			internal static unsafe void Invoke (IntPtr block, NativeHandle message) {
				var del = BlockLiteral.GetTarget<global::IgloohomeProxy.ScanFailHandler> (block);
				if (del is not null) {
					del (CFString.FromHandle (message)!);
				}
			}
			internal static unsafe BlockLiteral CreateNullableBlock (global::IgloohomeProxy.ScanFailHandler? callback)
			{
				if (callback is null)
					return default (BlockLiteral);
				return CreateBlock (callback);
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			internal static unsafe BlockLiteral CreateBlock (global::IgloohomeProxy.ScanFailHandler callback)
			{
				delegate* unmanaged<IntPtr, NativeHandle, void> trampoline = &Invoke;
				return new BlockLiteral (trampoline, callback, typeof (SDScanFailHandler), nameof (Invoke));
			}
		} /* class SDScanFailHandler */
		internal sealed class NIDScanFailHandler : TrampolineBlockBase {
			DScanFailHandler invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDScanFailHandler (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DScanFailHandler> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::IgloohomeProxy.ScanFailHandler? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::IgloohomeProxy.ScanFailHandler) GetExistingManagedDelegate (block);
				return del ?? new NIDScanFailHandler ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (string message)
			{
				if (message is null)
					ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (message));
				var nsmessage = CFString.CreateNative (message);
				invoker (BlockPointer, nsmessage);
				CFString.ReleaseNative (nsmessage);
			}
		} /* class NIDScanFailHandler */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::IgloohomeProxy.ScanSuccessHandler))]
		unsafe internal delegate void DScanSuccessHandler (IntPtr block, NativeHandle lockProxy);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDScanSuccessHandler {
			[Preserve (Conditional = true)]
			[UnmanagedCallersOnly]
			[UserDelegateType (typeof (global::IgloohomeProxy.ScanSuccessHandler))]
			internal static unsafe void Invoke (IntPtr block, NativeHandle lockProxy) {
				var del = BlockLiteral.GetTarget<global::IgloohomeProxy.ScanSuccessHandler> (block);
				if (del is not null) {
					del ( Runtime.GetNSObject<IgloohomeProxy.IglooLockProxy> (lockProxy)!);
				}
			}
			internal static unsafe BlockLiteral CreateNullableBlock (global::IgloohomeProxy.ScanSuccessHandler? callback)
			{
				if (callback is null)
					return default (BlockLiteral);
				return CreateBlock (callback);
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			internal static unsafe BlockLiteral CreateBlock (global::IgloohomeProxy.ScanSuccessHandler callback)
			{
				delegate* unmanaged<IntPtr, NativeHandle, void> trampoline = &Invoke;
				return new BlockLiteral (trampoline, callback, typeof (SDScanSuccessHandler), nameof (Invoke));
			}
		} /* class SDScanSuccessHandler */
		internal sealed class NIDScanSuccessHandler : TrampolineBlockBase {
			DScanSuccessHandler invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDScanSuccessHandler (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DScanSuccessHandler> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::IgloohomeProxy.ScanSuccessHandler? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::IgloohomeProxy.ScanSuccessHandler) GetExistingManagedDelegate (block);
				return del ?? new NIDScanSuccessHandler ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (global::IgloohomeProxy.IglooLockProxy lockProxy)
			{
				var lockProxy__handle__ = lockProxy.GetHandle ();
				invoker (BlockPointer, lockProxy__handle__);
			}
		} /* class NIDScanSuccessHandler */
	}
}
