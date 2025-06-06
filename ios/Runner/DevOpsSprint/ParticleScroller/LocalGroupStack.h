#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LocalGroupStack : NSObject

@property (nonatomic) NSMutableDictionary * tabbarStatus;

+ (instancetype) localGroupStackWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) permissiveDetector;

- (NSMutableDictionary *) detectorTag;

- (int) gradientFrequency;

- (NSMutableSet *) notifyMediaQuery;

- (NSMutableArray *) statelessCapacities;

@end

NS_ASSUME_NONNULL_END
        