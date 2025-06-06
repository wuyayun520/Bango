#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface EagerResourceCache : NSObject


- (void) navigateRefreshUpNotifier: (NSMutableSet *)primarystamp;

- (void) synchronizeActivePreview;

- (void) transitionAfterSwitchScope;

@end

NS_ASSUME_NONNULL_END
        