#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface HierarchicalTrajectoryDecorator : NSObject

@property (nonatomic) NSMutableArray * denseRange;

@property (nonatomic) NSString * nextText;

@property (nonatomic) int captionMargin;

@property (nonatomic) NSMutableSet * onsubpixeltap;

+ (instancetype) hierarchicalTrajectoryDecoratorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) mainWrapper;

- (NSMutableDictionary *) bitrateCommand;

- (int) drawError;

- (NSMutableSet *) concurrentButton;

- (NSMutableArray *) createSemantics;

@end

NS_ASSUME_NONNULL_END
        