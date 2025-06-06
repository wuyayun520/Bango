#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SemanticVolumeGroup : NSObject

@property (nonatomic) NSMutableSet * mediaShape;

@property (nonatomic) NSString * aspectratioTag;

+ (instancetype) semanticVolumeGroupWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldDisconnectStoryboard;

- (NSMutableDictionary *) shouldRestartDimension;

- (int) canSetStatePriority;

- (NSMutableSet *) associatedEffect;

- (NSMutableArray *) startFragment;

@end

NS_ASSUME_NONNULL_END
        