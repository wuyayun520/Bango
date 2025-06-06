#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NextHeroAdapter : NSObject

@property (nonatomic) NSMutableArray * shouldPushCompletion;

+ (instancetype) nextHeroAdapterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) integerValue;

- (NSMutableDictionary *) queueTier;

- (int) executeAction;

- (NSMutableSet *) canSubscribeStack;

- (NSMutableArray *) deferredutil;

@end

NS_ASSUME_NONNULL_END
        