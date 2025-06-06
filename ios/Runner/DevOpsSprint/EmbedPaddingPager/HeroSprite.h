#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface HeroSprite : NSObject

@property (nonatomic) NSString * animationdescription;

+ (instancetype) heroSpriteWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldYieldMusic;

- (NSMutableDictionary *) statefulCapacities;

- (int) serializeArithmetic;

- (NSMutableSet *) fetchCoordinator;

- (NSMutableArray *) projectStrategy;

@end

NS_ASSUME_NONNULL_END
        