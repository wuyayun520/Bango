#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TextWidgetBase : NSObject

@property (nonatomic) NSMutableDictionary * imperativeOverlay;

+ (instancetype) textWidgetBaseWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) challengeBridge;

- (NSMutableDictionary *) toolSize;

- (int) instantiatePosition;

- (NSMutableSet *) granularTweak;

- (NSMutableArray *) sliderTail;

@end

NS_ASSUME_NONNULL_END
        