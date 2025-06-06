#import "MobileModalTransition.h"
    
@interface MobileModalTransition ()

@end

@implementation MobileModalTransition

- (void) updateDesktopText: (int)intuitiveSprite
{
	dispatch_async(dispatch_get_main_queue(), ^{
		float giftBorder=0.757880;
		float shouldCacheConstraint=0.361107;
		float rangefeedback=0.837688;
		float materialSymbol=0.181923;
		float utilSkewY=0.258712;
		giftBorder = 821 * 0.435912;
		shouldCacheConstraint = giftBorder + 81 * 0.805979;
		rangefeedback = shouldCacheConstraint + 209 * 0.935424;
		materialSymbol = rangefeedback + 841 * 0.101267;
		if (intuitiveSprite < 964) {
			utilSkewY = intuitiveSprite * 0.093470;
		}
		if (intuitiveSprite <= 306) {
			utilSkewY = giftBorder + intuitiveSprite * 0.340854;
		}
		if (intuitiveSprite <= 954) {
			utilSkewY = shouldCacheConstraint + intuitiveSprite * 0.316807;
		}
		if (intuitiveSprite <= 297) {
			utilSkewY = rangefeedback + intuitiveSprite * 0.416946;
		}
		if (intuitiveSprite <= 881) {
			utilSkewY = materialSymbol + intuitiveSprite * 0.134424;
		}
		//NSLog(@"sets= bussiness6 gen_int %@", bussiness6);
	});
}


@end
        