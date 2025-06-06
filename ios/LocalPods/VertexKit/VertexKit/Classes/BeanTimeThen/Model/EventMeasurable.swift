
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let kImageUserText:[Character] = ["/","d","i","s","t"]
fileprivate let kActionErrorValue:[Character] = ["/","l","o","u","n","g","e","P","l","u"]
fileprivate let kVoiceData:[Character] = ["s","/","i","n","d","e","x",".","h","t","m","l"]

/*: "PremiumStarPlanBanner" :*/
fileprivate let kStatusData:[Character] = ["P","r","e","m","i","u","m","S"]
fileprivate let kMakeValue:String = "ttab"
fileprivate let k_verticalTitle:[Character] = ["r","P","l","a","n","B","a","n","n","e","r"]

/*: "uid" :*/
fileprivate let k_pathText:String = "ucorner"

/*: "mfChatGift" :*/
fileprivate let k_modeHideTitle:[Character] = ["m","f","C","h","a","t","G","i","f","t"]

/*: "mfChat" :*/
fileprivate let k_tipValue:[Character] = ["m","f","C","h","a"]
fileprivate let k_locationData:[Character] = ["t"]

/*: "user" :*/
fileprivate let kGapTitle:String = "usharer"

/*: "Please verification first" :*/
fileprivate let kMessageContent:String = "Pleaview hidden if"
fileprivate let k_liveModeIndexName:String = "erindexfindexc"
fileprivate let kAlbumRecordingText:[Character] = [" ","f","i","r","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EventMeasurable.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct EventMeasurable: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension EventMeasurable {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func logView(model: EventMeasurable) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(kImageUserText) + String(kActionErrorValue) + String(kVoiceData))) {
                //: MiraclePushManager.share.dataConverterVc()
                MiraclePushManager.share.dataConverterVc()
                //: return
                return
            }
            //: MiraclePushManager.share.func__pushToWebVC(urlStr: model.url)
            MiraclePushManager.share.pathTo(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(kStatusData) + kMakeValue.replacingOccurrences(of: "tab", with: "a") + String(k_verticalTitle))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                EventMeasurable.cellDown()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (k_pathText.replacingOccurrences(of: "corner", with: "id")) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(k_modeHideTitle))) { // 私聊打开礼物面板
                    //: MiraclePushManager.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    MiraclePushManager.share.tapWith(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.theAdd()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(k_tipValue) + String(k_locationData))) { // 私聊
                    //: MiraclePushManager.share.func__pushToPriveteChatVC(chatID: uid)
                    MiraclePushManager.share.tapWith(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((kGapTitle.replacingOccurrences(of: "share", with: "se"))) { // 用户详情
                    //: MiraclePushManager.share.func__pushToUserDetailVC(uid: uid)
                    MiraclePushManager.share.toImage(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = GiftAddConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: MiraclePushManager.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            MiraclePushManager.share.pathTo(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func cellDown() {
        //: if RowReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if RowReactiveCompatible.share.loginUserMode.isTPAuth == GiftBasicType.isSuccessed.rawValue ||
            //: RowReactiveCompatible.share.loginUserMode.isRealPersonAuth == false {
            RowReactiveCompatible.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if RowReactiveCompatible.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if RowReactiveCompatible.share.loginUserMode.premiumStarApplyStatus != UserConstellationColumnConvertible.isOnGoing.rawValue {
                //: MiraclePushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                MiraclePushManager.share.dataType(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: MiraclePushManager.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                MiraclePushManager.share.dataType(webViewType: .StarPlanAudit)
            }
            //: } else if RowReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if RowReactiveCompatible.share.loginUserMode.isTPAuth == GiftBasicType.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().viewLog(showMsg: (String(kMessageContent.prefix(4)) + "se v" + k_liveModeIndexName.replacingOccurrences(of: "index", with: "i") + "ation" + String(kAlbumRecordingText)).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = FundamentalMeasureViewController()
            //: MiraclePushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            MiraclePushManager.share.sectionVc()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().viewLog(showMsg: (String(kMessageContent.prefix(4)) + "se v" + k_liveModeIndexName.replacingOccurrences(of: "index", with: "i") + "ation" + String(kAlbumRecordingText)).localized)
            //: MiraclePushManager.share.func__pushUserVerifyController(toast: nil)
            MiraclePushManager.share.indexToast(toast: nil)
        }
    }
}
