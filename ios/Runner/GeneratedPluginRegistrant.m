//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<libphonenumber_plugin/FLTLibphonenumberPlugin.h>)
#import <libphonenumber_plugin/FLTLibphonenumberPlugin.h>
#else
@import libphonenumber_plugin;
#endif

#if __has_include(<url_launcher_ios/URLLauncherPlugin.h>)
#import <url_launcher_ios/URLLauncherPlugin.h>
#else
@import url_launcher_ios;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTLibphonenumberPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTLibphonenumberPlugin"]];
  [URLLauncherPlugin registerWithRegistrar:[registry registrarForPlugin:@"URLLauncherPlugin"]];
}

@end
