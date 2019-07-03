#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>

@class UIApplicationDelegate;
@class UIKit_UIControlEventProxy;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class AppDelegate;
@class ViewController;
@class CoreLocation_CLLocationManager__CLLocationManagerDelegate;
@class __NSObject_Disposer;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(NSUInteger) application:(UIApplication *)p0 supportedInterfaceOrientationsForWindow:(UIWindow *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UILabel * lblAltitude;
	@property (nonatomic, assign) UILabel * lblCourse;
	@property (nonatomic, assign) UILabel * lblLatitude;
	@property (nonatomic, assign) UILabel * lblLongitude;
	@property (nonatomic, assign) UILabel * lblRecordCount;
	@property (nonatomic, assign) UILabel * lblSpeed;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) lblAltitude;
	-(void) setLblAltitude:(UILabel *)p0;
	-(UILabel *) lblCourse;
	-(void) setLblCourse:(UILabel *)p0;
	-(UILabel *) lblLatitude;
	-(void) setLblLatitude:(UILabel *)p0;
	-(UILabel *) lblLongitude;
	-(void) setLblLongitude:(UILabel *)p0;
	-(UILabel *) lblRecordCount;
	-(void) setLblRecordCount:(UILabel *)p0;
	-(UILabel *) lblSpeed;
	-(void) setLblSpeed:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) UIButton1226_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end


