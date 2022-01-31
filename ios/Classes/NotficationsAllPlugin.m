#import "NotficationsAllPlugin.h"
#if __has_include(<notfications_all/notfications_all-Swift.h>)
#import <notfications_all/notfications_all-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "notfications_all-Swift.h"
#endif

@implementation NotficationsAllPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftNotficationsAllPlugin registerWithRegistrar:registrar];
}
@end
