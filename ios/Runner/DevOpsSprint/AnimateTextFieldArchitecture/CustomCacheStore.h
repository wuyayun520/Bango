#import "WithinTransitionScheduler.h"
#import "UnactivatedCertificateTweak.h"
#import "SensorVarStyle.h"
#import "LimitPageViewBuilder.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CustomCacheStore : NSObject


- (void) serializeFragments;

- (void) cancelNextView;

@end

NS_ASSUME_NONNULL_END
        