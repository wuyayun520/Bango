#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TabViewModelDelegate : NSObject

@property (nonatomic) NSMutableDictionary * prevevolution;

@property (nonatomic) NSMutableSet * explicittasktop;

@property (nonatomic) int shouldPresentCompletion;

+ (instancetype) tabViewModelDelegateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldShowProject;

- (NSMutableDictionary *) inflateDuration;

- (int) loadsession;

- (NSMutableSet *) shouldStartCatalyst;

- (NSMutableArray *) itemTint;

@end

NS_ASSUME_NONNULL_END
        