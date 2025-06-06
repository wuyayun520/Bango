#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CharacterElementDelegate : NSObject

@property (nonatomic) int difficultComponent;

+ (instancetype) characterElementDelegateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) subpixelformat;

- (NSMutableDictionary *) shouldSkipSubpixel;

- (int) presentTabView;

- (NSMutableSet *) shouldRenderRole;

- (NSMutableArray *) captionScale;

@end

NS_ASSUME_NONNULL_END
        