#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface HoldCubeExtension : NSObject

@property (nonatomic) NSMutableSet * zoneresponse;

@property (nonatomic) NSMutableArray * pauseanchor;

@property (nonatomic) NSMutableArray * activatedPopup;

@property (nonatomic) int loopspacing;

+ (instancetype) holdCubeExtensionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) decorationtext;

- (NSMutableDictionary *) skinhandler;

- (int) receiveaction;

- (NSMutableSet *) bulletBuffer;

- (NSMutableArray *) coordinatorTransparency;

@end

NS_ASSUME_NONNULL_END
        