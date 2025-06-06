#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StartBulletCompleter : NSObject

@property (nonatomic) NSMutableArray * directLinker;

@property (nonatomic) NSMutableSet * lasttopicappearance;

+ (instancetype) startBulletCompleterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) canRenderAccessory;

- (NSMutableDictionary *) presentSpot;

- (int) usedRemediation;

- (NSMutableSet *) connectorPressure;

- (NSMutableArray *) skinAlignment;

@end

NS_ASSUME_NONNULL_END
        