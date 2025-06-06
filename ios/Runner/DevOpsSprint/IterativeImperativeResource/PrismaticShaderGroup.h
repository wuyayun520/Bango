#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PrismaticShaderGroup : NSObject

@property (nonatomic) NSMutableArray * spritesplitter;

+ (instancetype) prismaticShaderGroupWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) interactionAcceleration;

- (NSMutableDictionary *) resolvetable;

- (int) remainderdistance;

- (NSMutableSet *) canCancelPet;

- (NSMutableArray *) restartChannels;

@end

NS_ASSUME_NONNULL_END
        