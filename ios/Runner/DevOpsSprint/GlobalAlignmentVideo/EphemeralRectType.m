#import "EphemeralRectType.h"
    
@interface EphemeralRectType ()

@end

@implementation EphemeralRectType

- (void) drawAwait: (NSMutableArray *)mediumMenu
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger cosinedetail = [mediumMenu count];
		int hyperbolicBuilder=0;
		for (int i = 0; i < cosinedetail; i++) {
			hyperbolicBuilder += [[mediumMenu objectAtIndex:i] intValue];
		}
		float integrationAppearance = (float)hyperbolicBuilder / cosinedetail;
		if (cosinedetail > 0) {
			NSLog(@"Average: %f", integrationAppearance);
		} else {
			NSLog(@"Array is empty");
		}
		UIProgressView *addEvent = [[UIProgressView alloc] init];
		[addEvent updateConstraintsIfNeeded];
		addEvent.layer.borderColor = [UIColor colorWithRed:28/255.0 green:124/255.0 blue:197/255.0 alpha:0].CGColor;
		[addEvent needsUpdateConstraints];
		addEvent.progressViewStyle = UIProgressViewStyleDefault;
		[addEvent layoutSubviews];
		addEvent.layer.borderWidth = 12;
		addEvent.alpha = 0.120000;
		addEvent.progressTintColor = [UIColor colorWithRed:200/255.0 green:53/255.0 blue:191/255.0 alpha:0];
		addEvent.layer.borderColor = [UIColor colorWithRed:85/255.0 green:218/255.0 blue:183/255.0 alpha:0].CGColor;
		//NSLog(@"Business17 gen_arr executed%@", Business17);
	});
}


@end
        