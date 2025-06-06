#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AlphaObserver : NSObject


- (void) encodeHierarchicalStamp;

- (void) pushNode: (NSMutableDictionary *)mediumSink;

@end

NS_ASSUME_NONNULL_END
        