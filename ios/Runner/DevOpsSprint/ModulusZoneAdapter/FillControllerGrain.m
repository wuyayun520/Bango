#import "FillControllerGrain.h"
    
@interface FillControllerGrain ()

@end

@implementation FillControllerGrain

- (void) saveControllerSingleton
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableArray *resizeZone = [NSMutableArray array];
		for (int i = 0; i < 10; ++i) {
			[resizeZone addObject:[NSString stringWithFormat:@"disconnectProgressBar%d", i]];
		}
		NSString *immutableAllocator = [resizeZone objectAtIndex:0];
		UISegmentedControl *canStopSession = [[UISegmentedControl alloc] init];
		[canStopSession insertSegmentWithTitle:immutableAllocator atIndex:0 animated:YES];
		canStopSession.enabled = NO;
		canStopSession.selected = NO;
		//NSLog(@"sets= bussiness6 gen_arr %@", bussiness6);
	});
}


@end
        