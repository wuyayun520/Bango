#import "ToolImplement.h"
    
@interface ToolImplement ()

@end

@implementation ToolImplement

- (void) unmountActivateOverBuilder: (NSMutableSet *)textfieldContrast
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger canParseMatrix =  [textfieldContrast count];
		UISegmentedControl *shouldNotifySignature = [[UISegmentedControl alloc] init];
		__block NSInteger canProcessAnchor = 0;
		[textfieldContrast enumerateObjectsUsingBlock:^(id  _Nonnull easyHistogram, BOOL * _Nonnull stop) {
		    if (canProcessAnchor < 5) {
		        [shouldNotifySignature insertSegmentWithTitle:[easyHistogram description] atIndex:canProcessAnchor animated:NO];
		        canProcessAnchor++;
		    } else {
		        *stop = YES;
		    }
		}];
		[shouldNotifySignature setSelectedSegmentIndex:0];
		[shouldNotifySignature setTintColor:[UIColor grayColor]];
		UIAlertController *binaryPlatform = [UIAlertController alertControllerWithTitle:@"Set Operations" message:[NSString stringWithFormat:@"Set contains %lu items", (unsigned long)canParseMatrix] preferredStyle:UIAlertControllerStyleAlert];
		UIAlertAction *shouldRestartAxis = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:nil];
		[binaryPlatform addAction:shouldRestartAxis];
		if (canParseMatrix > 1) {
			// 当集合元素较多时，添加额外的操作按钮
			UIAlertAction *extraAction = [UIAlertAction actionWithTitle:@"Process Set" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
			    // 处理集合的代码
			    NSLog(@"Processing set with %lu items", (unsigned long)canParseMatrix);
			}];
			[binaryPlatform addAction:extraAction];
		}
		//NSLog(@"Business18 gen_set with size: %lu%@", (unsigned long)canParseMatrix);
	});
}


@end
        