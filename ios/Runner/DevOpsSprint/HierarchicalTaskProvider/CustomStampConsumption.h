#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CustomStampConsumption : NSObject

@property (nonatomic) NSString * shouldDecodeCapacities;

@property (nonatomic) int baseRight;

+ (instancetype) customStampconsumptionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) annotateAnimation;

- (NSMutableDictionary *) currentSegment;

- (int) currentDuration;

- (NSMutableSet *) uniqueListener;

- (NSMutableArray *) unactivatedMerger;

@end

NS_ASSUME_NONNULL_END
        