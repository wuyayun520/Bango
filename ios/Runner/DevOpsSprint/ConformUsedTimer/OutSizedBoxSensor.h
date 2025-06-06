#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OutSizedBoxSensor : NSObject

@property (nonatomic) NSString * appbarrotation;

@property (nonatomic) NSString * buildtask;

@property (nonatomic) NSMutableDictionary * coordinatorLocation;

+ (instancetype) outSizedBoxSensorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldUnbindCache;

- (NSMutableDictionary *) encodeMediaQuery;

- (int) canLoadNavigation;

- (NSMutableSet *) shapeorientation;

- (NSMutableArray *) gradientTask;

@end

NS_ASSUME_NONNULL_END
        