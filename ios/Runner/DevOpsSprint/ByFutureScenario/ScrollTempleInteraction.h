#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ScrollTempleInteraction : NSObject

@property (nonatomic) NSMutableArray * associateddialogs;

@property (nonatomic) NSMutableArray * shouldProcessCharacter;

+ (instancetype) scrollTempleInteractionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) inheritedMetrics;

- (NSMutableDictionary *) localBox;

- (int) annotatePopup;

- (NSMutableSet *) progressbarVisibility;

- (NSMutableArray *) stepproxybrightness;

@end

NS_ASSUME_NONNULL_END
        