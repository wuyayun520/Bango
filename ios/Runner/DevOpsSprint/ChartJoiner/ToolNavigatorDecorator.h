#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ToolNavigatorDecorator : NSObject

@property (nonatomic) NSMutableArray * gemLeft;

@property (nonatomic) NSMutableSet * enabledTween;

+ (instancetype) toolNavigatorDecoratorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldProcessDialogs;

- (NSMutableDictionary *) canEndDuration;

- (int) rapidStroke;

- (NSMutableSet *) heroValue;

- (NSMutableArray *) bulletHue;

@end

NS_ASSUME_NONNULL_END
        