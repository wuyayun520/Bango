#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LostAdvancedMenu : NSObject

@property (nonatomic) NSMutableDictionary * dropdownbuttonCoord;

@property (nonatomic) int marshalgroup;

@property (nonatomic) int providerKind;

@property (nonatomic) NSString * onicontap;

@property (nonatomic) NSMutableSet * defaultAspectRatio;

+ (instancetype) lostAdvancedMenuWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) resizableLog;

- (NSMutableDictionary *) sortedController;

- (int) converterFlags;

- (NSMutableSet *) baselineAction;

- (NSMutableArray *) shouldFetchBinary;

@end

NS_ASSUME_NONNULL_END
        