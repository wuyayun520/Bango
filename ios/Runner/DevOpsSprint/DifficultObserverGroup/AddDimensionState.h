#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AddDimensionState : NSObject

@property (nonatomic) NSString * publisherdepth;

+ (instancetype) addDimensionStateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) validateCharacter;

- (NSMutableDictionary *) lostConstant;

- (int) primaryLoss;

- (NSMutableSet *) overrideChapter;

- (NSMutableArray *) imageFlags;

@end

NS_ASSUME_NONNULL_END
        