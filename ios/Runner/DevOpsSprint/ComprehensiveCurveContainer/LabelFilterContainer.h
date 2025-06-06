#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LabelFilterContainer : NSObject


- (void) sanitizeTextFieldUntilLayer: (NSMutableArray *)futureEdge;

- (void) fromTextFieldModel;

@end

NS_ASSUME_NONNULL_END
        