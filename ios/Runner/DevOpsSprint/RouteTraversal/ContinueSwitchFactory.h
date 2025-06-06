#import "NavigatorLabelList.h"
#import "DirectBatchArray.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ContinueSwitchFactory : NSObject


- (void) detachAfterReducerCycle;

- (void) orchestrateUseCase;

@end

NS_ASSUME_NONNULL_END
        