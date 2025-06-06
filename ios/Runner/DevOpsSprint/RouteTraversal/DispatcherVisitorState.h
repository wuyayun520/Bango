#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DispatcherVisitorState : NSObject

@property (nonatomic) NSMutableArray * maintainlocalization;

+ (instancetype) dispatcherVisitorStateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) commonExpanded;

- (NSMutableDictionary *) euclideanEquivalent;

- (int) sceneAdapter;

- (NSMutableSet *) canRouteCache;

- (NSMutableArray *) directListener;

@end

NS_ASSUME_NONNULL_END
        