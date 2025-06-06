#import "EndVariantLifecycle.h"
#import "DraggableParticleExtension.h"
#import "MissedEphemeralSensor.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MasterVectorInstance : NSObject


- (void) extendAfterParticleCycle;

- (void) disconnectMediaQueryViaCallback;

@end

NS_ASSUME_NONNULL_END
        