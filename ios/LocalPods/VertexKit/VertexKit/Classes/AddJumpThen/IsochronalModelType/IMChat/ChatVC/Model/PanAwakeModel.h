// __DEBUG__
// __CLOSE_PRINT__
//
//  PanAwakeModel.h
//  Talking
//
//   on 2021/9/3.
//  Copyright © 2021 
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "BaseJsonModel.h"
#import "BaseJsonModel.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSUInteger, GroupMessageType) {
typedef NS_ENUM(NSUInteger, GroupMessageType) {
    //: MessageTypeNormal = 1, 
    MessageTypeNormal = 1, // 普通消息、红包消息
    //: MessageTypeTop, 
    MessageTypeTop, // 置顶消息
    //: MessageTypeGift, 
    MessageTypeGift, // 礼物消息
    //: MessageTypeWelcome, 
    MessageTypeWelcome, // 欢迎消息打招呼消息
    //: MessageTypeTip, 
    MessageTypeTip, // 提示消息
//: };
};

/*!消息体数据*/
//: @class ChatModel, AbTalkingChatMsgUserModel, AbTalkingChatMsgToUserModel, AbTalkingChatMsgGiftModel, LengthModel, FrontRecordCacheModel, TalkingAreaOutlookJsonModel, LowlinessModel, AbTalkingChatMsgCustomSendModel, AbTalkingChatMsgQuoteModel, AbTalkingChatMsgQuoteDataModel, WantGiftModel;
@class ChatModel, HighProfileModel, PartJsonModel, VideoModel, LengthModel, FrontRecordCacheModel, TalkingAreaOutlookJsonModel, LowlinessModel, ResumeSourceModel, StatusModel, ElementJsonModel, SharedJsonModel;

//: @interface PanAwakeModel : BaseJsonModel
@interface PanAwakeModel : BaseJsonModel

//: @property (nonatomic, strong)ChatModel *msgInfo;
@property (nonatomic, strong)ChatModel *msgInfo;

//: @property (nonatomic, strong)AbTalkingChatMsgUserModel *user;
@property (nonatomic, strong)HighProfileModel *user;

//: @property (nonatomic, strong)AbTalkingChatMsgToUserModel *toUser;
@property (nonatomic, strong)PartJsonModel *toUser;

//: @property (nonatomic, strong)AbTalkingChatMsgGiftModel *gift;
@property (nonatomic, strong)VideoModel *gift;

//: @property (nonatomic, strong)LengthModel *tips;
@property (nonatomic, strong)LengthModel *tips;

//: @property (nonatomic, strong)AbTalkingChatMsgQuoteModel *quoteMsgInfo;
@property (nonatomic, strong)StatusModel *quoteMsgInfo;

//: @property (nonatomic, strong)FrontRecordCacheModel *userInfoModel;
@property (nonatomic, strong)FrontRecordCacheModel *userInfoModel;

//: @property (nonatomic, copy) NSString *messageType;
@property (nonatomic, copy) NSString *messageType;


//请求参数
//: @property (nonatomic, strong)NSDictionary *params;
@property (nonatomic, strong)NSDictionary *params;

//: @end
@end


//: @interface ChatModel : BaseJsonModel
@interface ChatModel : BaseJsonModel

//: @property (nonatomic, copy) NSString *msgId;
@property (nonatomic, copy) NSString *msgId;
//: @property (nonatomic, assign) GroupMessageType messageType;
@property (nonatomic, assign) GroupMessageType messageType;
//: @property (nonatomic, copy) NSString *contentType;
@property (nonatomic, copy) NSString *contentType;
//: @property (nonatomic, copy) NSString *content;
@property (nonatomic, copy) NSString *content;
//: @property (nonatomic, copy) NSString *imageUri;
@property (nonatomic, copy) NSString *imageUri;
//: @property (nonatomic, copy) NSString *imageData;
@property (nonatomic, copy) NSString *imageData;
//: @property (nonatomic, copy) NSArray *jumps;
@property (nonatomic, copy) NSArray *jumps;
//: @property (nonatomic, copy) NSString *toUid;
@property (nonatomic, copy) NSString *toUid;
//: @property (nonatomic, copy) NSString *uid;
@property (nonatomic, copy) NSString *uid;
//: @property (nonatomic, copy) NSString *mfBean;
@property (nonatomic, copy) NSString *mfBean;
//: @property (nonatomic, copy) NSString *callCmd;
@property (nonatomic, copy) NSString *callCmd;
//: @property (nonatomic, copy) NSString *formatType;
@property (nonatomic, copy) NSString *formatType;
//: @property (nonatomic, assign) BOOL isNewUser; 
@property (nonatomic, assign) BOOL isNewUser; // 是否新用户
//: @property (nonatomic, assign) BOOL needFold; 
@property (nonatomic, assign) BOOL needFold; // 是否需要折叠消息
//: @property (nonatomic, strong) TalkingAreaOutlookJsonModel *intimatePhoto; 
@property (nonatomic, strong) TalkingAreaOutlookJsonModel *intimatePhoto; /// 有该字段表示为私密照片
//: @property (nonatomic, strong) LowlinessModel *video; 
@property (nonatomic, strong) LowlinessModel *video; /// 有该字段表示是视频消息
//: @property (nonatomic, strong) AbTalkingChatMsgCustomSendModel *customSend; 
@property (nonatomic, strong) ResumeSourceModel *customSend; /// 保存自定义发送字段（用于失败重发）

//: @property (nonatomic, strong) WantGiftModel *wantGift; 
@property (nonatomic, strong) SharedJsonModel *wantGift; /// 想要礼物

//: @end
@end

/// 私密照片模型
//: @interface TalkingAreaOutlookJsonModel : BaseJsonModel
@interface TalkingAreaOutlookJsonModel : BaseJsonModel

/// 照片预览图链接
//: @property (nonatomic, copy) NSString *previewUrl;
@property (nonatomic, copy) NSString *previewUrl;
/// 原图链接
//: @property (nonatomic, copy) NSString *originUrl;
@property (nonatomic, copy) NSString *originUrl;
/// 锁定状态： -1=未设锁 0=已解锁 1=锁定
//: @property (nonatomic, assign) NSInteger lockStatus;
@property (nonatomic, assign) NSInteger lockStatus;
/// 阅后即焚状态：-1=未设置 0=设置了，但还未销毁 1=已销毁
//: @property (nonatomic, assign) NSInteger burnStatus;
@property (nonatomic, assign) NSInteger burnStatus;
/// 解锁需要的礼物，0的时候不需要礼物解锁
//: @property (nonatomic, copy) NSString *giftId;
@property (nonatomic, copy) NSString *giftId;
/// 解锁礼物icon
//: @property (nonatomic, copy) NSString *giftIcon;
@property (nonatomic, copy) NSString *giftIcon;
/// 礼物名称
//: @property (nonatomic, copy) NSString *giftName;
@property (nonatomic, copy) NSString *giftName;
/// 礼物价格
//: @property (nonatomic, assign) NSInteger giftPrice;
@property (nonatomic, assign) NSInteger giftPrice;

//: + (void)saveIntimatePhoto:(TalkingAreaOutlookJsonModel *)photoModel forMsgID:(NSString *)msgID;
+ (void)table:(TalkingAreaOutlookJsonModel *)photoModel theLikesOfMain:(NSString *)msgID;

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimatePhotoDict;
+ (NSMutableDictionary<NSString *, NSString *> *)belowName;

//: @end
@end

/// 视频（包含私密视频）模型
//: @interface LowlinessModel: BaseJsonModel
@interface LowlinessModel: BaseJsonModel

/// 预览图链接
//: @property (nonatomic, copy) NSString *coverImg;
@property (nonatomic, copy) NSString *coverImg;
/// 视频链接
//: @property (nonatomic, copy) NSString *videoUrl;
@property (nonatomic, copy) NSString *videoUrl;
/// 视频时长（秒）
//: @property (nonatomic, assign) NSInteger duration;
@property (nonatomic, assign) NSInteger duration;
/// 锁定状态： -1=未设锁 0=已解锁 1=锁定
//: @property (nonatomic, assign) NSInteger lockStatus;
@property (nonatomic, assign) NSInteger lockStatus;
/// 阅后即焚状态：-1=未设置 0=设置了，但还未销毁 1=已销毁
//: @property (nonatomic, assign) NSInteger burnStatus;
@property (nonatomic, assign) NSInteger burnStatus;
/// 解锁需要的礼物，0的时候不需要礼物解锁
//: @property (nonatomic, copy) NSString *giftId;
@property (nonatomic, copy) NSString *giftId;
/// 解锁礼物icon
//: @property (nonatomic, copy) NSString *giftIcon;
@property (nonatomic, copy) NSString *giftIcon;
/// 礼物名称
//: @property (nonatomic, copy) NSString *giftName;
@property (nonatomic, copy) NSString *giftName;
/// 礼物价格
//: @property (nonatomic, assign) NSInteger giftPrice;
@property (nonatomic, assign) NSInteger giftPrice;

//: + (void)saveIntimateVideo:(LowlinessModel *)videoModel forMsgID:(NSString *)msgID;
+ (void)errorKey:(LowlinessModel *)videoModel status:(NSString *)msgID;

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimateVideoDict;
+ (NSMutableDictionary<NSString *, NSString *> *)epicycleDict;

//: @end
@end

/// 自定义发送消息模型（记录发送方数据）
//: @interface AbTalkingChatMsgCustomSendModel: BaseJsonModel
@interface ResumeSourceModel: BaseJsonModel

/// 解锁需要的礼物，0的时候不需要礼物解锁
//: @property (nonatomic, copy) NSString *giftId;
@property (nonatomic, copy) NSString *giftId;
/// 是否阅后即焚：1-是，0-否
//: @property (nonatomic, copy) NSString *isBurn;
@property (nonatomic, copy) NSString *isBurn;
/// 本地视频封面
//: @property (nonatomic, copy) NSString *localCoverImg;
@property (nonatomic, copy) NSString *localCoverImg;
/// 本地视频地址
//: @property (nonatomic, copy) NSString *localVideoUrl;
@property (nonatomic, copy) NSString *localVideoUrl;
/// 视频时长（秒）
//: @property (nonatomic, assign) NSInteger duration;
@property (nonatomic, assign) NSInteger duration;
///// 腾讯云返回的视频ID（上传成功才有该字段）
//@property (nonatomic, copy) NSString *fileId;
///// 腾讯云返回的视频code（上传成功才有该字段）
//@property (nonatomic, copy) NSString *videoCode;
/// 预览图链接（上传成功才有该字段）
//: @property (nonatomic, copy) NSString *coverImg;
@property (nonatomic, copy) NSString *coverImg;
/// 视频链接（上传成功才有该字段）
//: @property (nonatomic, copy) NSString *videoUrl;
@property (nonatomic, copy) NSString *videoUrl;

//: @end
@end

//消息发送人
//: @interface AbTalkingChatMsgUserModel : BaseJsonModel
@interface HighProfileModel : BaseJsonModel

//: @property (nonatomic, assign) NSInteger uid;
@property (nonatomic, assign) NSInteger uid;
//: @property (nonatomic, copy) NSString *nickname;
@property (nonatomic, copy) NSString *nickname;
//: @property (nonatomic, copy) NSString *headPic;
@property (nonatomic, copy) NSString *headPic;
//: @property (nonatomic, assign) NSInteger sex;
@property (nonatomic, assign) NSInteger sex;
//: @property (nonatomic, copy) NSString *age;
@property (nonatomic, copy) NSString *age;
//: @property (nonatomic, assign) BOOL isOwner;
@property (nonatomic, assign) BOOL isOwner;
//: @property (nonatomic, copy) NSString *identity;
@property (nonatomic, copy) NSString *identity;
//: @property (nonatomic, copy) NSString *headPicFrame;
@property (nonatomic, copy) NSString *headPicFrame;
//: @property (nonatomic, assign) BOOL loungePlus;
@property (nonatomic, assign) BOOL loungePlus;

//: @end
@end


//对方
//: @interface AbTalkingChatMsgToUserModel : BaseJsonModel
@interface PartJsonModel : BaseJsonModel

//: @property (nonatomic, copy) NSString *uid;
@property (nonatomic, copy) NSString *uid;
//: @property (nonatomic, copy) NSString *nickname;
@property (nonatomic, copy) NSString *nickname;
//: @property (nonatomic, copy) NSString *headPic;
@property (nonatomic, copy) NSString *headPic;

//: @end
@end

//礼物
//: @interface AbTalkingChatMsgGiftModel : BaseJsonModel
@interface VideoModel : BaseJsonModel

//: @property (nonatomic, copy) NSString *iosEffect;
@property (nonatomic, copy) NSString *iosEffect;
//: @property (nonatomic, copy) NSString *animationTimes;
@property (nonatomic, copy) NSString *animationTimes;
//: @property (nonatomic, copy) NSString *price;
@property (nonatomic, copy) NSString *price;
//: @property (nonatomic, copy) NSString *imgPreview;
@property (nonatomic, copy) NSString *imgPreview;
//: @property (nonatomic, copy) NSString *giftNum;
@property (nonatomic, copy) NSString *giftNum;
//: @property (nonatomic, copy) NSString *comboNum;
@property (nonatomic, copy) NSString *comboNum;
//: @property (nonatomic, copy) NSString *sendNum;
@property (nonatomic, copy) NSString *sendNum;
//: @property (nonatomic, copy) NSString *showType;
@property (nonatomic, copy) NSString *showType;
//: @property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *name;
//: @property (nonatomic, copy) NSString *num;
@property (nonatomic, copy) NSString *num;
//: @property (nonatomic, copy) NSString *iosVapEffect;
@property (nonatomic, copy) NSString *iosVapEffect;
//: @property (nonatomic, copy) NSString *unlockMsgId; 
@property (nonatomic, copy) NSString *unlockMsgId; // 解锁的消息ID，有该字段表示是私密照片解锁礼物
//: @property (nonatomic, copy) NSDictionary *nameI18n;
@property (nonatomic, copy) NSDictionary *nameI18n;

//: @end
@end


//: @interface LengthModel : BaseJsonModel
@interface LengthModel : BaseJsonModel

//: @property (nonatomic, copy) NSString *msgId;
@property (nonatomic, copy) NSString *msgId;
//: @property (nonatomic, assign) NSInteger messageType;
@property (nonatomic, assign) NSInteger messageType;
//: @property (nonatomic, copy) NSString *contentType;
@property (nonatomic, copy) NSString *contentType;
//: @property (nonatomic, copy) NSString *content;
@property (nonatomic, copy) NSString *content;
//: @property (nonatomic, copy) NSString *imageUri;
@property (nonatomic, copy) NSString *imageUri;
//: @property (nonatomic, copy) NSArray *jumps;
@property (nonatomic, copy) NSArray *jumps;
//: @property (nonatomic, copy) NSString *uid;
@property (nonatomic, copy) NSString *uid;
//: @property (nonatomic, copy) NSString *nickname;
@property (nonatomic, copy) NSString *nickname;

//: @property (nonatomic, copy) NSArray *sessCustomMsgList;
@property (nonatomic, copy) NSArray *sessCustomMsgList;

//: @property (nonatomic, copy) NSString *headPic;
@property (nonatomic, copy) NSString *headPic;

//: @end
@end


//: @interface WantGiftModel : BaseJsonModel
@interface SharedJsonModel : BaseJsonModel

//: @property (nonatomic, copy) NSString *giftId;
@property (nonatomic, copy) NSString *giftId;
//: @property (nonatomic, assign) NSString* giftName;
@property (nonatomic, assign) NSString* giftName;
//: @property (nonatomic, copy) NSDictionary *giftNameI18n;
@property (nonatomic, copy) NSDictionary *giftNameI18n;
//: @property (nonatomic, copy) NSString *giftIcon;
@property (nonatomic, copy) NSString *giftIcon;
//: @property (nonatomic, copy) NSString *giftPrice;
@property (nonatomic, copy) NSString *giftPrice;
//: @property (nonatomic, copy) NSString *content;
@property (nonatomic, copy) NSString *content;
//: @property (nonatomic, assign) int sendStatus; 
@property (nonatomic, assign) int sendStatus; // 1已送过

//: + (void)saveAskForGiftWithMsgID:(NSString *)msgID;
+ (void)sumimate:(NSString *)msgID;

//: + (NSMutableArray *)loadAskForGiftArr;
+ (NSMutableArray *)session;

//: @end
@end

//: @interface AbTalkingChatMsgQuoteModel : BaseJsonModel
@interface StatusModel : BaseJsonModel

//: @property (nonatomic, copy) NSString *msgId;
@property (nonatomic, copy) NSString *msgId;
//: @property (nonatomic, copy) NSString *sendName;
@property (nonatomic, copy) NSString *sendName;
//: @property (nonatomic, copy) NSString *uid;
@property (nonatomic, copy) NSString *uid;
//: @property (nonatomic, copy) NSString *renderType;
@property (nonatomic, copy) NSString *renderType;
//: @property (nonatomic, strong) AbTalkingChatMsgQuoteDataModel *renderData;
@property (nonatomic, strong) ElementJsonModel *renderData;

//: - (BOOL)isQuoteMsg;
- (BOOL)localSize;

//: - (CGSize)quoteSize:(NSInteger)maxWidth;
- (CGSize)fancy:(NSInteger)maxWidth;



//: @end
@end

//: @interface AbTalkingChatMsgQuoteDataModel : BaseJsonModel
@interface ElementJsonModel : BaseJsonModel

/// renderType == text
//: @property (nonatomic, copy) NSString *content;
@property (nonatomic, copy) NSString *content;

/// renderType == img
//: @property (nonatomic, copy) NSString *previewUrl;
@property (nonatomic, copy) NSString *previewUrl;
//: @property (nonatomic, copy) NSString *originUrl;
@property (nonatomic, copy) NSString *originUrl;


/// renderType == video
//: @property (nonatomic, copy) NSString *coverUrl;
@property (nonatomic, copy) NSString *coverUrl;
//: @property (nonatomic, copy) NSString *videoUrl;
@property (nonatomic, copy) NSString *videoUrl;

/// renderType == audio
//: @property (nonatomic, copy) NSString *url;
@property (nonatomic, copy) NSString *url;

/// renderType == audio   renderType == video 公共参数
//: @property (nonatomic, assign) NSInteger duration;
@property (nonatomic, assign) NSInteger duration;


/// renderType == gift
//: @property (nonatomic, copy) NSString *giftId;
@property (nonatomic, copy) NSString *giftId;
//: @property (nonatomic, copy) NSString *giftName;
@property (nonatomic, copy) NSString *giftName;
//: @property (nonatomic, copy) NSString *giftIcon;
@property (nonatomic, copy) NSString *giftIcon;
//: @property (nonatomic, copy) NSString *giftPrice;
@property (nonatomic, copy) NSString *giftPrice;
//: @property (nonatomic, assign) NSInteger giftNum;
@property (nonatomic, assign) NSInteger giftNum;
//: @property (nonatomic, copy) NSDictionary *giftNameI18n;
@property (nonatomic, copy) NSDictionary *giftNameI18n;

//: - (NSString *)giftNameLocal;
- (NSString *)gift;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
