#import "AlphaTextType.h"
    
@interface AlphaTextType ()

@end

@implementation AlphaTextType

- (void) decodeSign: (int)materialProgressBar
{
	dispatch_async(dispatch_get_main_queue(), ^{
		float pageviewCount=0.070000;
		float expandedVisibility=0.316709;
		float statelessCard=0.549506;
		float eagerSensor=0.078089;
		float serializeGroup=0.749974;
		pageviewCount = 920 * 0.815564;
		expandedVisibility = pageviewCount + 230 * 0.313994;
		statelessCard = expandedVisibility + 400 * 0.073459;
		eagerSensor = statelessCard + 26 * 0.122164;
		if (materialProgressBar < 922) {
			serializeGroup = materialProgressBar * 0.472888;
		}
		if (materialProgressBar <= 678) {
			serializeGroup = pageviewCount + materialProgressBar * 0.814371;
		}
		if (materialProgressBar <= 629) {
			serializeGroup = expandedVisibility + materialProgressBar * 0.767342;
		}
		if (materialProgressBar <= 794) {
			serializeGroup = statelessCard + materialProgressBar * 0.666041;
		}
		if (materialProgressBar <= 306) {
			serializeGroup = eagerSensor + materialProgressBar * 0.020688;
		}
		//NSLog(@"sets= bussiness6 gen_int %@", bussiness6);
	});
}


@end
        