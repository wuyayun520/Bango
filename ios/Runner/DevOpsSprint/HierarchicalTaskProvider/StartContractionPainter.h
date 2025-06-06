#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StartContractionPainter : NSObject

@property (nonatomic) NSString * composableAnchor;

@property (nonatomic) NSMutableArray * opaqueShader;

+ (instancetype) startContractionPainterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) allocatorMethod;

- (NSMutableDictionary *) shouldBuildCard;

- (int) canStartDecoration;

- (NSMutableSet *) materialGesture;

- (NSMutableArray *) transpileDecoration;

@end

NS_ASSUME_NONNULL_END
        