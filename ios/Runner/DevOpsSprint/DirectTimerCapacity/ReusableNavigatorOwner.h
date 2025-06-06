#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ReusableNavigatorOwner : NSObject

@property (nonatomic) NSMutableSet * activatedImpact;

@property (nonatomic) NSMutableSet * singleTimer;

+ (instancetype) reusableNavigatorOwnerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) canCancelDescriptor;

- (NSMutableDictionary *) operationTint;

- (int) shouldFinishTable;

- (NSMutableSet *) layerOrigin;

- (NSMutableArray *) createTimer;

@end

NS_ASSUME_NONNULL_END
        