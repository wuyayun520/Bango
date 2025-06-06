#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DismissStatefulSplitter : NSObject

@property (nonatomic) NSMutableArray * ephemeralService;

+ (instancetype) dismissStatefulSplitterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) canStartBinary;

- (NSMutableDictionary *) unmarshalUtil;

- (int) shouldSubscribeSample;

- (NSMutableSet *) liteShape;

- (NSMutableArray *) metadataSaturation;

@end

NS_ASSUME_NONNULL_END
        