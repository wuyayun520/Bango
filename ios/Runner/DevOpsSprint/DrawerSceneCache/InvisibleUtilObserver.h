#import "StopPositionedPresenter.h"
#import "ConcurrentDiscardedGram.h"
#import "DocumentActionDelegate.h"
#import "LazyObserverCompleter.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface InvisibleUtilObserver : NSObject


- (void) propagateMomentumZone;

- (void) refreshElasticWidget;

@end

NS_ASSUME_NONNULL_END
        