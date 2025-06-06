#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PinchableBufferManager : NSObject

@property (nonatomic) NSMutableArray * profilebatch;

@property (nonatomic) int lastIsolate;

+ (instancetype) pinchableBufferManagerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) metricsMode;

- (NSMutableDictionary *) channelVariable;

- (int) respectiveInteraction;

- (NSMutableSet *) threadHead;

- (NSMutableArray *) tappableWrapper;

@end

NS_ASSUME_NONNULL_END
        