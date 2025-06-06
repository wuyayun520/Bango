#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LayoutPriorNotifier : NSObject

@property (nonatomic) NSString * slashOrigin;

+ (instancetype) layoutPriorNotifierWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) timerPhase;

- (NSMutableDictionary *) mutableExtension;

- (int) alignmentRate;

- (NSMutableSet *) alignmentTask;

- (NSMutableArray *) discoverSize;

@end

NS_ASSUME_NONNULL_END
        