#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CardBase : NSObject

@property (nonatomic) NSMutableArray * interactiveSlash;

+ (instancetype) cardBaseWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) pushSign;

- (NSMutableDictionary *) connectReducer;

- (int) discardedListener;

- (NSMutableSet *) shouldFinishMaster;

- (NSMutableArray *) accordionConstant;

@end

NS_ASSUME_NONNULL_END
        