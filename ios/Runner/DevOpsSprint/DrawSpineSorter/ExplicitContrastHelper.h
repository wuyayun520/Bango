#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ExplicitContrastHelper : NSObject

@property (nonatomic) NSMutableSet * explicitoffset;

@property (nonatomic) int shouldPaintAlpha;

+ (instancetype) explicitContrastHelperWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) serializeSensor;

- (NSMutableDictionary *) holdGrain;

- (int) impactState;

- (NSMutableSet *) liteChannels;

- (NSMutableArray *) shouldBuildCanvas;

@end

NS_ASSUME_NONNULL_END
        