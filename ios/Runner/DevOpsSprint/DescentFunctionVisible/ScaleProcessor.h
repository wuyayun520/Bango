#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ScaleProcessor : NSObject

@property (nonatomic) NSMutableDictionary * shouldStopPageView;

@property (nonatomic) NSMutableSet * shouldSkipRadio;

@property (nonatomic) NSMutableDictionary * granularResult;

@property (nonatomic) NSMutableDictionary * navigatorDensity;

+ (instancetype) scaleProcessorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) popupDirection;

- (NSMutableDictionary *) richtextComposite;

- (int) chaptermomentum;

- (NSMutableSet *) schemaKind;

- (NSMutableArray *) frameprovider;

@end

NS_ASSUME_NONNULL_END
        