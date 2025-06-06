
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let kLogData:String = "placeo"
fileprivate let kViewData:String = "Userlabel view if cell"

/*: "toUid" :*/
fileprivate let kMediumTitle:String = "toUidshow let as"

/*: "nickname" :*/
fileprivate let kDetailTitle:String = "NICKN"
fileprivate let k_titleData:String = "amcolor"

/*: "headPic" :*/
fileprivate let kTouchValue:String = "headPicself text"

/*: "sex" :*/
fileprivate let kHiddenModelEqualTitle:String = "SEX"

/*: "age" :*/
fileprivate let kGreetItemName:String = "atablee"

/*: "tpAuth" :*/
fileprivate let kCellData:String = "tpAuthinteraction view gift in make"

/*: "interest" :*/
fileprivate let kDetailContent:String = "pathntere"
fileprivate let kMediumControlContent:[Character] = ["s","t"]

/*: "picture" :*/
fileprivate let kObjectName:String = "picmainre"

/*: "loungePlus" :*/
fileprivate let k_reContent:String = "louinformationg"
fileprivate let kStyleData:[Character] = ["e","P","l","u","s"]

/*: "vipSkinId" :*/
fileprivate let k_giftElectText:[Character] = ["v","i","p","S"]
fileprivate let kKeyLabValue:[Character] = ["k","i","n","I","d"]

/*: "voicePrice" :*/
fileprivate let kSharedCornerValue:String = "vimage"
fileprivate let kCreateValue:[Character] = ["c","e","P","r","i","c","e"]

/*: "videoPrice" :*/
fileprivate let kManagerValue:String = "vnever"
fileprivate let k_numberName:String = "deoPlet fatal let block"

/*: "voiceVIPPrice" :*/
fileprivate let k_shareData:String = "labic"
fileprivate let k_infoTitle:[Character] = ["c","e"]

/*: "videoVIPPrice" :*/
fileprivate let k_bottomContent:String = "vireplye"
fileprivate let kNameText:String = "number"

/*: "version" :*/
fileprivate let k_playerTitle:[Character] = ["v","e","r","s","i","o","n"]

/*: "headPicFrame" :*/
fileprivate let kWillName:[Character] = ["h","e"]
fileprivate let kItemInsideValue:[Character] = ["a","d","P","i","c","F","r","a","m","e"]

/*: "signature" :*/
fileprivate let kCenterData:[Character] = ["s","i","g","n"]
fileprivate let k_labelData:[Character] = ["a","t","u","r","e"]

/*: "constellation" :*/
fileprivate let kEmptyMonthName:[Character] = ["c","o","n","s","t","e","l","l","a","t","i"]
fileprivate let k_balanceTitle:[Character] = ["o","n"]

/*: "onlineStatus" :*/
fileprivate let k_presentText:String = "handlenli"
fileprivate let kPointMaxValue:String = "aarrayus"

/*: "isNewUser" :*/
fileprivate let k_totalName:String = "isNewUas on edit all share"
fileprivate let kYearKeyName:String = "colorr"

/*: "isOfficial" :*/
fileprivate let kFileMakeName:[Character] = ["i","s","O","f","f","i","c","i","a","l"]

/*: "userStatus" :*/
fileprivate let k_sexName:String = "userSlabel block data true value"
fileprivate let kSizeValue:String = "tatpopulars"

/*: "remarkInfo" :*/
fileprivate let k_userTagData:[Character] = ["r","e","m","a","r","k","I","n","f"]
fileprivate let k_viewData:String = "should"

/*: "content" :*/
fileprivate let k_cornerData:String = "contplayer"
fileprivate let kMiniData:String = "nstyle"

/*: "top" :*/
fileprivate let k_pointValue:String = "toquick"

/*: "enableVideoCall" :*/
fileprivate let k_hiddenData:[Character] = ["e","n","a","b","l","e","V","i","d","e","o","C","a","l"]
fileprivate let kRestoreValue:[Character] = ["l"]

/*: "voiceBean" :*/
fileprivate let kSelectedTitle:[Character] = ["v","o","i","c","e","B","e","a"]
fileprivate let k_frameTitle:String = "error"

/*: "videoBean" :*/
fileprivate let k_colorText:String = "vcelle"

/*: "prompt" :*/
fileprivate let k_likeValue:String = "serverompt"

/*: "matchRate" :*/
fileprivate let kAfterLineTitle:String = "matbottomh"

/*: "existSess" :*/
fileprivate let kViewName:[Character] = ["e","x","i","s","t","S","e","s","s"]

/*: "totalIntimate" :*/
fileprivate let kMultiConcertValue:String = "totalImanager self video user"
fileprivate let k_imageValue:String = "add"
fileprivate let k_fillData:[Character] = ["t","i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrontRecordCacheModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class FrontRecordCacheModel: NSObject, HandyJSON {
public class FrontRecordCacheModel: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> FrontRecordCacheModel {
    public class func dropIn(userDic: [String: Any]) -> FrontRecordCacheModel {
        //: let wrap = FrontRecordCacheModel.init()
        let wrap = FrontRecordCacheModel()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((kLogData.replacingOccurrences(of: "place", with: "t") + String(kViewData.prefix(4)) + "Info")) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(kLogData.replacingOccurrences(of: "place", with: "t") + String(kViewData.prefix(4)) + "Info")] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(kMediumTitle.prefix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(kMediumTitle.prefix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(kDetailTitle.lowercased() + k_titleData.replacingOccurrences(of: "color", with: "e"))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(kTouchValue.prefix(7)))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(kHiddenModelEqualTitle.lowercased())] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(kGreetItemName.replacingOccurrences(of: "table", with: "g"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(kCellData.prefix(6)))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(kDetailContent.replacingOccurrences(of: "path", with: "i") + String(kMediumControlContent))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(kObjectName.replacingOccurrences(of: "main", with: "tu"))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(k_reContent.replacingOccurrences(of: "information", with: "n") + String(kStyleData))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(k_giftElectText) + String(kKeyLabValue))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(kSharedCornerValue.replacingOccurrences(of: "image", with: "oi") + String(kCreateValue))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(kManagerValue.replacingOccurrences(of: "never", with: "i") + String(k_numberName.prefix(4)) + "rice")] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(k_shareData.replacingOccurrences(of: "lab", with: "vo") + "eVIPPri" + String(k_infoTitle))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(k_bottomContent.replacingOccurrences(of: "reply", with: "d") + "oVIPPric" + kNameText.replacingOccurrences(of: "number", with: "e"))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(String(k_playerTitle))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(kWillName) + String(kItemInsideValue))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(String(kCenterData) + String(k_labelData))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(String(kEmptyMonthName) + String(k_balanceTitle))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(k_presentText.replacingOccurrences(of: "handle", with: "o") + "neSt" + kPointMaxValue.replacingOccurrences(of: "array", with: "t"))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(k_totalName.prefix(6)) + kYearKeyName.replacingOccurrences(of: "color", with: "se"))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(kFileMakeName))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(k_sexName.prefix(5)) + kSizeValue.replacingOccurrences(of: "popular", with: "u"))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(k_userTagData) + k_viewData.replacingOccurrences(of: "should", with: "o"))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(k_userTagData) + k_viewData.replacingOccurrences(of: "should", with: "o"))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(k_cornerData.replacingOccurrences(of: "player", with: "e") + kMiniData.replacingOccurrences(of: "style", with: "t"))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(k_pointValue.replacingOccurrences(of: "quick", with: "p"))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(k_hiddenData) + String(kRestoreValue))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(k_hiddenData) + String(kRestoreValue))] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((String(kSelectedTitle) + k_frameTitle.replacingOccurrences(of: "error", with: "n"))) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(String(kSelectedTitle) + k_frameTitle.replacingOccurrences(of: "error", with: "n"))] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((k_colorText.replacingOccurrences(of: "cell", with: "id") + "oBean")) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(k_colorText.replacingOccurrences(of: "cell", with: "id") + "oBean")] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((k_likeValue.replacingOccurrences(of: "server", with: "pr"))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(k_likeValue.replacingOccurrences(of: "server", with: "pr"))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((kAfterLineTitle.replacingOccurrences(of: "bottom", with: "c") + "Rate")) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(kAfterLineTitle.replacingOccurrences(of: "bottom", with: "c") + "Rate")] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((String(kViewName))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(String(kViewName))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((String(kMultiConcertValue.prefix(6)) + k_imageValue.replacingOccurrences(of: "add", with: "n") + String(k_fillData))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(String(kMultiConcertValue.prefix(6)) + k_imageValue.replacingOccurrences(of: "add", with: "n") + String(k_fillData))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
