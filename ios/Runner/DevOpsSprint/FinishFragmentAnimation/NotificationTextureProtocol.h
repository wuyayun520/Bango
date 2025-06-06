#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NotificationTextureProtocol : NSObject

@property (nonatomic) NSMutableArray * shouldFinishSymbol;

@property (nonatomic) NSMutableDictionary * skinentity;

@property (nonatomic) NSMutableSet * resourcelocation;

@property (nonatomic) NSMutableArray * channelsBehavior;

@property (nonatomic) NSMutableDictionary * localCaption;

@property (nonatomic) NSMutableSet * displayableCursor;

@property (nonatomic) NSMutableSet * ephemeralSize;

+ (instancetype) notificationTextureProtocolWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) customDelivery;

- (NSMutableDictionary *) customComponent;

- (int) gramValue;

- (NSMutableSet *) transitionGift;

- (NSMutableArray *) temporaryPriority;

@end

NS_ASSUME_NONNULL_END
        