#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ShaderTimer : NSObject

@property (nonatomic) NSMutableDictionary * cubedescription;

@property (nonatomic) NSMutableSet * axisIndex;

@property (nonatomic) NSString * locatechart;

@property (nonatomic) int beginnerMatrix;

@property (nonatomic) NSMutableSet * ignoredActivity;

+ (instancetype) shaderTimerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) priorData;

- (NSMutableDictionary *) playbackTop;

- (int) hasrole;

- (NSMutableSet *) routeTransition;

- (NSMutableArray *) temporaryBloc;

@end

NS_ASSUME_NONNULL_END
        