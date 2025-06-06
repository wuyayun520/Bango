#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface HistogramTime : NSObject


- (void) partitionShader: (int)integrationRate;

- (void) bindOriginalDecoration: (NSString *)disabledTransition;

@end

NS_ASSUME_NONNULL_END
        