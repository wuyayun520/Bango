#import "FormatStackAdapter.h"
#import "LargeColumnSplitter.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CellVariableTail : NSObject


- (void) onSegmentFrame;

- (void) deflateAxisUntilAlignment;

@end

NS_ASSUME_NONNULL_END
        