#import "StreamActivityStyle.h"
    
@interface StreamActivityStyle ()

@end

@implementation StreamActivityStyle

- (void) disposeExtendFromChallenge: (NSMutableArray *)observerstatus
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger eagerresponse = [observerstatus count];
		int normalShader=0;
		for (int i = 0; i < eagerresponse; i++) {
			normalShader += [[observerstatus objectAtIndex:i] intValue];
		}
		float consultativeReducer = (float)normalShader / eagerresponse;
		if (eagerresponse > 0) {
			NSLog(@"Average: %f", consultativeReducer);
		} else {
			NSLog(@"Array is empty");
		}
		//NSLog(@"Business17 gen_arr executed%@", Business17);
	});
}


@end
        