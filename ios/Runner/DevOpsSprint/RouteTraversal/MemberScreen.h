#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MemberScreen : NSObject

@property (nonatomic) NSString * resizableRange;

@property (nonatomic) NSMutableDictionary * stringifytable;

+ (instancetype) memberScreenWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) protocolTheme;

- (NSMutableDictionary *) prepareAnimatedContainer;

- (int) checkGroup;

- (NSMutableSet *) backwardConsumption;

- (NSMutableArray *) beginnerDetail;

@end

NS_ASSUME_NONNULL_END
        