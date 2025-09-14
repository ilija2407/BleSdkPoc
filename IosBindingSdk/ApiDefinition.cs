using System;

using Foundation;

using ObjCRuntime;

namespace IgloohomeProxy

{

    // Delegates for Objective-C block callbacks

    delegate void ScanSuccessHandler(IglooLockProxy lockProxy);

    delegate void ScanFailHandler(string message);

    // Objective-C class: IgloohomeSwitfProxy

    [BaseType(typeof(NSObject), Name = "IgloohomeSwitfProxy")]

    interface IgloohomeSwitfProxy

    {

        // -(void)scanOnSuccess:(void (^)(IglooLockProxy *lock))onSuccess

        //                   onFail:(void (^)(NSString *message))onFail;

        [Export("scanOnSuccess:onFail:")]

        void ScanOnSuccess([BlockCallback] ScanSuccessHandler onSuccess,

                           [BlockCallback] ScanFailHandler onFail);

        // -(void)stopScan;

        [Export("stopScan")]

        void StopScan();

    }

    // Objective-C class: IglooLockProxy

    [BaseType(typeof(NSObject), Name = "IglooLockProxy")]

    interface IglooLockProxy

    {

        // @property (readonly, copy, nonatomic) NSString *name;

        [Export("name")]

        string Name { get; }

        // @property (readonly, copy, nonatomic) NSString *identifier;

        [Export("identifier")]

        string Identifier { get; }

    }

}

