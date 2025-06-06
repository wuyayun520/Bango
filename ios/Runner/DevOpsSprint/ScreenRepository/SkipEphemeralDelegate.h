#import "DeserializeExpandedCache.h"
#import "DetachRetainedNavigation.h"
#import "BundleRouteStorage.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SkipEphemeralDelegate : NSObject


- (void) serializeDocument;

- (void) resumeLockBeforeCollection;

@end

NS_ASSUME_NONNULL_END
        