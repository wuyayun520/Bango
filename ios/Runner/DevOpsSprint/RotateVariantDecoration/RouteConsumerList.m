#import "RouteConsumerList.h"
    
@interface RouteConsumerList ()

@end

@implementation RouteConsumerList

- (void) discoverSimilarState: (NSMutableSet *)tensorTransition
{
	dispatch_async(dispatch_get_main_queue(), ^{
		for (NSString *secondEntity in tensorTransition) {
			//NSLog(@"Item in set:%@", secondEntity);
		}
		UIActivityIndicatorView *currentisolate = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
		[currentisolate startAnimating];
		currentisolate.color = UIColor.darkGrayColor;
		[currentisolate setActivityIndicatorViewStyle:UIActivityIndicatorViewStyleMedium];
		//NSLog(@"sets= business12 gen_set %@", business12);
	});
}


@end
        