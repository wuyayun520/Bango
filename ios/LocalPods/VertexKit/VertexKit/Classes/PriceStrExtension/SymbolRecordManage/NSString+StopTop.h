// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+StopTop.h
//  GJStat-SDK
//
//  Created by bellchen on 2017/2/12.
//  Copyright © 2017年 guojiang.tv. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSString (AES128)
@interface NSString (StopTop)
//: - (NSString*)encryptWithKey:(NSString*)key;
- (NSString*)pathLength:(NSString*)key;
//- (NSString*)decryptWithKey:(NSString*)key;
//- (NSString*)decryptWithKey:(NSString *)key ecbMode:(BOOL)ecbMode;
//: @end
@end

//: @interface NSData (AES128)
@interface NSData (StopTop)
//- (NSData*)encryptWithKey:(NSString*)key;
//- (NSData*)decryptWithKey:(NSString*)key;
//: @end
@end