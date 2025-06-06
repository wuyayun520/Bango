#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UpAnimatedContainerDetector : NSObject

@property (nonatomic) NSMutableSet * explicitElasticity;

+ (instancetype) upAnimatedContainerDetectorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) localAspectRatio;

- (NSMutableDictionary *) canHandleOperation;

- (int) advancedRoute;

- (NSMutableSet *) originalEquivalent;

- (NSMutableArray *) canFormatStack;

@end

NS_ASSUME_NONNULL_END
        