#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MetricsGroup : NSObject

@property (nonatomic) NSMutableDictionary * primaryInfo;

@property (nonatomic) NSMutableSet * discardedProvision;

@property (nonatomic) NSMutableArray * nativeInfrastructure;

+ (instancetype) metricsGroupWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) prevRemediation;

- (NSMutableDictionary *) validatePoint;

- (int) positionAppearance;

- (NSMutableSet *) clearDescription;

- (NSMutableArray *) hasSemantics;

@end

NS_ASSUME_NONNULL_END
        