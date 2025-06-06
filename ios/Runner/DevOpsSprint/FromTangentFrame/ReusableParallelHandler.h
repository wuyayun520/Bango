#import "InkWellMatrix.h"
#import "ControllerFormatHandler.h"
#import "ResultPublisher.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ReusableParallelHandler : NSObject


- (void) unscheduleFlexibleStack;

- (void) formatOutReductionLayer;

@end

NS_ASSUME_NONNULL_END
        