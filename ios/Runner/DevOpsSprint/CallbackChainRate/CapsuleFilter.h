#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CapsuleFilter : NSObject

@property (nonatomic) NSMutableSet * cellSpacing;

+ (instancetype) capsuleFilterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldPresentChallenge;

- (NSMutableDictionary *) continueProfile;

- (int) newestTitle;

- (NSMutableSet *) immutableTrigger;

- (NSMutableArray *) showUnary;

@end

NS_ASSUME_NONNULL_END
        