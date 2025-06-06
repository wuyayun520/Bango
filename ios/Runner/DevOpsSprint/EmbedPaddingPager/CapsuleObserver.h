#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CapsuleObserver : NSObject

@property (nonatomic) int draggablePrecision;

+ (instancetype) capsuleObserverWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) transformerComposite;

- (NSMutableDictionary *) scrollSaturation;

- (int) shouldCancelNavigator;

- (NSMutableSet *) shouldInflateAspectRatio;

- (NSMutableArray *) operationorprototype;

@end

NS_ASSUME_NONNULL_END
        