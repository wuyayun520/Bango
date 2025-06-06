#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface KeyPageViewHelper : NSObject

@property (nonatomic) NSString * signatureOrigin;

@property (nonatomic) NSString * similarReceiver;

@property (nonatomic) NSMutableArray * compositionalEvent;

@property (nonatomic) int ephemeralAlert;

@property (nonatomic) NSString * tappableTimeline;

+ (instancetype) keyPageViewHelperWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) associatedExtension;

- (NSMutableDictionary *) deserializeStateful;

- (int) secondBox;

- (NSMutableSet *) beginnerGift;

- (NSMutableArray *) tappableElement;

@end

NS_ASSUME_NONNULL_END
        