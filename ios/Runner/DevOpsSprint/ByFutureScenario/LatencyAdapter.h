#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LatencyAdapter : NSObject

@property (nonatomic) int rendererbehavior;

+ (instancetype) latencyAdapterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) canAttachScale;

- (NSMutableDictionary *) fusedBase;

- (int) respectiveIntensity;

- (NSMutableSet *) canShowSwitch;

- (NSMutableArray *) canReplaceExtension;

@end

NS_ASSUME_NONNULL_END
        