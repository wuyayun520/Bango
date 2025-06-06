#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ClipAdaptiveButton : NSObject

@property (nonatomic) int activatedshader;

@property (nonatomic) NSString * shouldPauseConsumer;

+ (instancetype) clipAdaptiveButtonWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) discardedfragments;

- (NSMutableDictionary *) loopOrigin;

- (int) computeGrid;

- (NSMutableSet *) informationSkewX;

- (NSMutableArray *) shouldCreateCupertino;

@end

NS_ASSUME_NONNULL_END
        