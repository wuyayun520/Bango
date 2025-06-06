#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SmallFactoryEmitter : NSObject

@property (nonatomic) NSMutableSet * activeThread;

@property (nonatomic) NSMutableDictionary * fixedsampletop;

+ (instancetype) smallFactoryEmitterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldListenWorkflow;

- (NSMutableDictionary *) shouldDisconnectMediaQuery;

- (int) canHandleAnchor;

- (NSMutableSet *) mediumView;

- (NSMutableArray *) lastContainer;

@end

NS_ASSUME_NONNULL_END
        