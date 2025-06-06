#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface InteractionVisitorResponse : NSObject

@property (nonatomic) int activatedBox;

@property (nonatomic) NSMutableArray * selectedMedia;

+ (instancetype) interactionVisitorResponseWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) overridebutton;

- (NSMutableDictionary *) shouldLoadAccessory;

- (int) multiMission;

- (NSMutableSet *) destroyObserver;

- (NSMutableArray *) permutationOffset;

@end

NS_ASSUME_NONNULL_END
        