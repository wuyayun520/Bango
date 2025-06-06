#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface FromRemainderCoordinator : NSObject

@property (nonatomic) NSMutableSet * shouldCancelExpanded;

@property (nonatomic) NSString * radioappearance;

+ (instancetype) fromRemainderCoordinatorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) nodeTail;

- (NSMutableDictionary *) contractionDuration;

- (int) isolatetype;

- (NSMutableSet *) movementdelay;

- (NSMutableArray *) ignoredChart;

@end

NS_ASSUME_NONNULL_END
        