#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RadiusFilterHandler : NSObject

@property (nonatomic) NSMutableSet * graphSize;

@property (nonatomic) NSMutableDictionary * animatedcontainerSkewY;

+ (instancetype) radiusFilterHandlerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) characteristicCenter;

- (NSMutableDictionary *) configureStore;

- (int) shouldDisposeStamp;

- (NSMutableSet *) animateVector;

- (NSMutableArray *) trajectoryHead;

@end

NS_ASSUME_NONNULL_END
        