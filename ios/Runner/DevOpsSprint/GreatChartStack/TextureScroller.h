#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TextureScroller : NSObject

@property (nonatomic) NSMutableDictionary * lazyBuffer;

+ (instancetype) textureScrollerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) reactiveAperture;

- (NSMutableDictionary *) uniqueTrajectory;

- (int) shouldRestartSample;

- (NSMutableSet *) deactivateZone;

- (NSMutableArray *) sequentialTime;

@end

NS_ASSUME_NONNULL_END
        