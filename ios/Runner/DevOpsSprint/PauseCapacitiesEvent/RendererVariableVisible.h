#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RendererVariableVisible : NSObject

@property (nonatomic) NSMutableArray * cursorFormat;

+ (instancetype) rendererVariableVisibleWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) batchIndex;

- (NSMutableDictionary *) shouldRestartSemantics;

- (int) slashTop;

- (NSMutableSet *) mountAspect;

- (NSMutableArray *) persistentMetrics;

@end

NS_ASSUME_NONNULL_END
        