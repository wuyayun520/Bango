#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CancelSymbolAdapter : NSObject

@property (nonatomic) NSMutableArray * prevAllocator;

+ (instancetype) cancelSymbolAdapterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) canAttachAspect;

- (NSMutableDictionary *) persistentThroughput;

- (int) amortizationFlags;

- (NSMutableSet *) observeChapter;

- (NSMutableArray *) handleAspectRatio;

@end

NS_ASSUME_NONNULL_END
        