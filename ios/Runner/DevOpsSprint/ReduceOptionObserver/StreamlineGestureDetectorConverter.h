#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StreamlineGestureDetectorConverter : NSObject

@property (nonatomic) NSMutableArray * triggerInset;

@property (nonatomic) NSString * accordionCard;

+ (instancetype) streamlineGestureDetectorConverterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) ignoredCluster;

- (NSMutableDictionary *) rectangleInteraction;

- (int) readTopic;

- (NSMutableSet *) listenerpicker;

- (NSMutableArray *) canReplaceRadio;

@end

NS_ASSUME_NONNULL_END
        