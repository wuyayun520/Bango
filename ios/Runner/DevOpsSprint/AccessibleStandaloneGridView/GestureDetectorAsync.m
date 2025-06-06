#import "GestureDetectorAsync.h"
    
@interface GestureDetectorAsync ()

@end

@implementation GestureDetectorAsync

- (void) popTextAgainstMechanism: (NSMutableArray *)invisibleRichText
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger logBorder = [invisibleRichText count];
		int routerShade=0;
		for (int i = 0; i < logBorder; i++) {
			routerShade += [[invisibleRichText objectAtIndex:i] intValue];
		}
		float liteContraction = (float)routerShade / logBorder;
		if (logBorder > 0) {
			NSLog(@"Average: %f", liteContraction);
		} else {
			NSLog(@"Array is empty");
		}
		//NSLog(@"Business17 gen_arr executed%@", Business17);
	});
}


@end
        