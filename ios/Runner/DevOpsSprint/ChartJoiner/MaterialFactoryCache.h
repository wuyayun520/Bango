#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MaterialFactoryCache : NSObject

@property (nonatomic) NSString * mainNavigator;

+ (instancetype) materialFactoryCacheWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) processEvent;

- (NSMutableDictionary *) canPresentSignature;

- (int) lastDetail;

- (NSMutableSet *) usedRect;

- (NSMutableArray *) unmarshalChannel;

@end

NS_ASSUME_NONNULL_END
        