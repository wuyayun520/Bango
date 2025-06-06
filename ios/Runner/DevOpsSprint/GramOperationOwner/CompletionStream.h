#import "LoadCycleVector.h"
#import "DraggableDiscardedView.h"
#import "BehaviorDecorationTarget.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CompletionStream : NSObject


- (void) subscribeAfterActivityFramework;

- (void) combineStateless;

@end

NS_ASSUME_NONNULL_END
        