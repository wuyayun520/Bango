#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WorkflowType : NSObject

@property (nonatomic) NSMutableDictionary * shouldDismissGridView;

@property (nonatomic) NSMutableDictionary * shouldPresentStack;

@property (nonatomic) int ignoredMethod;

@property (nonatomic) NSMutableDictionary * restrictionFlags;

@property (nonatomic) NSString * triggerPadding;

+ (instancetype) workflowTypeWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) filterSkewX;

- (NSMutableDictionary *) scrollableAnimatedContainer;

- (int) globalOperation;

- (NSMutableSet *) shaderleft;

- (NSMutableArray *) durationSingleton;

@end

NS_ASSUME_NONNULL_END
        