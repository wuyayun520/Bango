#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LoadActivatedCache : NSObject

@property (nonatomic) NSMutableSet * shouldDisposeObserver;

+ (instancetype) loadActivatedCacheWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) segmentStrategy;

- (NSMutableDictionary *) copyPreview;

- (int) heapScale;

- (NSMutableSet *) tensorCreator;

- (NSMutableArray *) displayableBorder;

@end

NS_ASSUME_NONNULL_END
        