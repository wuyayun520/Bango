#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PopChecklistScene : NSObject

@property (nonatomic) int touchMargin;

@property (nonatomic) NSMutableSet * originalAsset;

@property (nonatomic) NSMutableDictionary * isolateFormat;

+ (instancetype) popChecklistSceneWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) screenPlatform;

- (NSMutableDictionary *) mediaEnvironment;

- (int) spotSaturation;

- (NSMutableSet *) shouldNavigateSubpixel;

- (NSMutableArray *) computeWidget;

@end

NS_ASSUME_NONNULL_END
        