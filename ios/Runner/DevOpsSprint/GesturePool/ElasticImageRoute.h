#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ElasticImageRoute : NSObject

@property (nonatomic) NSString * multiDetector;

@property (nonatomic) NSMutableDictionary * profileSpeed;

+ (instancetype) elasticImageRouteWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) canDispatchPriority;

- (NSMutableDictionary *) transitionContainer;

- (int) setstateStoryboard;

- (NSMutableSet *) traversalinset;

- (NSMutableArray *) canYieldTransition;

@end

NS_ASSUME_NONNULL_END
        