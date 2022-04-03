#import "MatrixFlutterPlugin.h"
#if __has_include(<matrix_flutter/matrix_flutter-Swift.h>)
#import <matrix_flutter/matrix_flutter-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "matrix_flutter-Swift.h"
#endif

@implementation MatrixFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMatrixFlutterPlugin registerWithRegistrar:registrar];
}
@end
