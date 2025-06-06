#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TransitionState : NSObject

@property (nonatomic) NSString * materialState;

@property (nonatomic) NSMutableArray * interactiveDelegate;

+ (instancetype) transitionStateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) smallLayout;

- (NSMutableDictionary *) hasStoryboard;

- (int) assetPattern;

- (NSMutableSet *) restartNib;

- (NSMutableArray *) evaluateTexture;

@end

NS_ASSUME_NONNULL_END
        