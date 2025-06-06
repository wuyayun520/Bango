#import "PersistentTitlePolygon.h"
    
@interface PersistentTitlePolygon ()

@end

@implementation PersistentTitlePolygon

- (instancetype) init
{
	NSNotificationCenter *subtleConnector = [NSNotificationCenter defaultCenter];
	[subtleConnector addObserver:self selector:@selector(cacheStateful:) name:UIWindowDidBecomeVisibleNotification object:nil];
	return self;
}

- (void) fromUnaryTitle: (NSString *)skinMode
{
	dispatch_async(dispatch_get_main_queue(), ^{
		CALayer * inflateScreen = [[CALayer alloc] init];
		inflateScreen.name = skinMode;
		inflateScreen.position = CGPointZero;
		//NSLog(@"sets= bussiness8 gen_str %@", bussiness8);
	});
}

- (void) cacheStateful: (NSNotification *)pageviewProxy
{
	//NSLog(@"userInfo=%@", [pageviewProxy userInfo]);
}

- (void) dealloc
{
	[[NSNotificationCenter defaultCenter] removeObserver:self];
}


@end
        