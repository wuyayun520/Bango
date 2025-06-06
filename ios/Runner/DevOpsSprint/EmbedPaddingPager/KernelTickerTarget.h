#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface KernelTickerTarget : NSObject

@property (nonatomic) NSMutableSet * shouldValidateChallenge;

@property (nonatomic) int primaryVariant;

@property (nonatomic) NSMutableSet * defaultObserver;

@property (nonatomic) int independentHeap;

@property (nonatomic) NSMutableSet * resolverMode;

+ (instancetype) kernelTickerTargetWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) yieldduration;

- (NSMutableDictionary *) oncontainerchanged;

- (int) opaquemodelvisibility;

- (NSMutableSet *) refreshstream;

- (NSMutableArray *) adaptivePainter;

@end

NS_ASSUME_NONNULL_END
        