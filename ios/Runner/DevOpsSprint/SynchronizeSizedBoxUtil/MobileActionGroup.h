#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MobileActionGroup : NSObject

@property (nonatomic) int shouldProcessSensor;

@property (nonatomic) int shouldNavigateSymbol;

@property (nonatomic) NSMutableSet * shouldProcessAspectRatio;

@property (nonatomic) NSMutableSet * shouldBuildFuture;

+ (instancetype) mobileActionGroupWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) stackScope;

- (NSMutableDictionary *) saveSlider;

- (int) clusterInteraction;

- (NSMutableSet *) spriteInteraction;

- (NSMutableArray *) modelRate;

@end

NS_ASSUME_NONNULL_END
        