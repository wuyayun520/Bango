#import "SubtleSymbolBase.h"
    
@interface SubtleSymbolBase ()

@end

@implementation SubtleSymbolBase

- (void) rebuildTangentOutsidePreview: (NSString *)chapterPadding
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableDictionary *skipMusic = [NSMutableDictionary dictionary];
		skipMusic[@"None"] = [UIFont fontWithName:@"STHeitiK-Light" size:22];;
		skipMusic[@"None"] = @451;
		[chapterPadding drawAtPoint:CGPointZero withAttributes:skipMusic];
		//NSLog(@"sets= bussiness7 gen_str %@", bussiness7);
	});
}


@end
        