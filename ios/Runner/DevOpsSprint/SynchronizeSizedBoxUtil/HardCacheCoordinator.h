#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface HardCacheCoordinator : NSObject

@property (nonatomic) NSMutableDictionary * shouldContinueNavigator;

@property (nonatomic) NSMutableArray * alertOpacity;

+ (instancetype) hardCacheCoordinatorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) persistButton;

- (NSMutableDictionary *) canKeepController;

- (int) dismissCallback;

- (NSMutableSet *) unmountedTask;

- (NSMutableArray *) durationJob;

@end

NS_ASSUME_NONNULL_END
        