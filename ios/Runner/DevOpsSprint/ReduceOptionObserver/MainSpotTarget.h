#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MainSpotTarget : NSObject

@property (nonatomic) NSString * smalloverlay;

@property (nonatomic) int disabledAction;

@property (nonatomic) NSMutableDictionary * shouldPrepareStack;

+ (instancetype) mainSpotTargetWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) processhash;

- (NSMutableDictionary *) accordionMerger;

- (int) shouldShowPadding;

- (NSMutableSet *) saveTabBar;

- (NSMutableArray *) cellandchain;

@end

NS_ASSUME_NONNULL_END
        