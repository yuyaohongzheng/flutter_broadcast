#import "FlutterBroadcastsPlugin.h"
#if __has_include(<flutter_broadcasts/flutter_broadcasts-Swift.h>)
#import <flutter_broadcasts/flutter_broadcasts-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_broadcasts-Swift.h"
#endif

@implementation FlutterBroadcastsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterBroadcastsPlugin registerWithRegistrar:registrar];
}
@end
