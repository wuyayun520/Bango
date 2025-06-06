#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface KeepAutoInterpolation : NSObject

@property (nonatomic) NSMutableDictionary * shouldSerializeFlex;

@property (nonatomic) NSMutableArray * statefulQueue;

+ (instancetype) keepAutoInterpolationWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldPushSwitch;

- (NSMutableDictionary *) lostElasticity;

- (int) remediationName;

- (NSMutableSet *) rebuildWorkflow;

- (NSMutableArray *) enabledSlash;

@end

NS_ASSUME_NONNULL_END
        