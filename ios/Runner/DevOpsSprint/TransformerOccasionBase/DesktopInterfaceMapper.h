#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DesktopInterfaceMapper : NSObject

@property (nonatomic) NSMutableDictionary * shouldRenderBorder;

@property (nonatomic) NSMutableSet * hardRadius;

+ (instancetype) desktopInterfaceMapperWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldReplaceModulus;

- (NSMutableDictionary *) delicatePolygon;

- (int) formatSpine;

- (NSMutableSet *) priorSubpixel;

- (NSMutableArray *) defaultMatrix;

@end

NS_ASSUME_NONNULL_END
        