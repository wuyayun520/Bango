#import "NewestDialogsCreator.h"
    
@interface NewestDialogsCreator ()

@end

@implementation NewestDialogsCreator

- (void) disposeSlider: (NSString *)smallEmitter
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UITextField *scaleScope = [[UITextField alloc] init];
		scaleScope.text = @"smallEmitter";
		scaleScope.font = [UIFont fontWithName:@"STHeitiJ-Light" size:73.000000];
		scaleScope.textColor = UIColor.cyanColor;
		UITextView *menuname = [[UITextView alloc] initWithFrame:CGRectMake(71, 7, 137, 285)];
		menuname.backgroundColor = [UIColor colorWithRed:228/255.0 green:84/255.0 blue:90/255.0 alpha:0.666667];
		menuname.textColor = [UIColor colorWithRed:34/255.0 green:218/255.0 blue:97/255.0 alpha:0.972549];
		menuname.font = [UIFont fontWithName:@"Helvetica" size:14];
		menuname.font = [UIFont fontWithName:@"Helvetica" size:44];
		menuname.backgroundColor = [UIColor colorWithRed:58/255.0 green:254/255.0 blue:83/255.0 alpha:0.823529];
		menuname.contentInset = UIEdgeInsetsMake(51, 74, 51, 74);
		menuname.contentInset = UIEdgeInsetsMake(36, 87, 36, 87);
		//NSLog(@"sets= business14 gen_str %@", business14);
	});
}


@end
        