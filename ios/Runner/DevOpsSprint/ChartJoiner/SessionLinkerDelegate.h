#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SessionLinkerDelegate : NSObject

@property (nonatomic) NSMutableSet * overlayPadding;

+ (instancetype) sessionLinkerDelegateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) hasCycle;

- (NSMutableDictionary *) elasticPublisher;

- (int) appbarVisibility;

- (NSMutableSet *) eventrate;

- (NSMutableArray *) coordinatorValidation;

@end

NS_ASSUME_NONNULL_END
        