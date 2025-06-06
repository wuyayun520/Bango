#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ApertureBuilder : NSObject

@property (nonatomic) NSMutableDictionary * streamDensity;

+ (instancetype) apertureBuilderWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) dismissIndicator;

- (NSMutableDictionary *) shouldDisposeBorder;

- (int) subscriptionOffset;

- (NSMutableSet *) canUnmountSwitch;

- (NSMutableArray *) isTool;

@end

NS_ASSUME_NONNULL_END
        