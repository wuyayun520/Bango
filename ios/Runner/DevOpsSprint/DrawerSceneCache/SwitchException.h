#import "ImperativeArchitectureObserver.h"
#import "OffsetActiveFuture.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SwitchException : NSObject


- (void) startMaster;

- (void) propagateAutoAwait;

@end

NS_ASSUME_NONNULL_END
        