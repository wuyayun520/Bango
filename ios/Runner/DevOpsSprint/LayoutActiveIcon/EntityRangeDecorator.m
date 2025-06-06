#import "EntityRangeDecorator.h"
    
@interface EntityRangeDecorator ()

@end

@implementation EntityRangeDecorator

- (void) bindDisabledMonsterValue
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableDictionary *diffableAlignment = [NSMutableDictionary dictionary];
		for (int i = 0; i < 7; ++i) {
			diffableAlignment[[NSString stringWithFormat:@"streamFunction%d", i]] = @"formatTension";
		}
		UIDatePicker *temporaryImpact = [[UIDatePicker alloc]init];
		[temporaryImpact setLocale: [NSLocale  localeWithLocaleIdentifier:@"es"]];
		[temporaryImpact setLocale: [NSLocale  localeWithLocaleIdentifier:@"fr"]];
		UITextField *easyTitle = [[UITextField alloc] init];
		easyTitle.inputView = temporaryImpact;
		//NSLog(@"sets= bussiness2 gen_dic %@", bussiness2);
	});
}


@end
        