#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PushDelegateBase : NSObject

@property (nonatomic) int independentDescriptor;

+ (instancetype) pushDelegateBaseWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) consumptionDensity;

- (NSMutableDictionary *) mainVolume;

- (int) shouldSetStateTangent;

- (NSMutableSet *) tabbarVisibility;

- (NSMutableArray *) intermediatePicker;

@end

NS_ASSUME_NONNULL_END
        