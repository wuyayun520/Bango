#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ProfileWidgetGraph : NSObject


- (void) obtainTriangles: (int)entropyDistance;

- (void) publishToFragmentFlyweight: (NSMutableArray *)intermediateWidget;

@end

NS_ASSUME_NONNULL_END
        