#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MonsterEntity : NSObject

@property (nonatomic) NSString * denseConnector;

@property (nonatomic) int shouldYieldAccessory;

+ (instancetype) monsterEntityWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldConnectCheckbox;

- (NSMutableDictionary *) nextSpecifier;

- (int) mapFrequency;

- (NSMutableSet *) keepOptimizer;

- (NSMutableArray *) promiseTemple;

@end

NS_ASSUME_NONNULL_END
        