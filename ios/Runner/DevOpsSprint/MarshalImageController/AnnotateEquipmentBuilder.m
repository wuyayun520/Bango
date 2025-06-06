#import "AnnotateEquipmentBuilder.h"
    
@interface AnnotateEquipmentBuilder ()

@end

@implementation AnnotateEquipmentBuilder

- (void) readDimension: (int)localText
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UIActivityIndicatorView *basicRenderer = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleLarge];
		[basicRenderer setFrame:CGRectMake(localText, 157, 708, 541)];
		basicRenderer.hidesWhenStopped = YES;
		if (basicRenderer.animating) {
			[basicRenderer stopAnimating];
		}
		CAShapeLayer *currentTheme = [[CAShapeLayer alloc] init];
		currentTheme.path = [UIBezierPath bezierPathWithOvalInRect:CGRectMake(68, 68, 68, 16)].CGPath;;
		[currentTheme setShadowColor:[UIColor colorWithRed:51/255.0 green:169/255.0 blue:40/255.0 alpha:0.000000].CGColor];
		currentTheme.shadowOffset = CGSizeMake(6, 27);
		currentTheme.fillColor = [UIColor colorWithRed:254/255.0 green:247/255.0 blue:112/255.0 alpha:0.952941].CGColor;
		currentTheme.strokeStart = 0;
		//NSLog(@"sets= business14 gen_int %@", business14);
	});
}


@end
        