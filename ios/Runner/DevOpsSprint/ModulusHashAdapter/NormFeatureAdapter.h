#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NormFeatureAdapter : NSObject

@property (nonatomic) NSString * sharedProvider;

@property (nonatomic) NSString * normalradius;

@property (nonatomic) NSString * cyclecomponent;

+ (instancetype) normFeatureAdapterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) lazyLocalization;

- (NSMutableDictionary *) canPublishCube;

- (int) createZone;

- (NSMutableSet *) emitEvent;

- (NSMutableArray *) mainCupertino;

@end

NS_ASSUME_NONNULL_END
        