
#import <Foundation/Foundation.h>

NSString *StringFromAtTableData(Byte *data);


//: img
Byte str_withData[] = {90, 3, 6, 231, 147, 60, 103, 109, 105, 78};


//: audio
Byte str_viewText[] = {67, 5, 3, 111, 105, 100, 117, 97, 101};


//: text
Byte str_tagValue[] = {6, 4, 12, 158, 66, 232, 50, 113, 237, 65, 160, 81, 116, 120, 101, 116, 3};


//: Sent 
Byte str_backgroundName[] = {37, 5, 4, 209, 32, 116, 110, 101, 83, 164};


//: video
Byte str_videoData[] = {55, 5, 7, 70, 14, 11, 177, 111, 101, 100, 105, 118, 78};


//: gift
Byte str_atData[] = {28, 4, 11, 208, 218, 230, 118, 63, 229, 87, 252, 116, 102, 105, 103, 217};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PanAwakeModel.m
//  Talking
//
//   on 2021/9/3.
//  Copyright © 2021 
//

// __M_A_C_R_O__
//: #import "PanAwakeModel.h"
#import "PanAwakeModel.h"
//: #import "VertexKit/VertexKit-Swift.h"
#import "VertexKit/VertexKit-Swift.h"

//: @implementation PanAwakeModel
@implementation PanAwakeModel

//: @end
@end

//: @implementation ChatModel
@implementation ChatModel

//: @end
@end

//: @implementation TalkingAreaOutlookJsonModel
@implementation TalkingAreaOutlookJsonModel

//: + (void)saveIntimatePhoto:(TalkingAreaOutlookJsonModel *)photoModel forMsgID:(NSString *)msgID {
+ (void)table:(TalkingAreaOutlookJsonModel *)photoModel theLikesOfMain:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimatePhotoDict].mutableCopy;
    NSMutableDictionary *dict = [self belowName].mutableCopy;
    //: NSString *jsonString = [photoModel toJSONString];
    NSString *jsonString = [photoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [AppRecordSpecifyThen getIntimatePhotoPath];
    NSString *path = [AppRecordSpecifyThen sunna];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimatePhotoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)belowName {
    //: NSString *path = [AppRecordSpecifyThen getIntimatePhotoPath];
    NSString *path = [AppRecordSpecifyThen sunna];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation LowlinessModel
@implementation LowlinessModel

//: + (void)saveIntimateVideo:(LowlinessModel *)videoModel forMsgID:(NSString *)msgID {
+ (void)errorKey:(LowlinessModel *)videoModel status:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimateVideoDict].mutableCopy;
    NSMutableDictionary *dict = [self epicycleDict].mutableCopy;
    //: NSString *jsonString = [videoModel toJSONString];
    NSString *jsonString = [videoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [AppRecordSpecifyThen getIntimateVideoPath];
    NSString *path = [AppRecordSpecifyThen luckCountoPath];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimateVideoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)epicycleDict {
    //: NSString *path = [AppRecordSpecifyThen getIntimateVideoPath];
    NSString *path = [AppRecordSpecifyThen luckCountoPath];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation AbTalkingChatMsgCustomSendModel
@implementation ResumeSourceModel

//: @end
@end

//: @implementation AbTalkingChatMsgUserModel
@implementation HighProfileModel

//: @end
@end

//: @implementation AbTalkingChatMsgToUserModel
@implementation PartJsonModel

//: @end
@end

//: @implementation AbTalkingChatMsgGiftModel
@implementation VideoModel

//: @end
@end

//: @implementation LengthModel
@implementation LengthModel

//: @end
@end


//: @implementation AbTalkingChatMsgQuoteModel
@implementation StatusModel

//: - (BOOL)isQuoteMsg{
- (BOOL)localSize{
    //: if (self && self.msgId && self.msgId.length > 0) {
    if (self && self.msgId && self.msgId.length > 0) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}
//: - (CGSize)quoteSize:(NSInteger)maxWidth{
- (CGSize)fancy:(NSInteger)maxWidth{
    //: NSInteger height = height;
    NSInteger height = height;

    //: NSDictionary* attributes = @{NSFontAttributeName: [UIFont pingfangRugularFontWithFontSize:12]};
    NSDictionary* attributes = @{NSFontAttributeName: [UIFont fontWithFontSize:12]};


    //: if ([self.renderType isEqualToString:@"video"] || [self.renderType isEqualToString:@"img"]) {
    if ([self.renderType isEqualToString:StringFromAtTableData(str_videoData)] || [self.renderType isEqualToString:StringFromAtTableData(str_withData)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);
        return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);

    }
    //: if ([self.renderType isEqualToString:@"text"]) {
    if ([self.renderType isEqualToString:StringFromAtTableData(str_tagValue)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: if ([self.renderType isEqualToString:@"audio"]) {
    if ([self.renderType isEqualToString:StringFromAtTableData(str_viewText)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
        return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
    }
    //: if ([self.renderType isEqualToString:@"gift"]) {
    if ([self.renderType isEqualToString:StringFromAtTableData(str_atData)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,@"Sent ".localized,self.renderData.giftNameLocal, (long)self.renderData.giftNum];
        NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,StringFromAtTableData(str_backgroundName).windowThen,self.renderData.gift, (long)self.renderData.giftNum];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: return CGSizeZero;
    return CGSizeZero;
}

//: @end
@end

//: @implementation AbTalkingChatMsgQuoteDataModel
@implementation ElementJsonModel

//: - (NSString *)giftNameLocal{
- (NSString *)gift{
    //: NSString *locName;
    NSString *locName;
    //: NSString *sysLangCode = [NameMacroDefine getSystemLangCode];
    NSString *sysLangCode = [NameMacroDefine hostile];
    //: if ([sysLangCode isEqualToString:@"ar"]) {
    if ([sysLangCode isEqualToString:@"ar"]) {
        //: locName = self.giftNameI18n[@"ar"];
        locName = self.giftNameI18n[@"ar"];
    //: }else if ([sysLangCode isEqualToString:@"es"]) {
    }else if ([sysLangCode isEqualToString:@"es"]) {
        //: locName = self.giftNameI18n[@"es"];
        locName = self.giftNameI18n[@"es"];
    //: }else if ([sysLangCode isEqualToString:@"pt"]) {
    }else if ([sysLangCode isEqualToString:@"pt"]) {
        //: locName = self.giftNameI18n[@"pt"];
        locName = self.giftNameI18n[@"pt"];
    //: }else{
    }else{
        //: locName = self.giftNameI18n[@"en"];
        locName = self.giftNameI18n[@"en"];
    }
    //: if (locName == nil || locName.length > 0 ) {
    if (locName == nil || locName.length > 0 ) {
        //: locName = self.giftName;
        locName = self.giftName;
    }
    //: return locName;
    return locName;
}

//: @end
@end

//: @implementation WantGiftModel
@implementation SharedJsonModel

//: + (void)saveAskForGiftWithMsgID:(NSString *)msgID {
+ (void)sumimate:(NSString *)msgID {
    //: @synchronized (self) {
    @synchronized (self) {
        //: NSMutableArray *arr = [self loadAskForGiftArr];
        NSMutableArray *arr = [self session];
        //: [arr addObject:msgID];
        [arr addObject:msgID];
        //: NSString *path = [AppRecordSpecifyThen getAskForGiftPath];
        NSString *path = [AppRecordSpecifyThen getIndexPath];
        //: [NSKeyedArchiver archiveRootObject:arr toFile:path];
        [NSKeyedArchiver archiveRootObject:arr toFile:path];
    }
}

//: + (NSMutableArray *)loadAskForGiftArr {
+ (NSMutableArray *)session {
    //: NSString *path = [AppRecordSpecifyThen getAskForGiftPath];
    NSString *path = [AppRecordSpecifyThen getIndexPath];
    //: NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (arr.count > 0) {
    if (arr.count > 0) {
        //: return arr;
        return arr;
    }
    //: return [@[] mutableCopy];
    return [@[] mutableCopy];
}

//: @end
@end

Byte * AtTableDataToCache(Byte *data) {
    int text = data[0];
    int textTable = data[1];
    int source = data[2];
    if (!text) return data + source;
    for (int i = 0; i < textTable / 2; i++) {
        int begin = source + i;
        int end = source + textTable - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[source + textTable] = 0;
    return data + source;
}

NSString *StringFromAtTableData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AtTableDataToCache(data)];
}  
