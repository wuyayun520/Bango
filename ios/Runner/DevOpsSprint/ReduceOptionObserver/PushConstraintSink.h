#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PushConstraintSink : NSObject

@property (nonatomic) NSMutableDictionary * imperativeCapsule;

+ (instancetype) pushConstraintSinkWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) updateTransition;

- (NSMutableDictionary *) startHeap;

- (int) canRenderSkirt;

- (NSMutableSet *) compositionalTrajectory;

- (NSMutableArray *) uniformexpanded;

@end

NS_ASSUME_NONNULL_END
        