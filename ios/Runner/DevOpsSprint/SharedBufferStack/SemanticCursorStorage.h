#import "StoreReactiveInterface.h"
#import "VisualizeSwiftProtocol.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SemanticCursorStorage : NSObject


- (void) introspectToInterfaceVisitor;

- (void) propagateBackwardCapsule;

@end

NS_ASSUME_NONNULL_END
        