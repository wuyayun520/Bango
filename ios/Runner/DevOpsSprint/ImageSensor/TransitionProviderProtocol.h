#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TransitionProviderProtocol : NSObject


- (void) copyMissedMaster: (NSMutableDictionary *)subscriberOpacity;

@end

NS_ASSUME_NONNULL_END
        