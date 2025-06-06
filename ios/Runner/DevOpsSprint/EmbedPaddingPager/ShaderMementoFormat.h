#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ShaderMementoFormat : NSObject

@property (nonatomic) NSString * primaryCollection;

+ (instancetype) shaderMementoFormatWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) evaluateBuffer;

- (NSMutableDictionary *) resizableintensity;

- (int) taxonomyType;

- (NSMutableSet *) primaryHash;

- (NSMutableArray *) sequentialInterface;

@end

NS_ASSUME_NONNULL_END
        