#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CatalystMaterializerHelper : NSObject

@property (nonatomic) NSMutableDictionary * stackDuration;

@property (nonatomic) NSMutableSet * eagerRecursion;

+ (instancetype) catalystMaterializerHelperWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) statelessAsset;

- (NSMutableDictionary *) particleStyle;

- (int) canDetachSensor;

- (NSMutableSet *) streamFrequency;

- (NSMutableArray *) scrollerBehavior;

@end

NS_ASSUME_NONNULL_END
        