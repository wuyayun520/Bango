#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BatchPolyfillHandler : NSObject

@property (nonatomic) NSMutableDictionary * chartshader;

+ (instancetype) batchPolyfillHandlerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) reactiveException;

- (NSMutableDictionary *) shouldTransformAxis;

- (int) canEncodePoint;

- (NSMutableSet *) switchRotation;

- (NSMutableArray *) responseInterval;

@end

NS_ASSUME_NONNULL_END
        