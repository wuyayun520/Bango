#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BetweenNotifierEntity : NSObject

@property (nonatomic) int stackHue;

@property (nonatomic) NSMutableSet * deferredMovement;

+ (instancetype) betweenNotifierEntityWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) composableFactory;

- (NSMutableDictionary *) geometricView;

- (int) shouldFetchTangent;

- (NSMutableSet *) crudeObserver;

- (NSMutableArray *) intermediateCustomPaint;

@end

NS_ASSUME_NONNULL_END
        