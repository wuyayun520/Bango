#import "IntoSensorListener.h"
    
@interface IntoSensorListener ()

@end

@implementation IntoSensorListener

- (void) buildDelegateAgainstException: (NSString *)channelKind
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableDictionary *disabledAlert = [NSMutableDictionary dictionary];
		disabledAlert[@"None"] = [UIFont fontWithName:@"STHeitiSC-Light" size:96];;
		disabledAlert[@"None"] = [UIColor colorNamed:@"redColor"];;
		[channelKind drawAtPoint:CGPointZero withAttributes:disabledAlert];
		UITableViewCell *accordionTriangles = [[UITableViewCell alloc]init];
		accordionTriangles.accessoryType = UITableViewCellAccessoryCheckmark;
		accordionTriangles.textLabel.text = @"particleObserver";
		//NSLog(@"sets= business12 gen_str %@", business12);
	});
}


@end
        