#import "VisitSecondGrain.h"
    
@interface VisitSecondGrain ()

@end

@implementation VisitSecondGrain

- (void) setstateGiftWithoutProgressBar: (int)unsortedCompletion
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UIActivityIndicatorView *tabbarBorder = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(67, 60, 72, 35)];
		[tabbarBorder setFrame:CGRectMake(unsortedCompletion, 96, 345, 801)];
		if (tabbarBorder.animating) {
			[tabbarBorder stopAnimating];
			[tabbarBorder setActivityIndicatorViewStyle:UIActivityIndicatorViewStyleMedium];
		}
		tabbarBorder.hidesWhenStopped = YES;
		//NSLog(@"sets= bussiness4 gen_int %@", bussiness4);
	});
}


@end
        