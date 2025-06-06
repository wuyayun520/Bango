#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DebugAutoPreview : NSObject

@property (nonatomic) NSMutableSet * resilientSwitch;

+ (instancetype) debugAutoPreviewWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) criticalStoryboard;

- (NSMutableDictionary *) currentSelector;

- (int) shouldUnbindPositioned;

- (NSMutableSet *) concreteProvider;

- (NSMutableArray *) shouldLoadPositioned;

@end

NS_ASSUME_NONNULL_END
        