#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SingleTransitionAdapter : NSObject


- (void) postShouldCancelDropdownButton: (NSMutableSet *)deferredInfo;

- (void) restartRoute;

- (void) transitionGrayscaleAgainstSlider: (NSMutableSet *)scrollerName and: (NSMutableArray *)tappablebehavior and: (NSMutableArray *)fragmentsSpacing;

- (void) replaceOptionUntilDecoration;

@end

NS_ASSUME_NONNULL_END
        