#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WithoutMemberTransformer : NSObject

@property (nonatomic) NSMutableDictionary * lazySize;

@property (nonatomic) NSMutableSet * referenceFlags;

+ (instancetype) withoutMemberTransformerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldDecodeIndicator;

- (NSMutableDictionary *) modelVariable;

- (int) previewpressure;

- (NSMutableSet *) variantInteraction;

- (NSMutableArray *) checkScene;

@end

NS_ASSUME_NONNULL_END
        