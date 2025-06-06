#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface IntoAlertDelivery : NSObject

@property (nonatomic) NSString * localizationcoord;

+ (instancetype) intoAlertDeliveryWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) canDeserializeContainer;

- (NSMutableDictionary *) rebuildTable;

- (int) queueStructure;

- (NSMutableSet *) notifyProvider;

- (NSMutableArray *) copyUseCase;

@end

NS_ASSUME_NONNULL_END
        