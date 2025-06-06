#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MultiImmutableNavigation : NSObject

@property (nonatomic) int shouldPauseReduction;

+ (instancetype) multiImmutableNavigationWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) secondSelector;

- (NSMutableDictionary *) shouldProcessOperation;

- (int) strokeLeft;

- (NSMutableSet *) painterBottom;

- (NSMutableArray *) clipTitle;

@end

NS_ASSUME_NONNULL_END
        