#import "CapsuleFilter.h"
#import "DurationSelectorProtocol.h"
#import "ResumeLabelConstant.h"
#import "DisabledListenerTarget.h"
#import "BaseLayoutObserver.h"
#import "FeatureJobTransparency.h"
#import "RetainedUnaryChannel.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DebugAccessibleBloc : NSObject


- (void) tellRespectiveEffectPlatform;

- (void) notifyVolume;

@end

NS_ASSUME_NONNULL_END
        