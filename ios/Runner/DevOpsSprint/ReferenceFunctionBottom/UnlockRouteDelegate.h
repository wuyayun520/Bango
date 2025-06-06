#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UnlockRouteDelegate : NSObject


- (void) loadEquipmentByStatus: (NSString *)granularGrid and: (NSMutableSet *)currentWorkflow;

@end

NS_ASSUME_NONNULL_END
        