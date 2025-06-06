#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NormalCompositionModule : NSObject

@property (nonatomic) NSMutableArray * factorySize;

@property (nonatomic) int concurrentService;

@property (nonatomic) NSMutableSet * enabledMetadata;

@property (nonatomic) NSMutableSet * shouldCreateConstraint;

@property (nonatomic) NSMutableSet * enabledFrame;

@property (nonatomic) NSMutableDictionary * spineFeedback;

+ (instancetype) normalCompositionModuleWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) mountedRow;

- (NSMutableDictionary *) mountDelegate;

- (int) stoptabbar;

- (NSMutableSet *) paddingTail;

- (NSMutableArray *) scaffoldinset;

@end

NS_ASSUME_NONNULL_END
        