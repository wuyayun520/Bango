#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MountedContractionHandler : NSObject

@property (nonatomic) NSMutableSet * nextMetadata;

+ (instancetype) lifecycleTargetWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) imageName;

- (NSMutableDictionary *) configurationSingleton;

- (int) metadataForm;

- (NSMutableSet *) prevdelegate;

- (NSMutableArray *) shouldResumeGift;

@end

NS_ASSUME_NONNULL_END
        