
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let kColorActionName:[UInt8] = [0xdf,0xcd,0xca,0xde,0xc1,0xcd,0xdf,0xd7,0xdc,0xc0,0xc1,0xda,0xcc,0xd7,0xda,0xcd,0xce,0xda,0xcd,0xdb,0xc0,0xcb,0xc7,0xc1,0xc6,0xd7,0xc6,0xc7,0xdc,0xc1,0xce,0xc1,0xcb,0xc9,0xdc,0xc1,0xc7,0xc6]

private func sizeTemp(bottom num: UInt8) -> UInt8 {
    return num ^ 136
}

/*: "goodsId" :*/
fileprivate let kTitleData:[Character] = ["g","o","o","d","s","I"]
fileprivate let k_effectData:[Character] = ["d"]

/*: "source" :*/
fileprivate let kAppearTitle:String = "sourmodele"

/*: "type" :*/
fileprivate let kPlayValue:String = "tylabel"

/*: "title" :*/
fileprivate let kQuantityName:String = "TITLE"

/*: "url" :*/
fileprivate let k_bagManagerTitle:[Character] = ["u","r","l"]

/*: "money" :*/
fileprivate let k_matchText:String = "monview"

/*: "Other" :*/
fileprivate let k_adjustValue:[Character] = ["O","t","h","e","r"]

/*: "show" :*/
fileprivate let kSucceedText:String = "sholabel"

/*: "target" :*/
fileprivate let kPathFinishBlockValue:String = "tnumberrge"
fileprivate let kUsName:String = "bottom"

/*: "eventName" :*/
fileprivate let kRejectName:String = "eventNamtext var frame color"
fileprivate let kRandomName:String = "need"

/*: "jsonString" :*/
fileprivate let kWithRequestViewName:[Character] = ["j","s","o","n"]
fileprivate let kSizeTitle:String = "Stringapp make let"

/*: "coin" :*/
fileprivate let kAddInfoValue:[Character] = ["c","o","i","n"]

/*: "uid" :*/
fileprivate let kUserValue:[Character] = ["u","i","d"]

/*: "未实现的js事件： :*/
fileprivate let k_documentName:String = "未实现的jgift view self actual text"

/*: "PurchaseClick" :*/
fileprivate let k_awakeSucceedValue:String = "Purcmodel request selected"
fileprivate let k_countValue:String = "styleck"

/*: "Retry After or Go to " :*/
fileprivate let k_filterData:String = "data view view imageRetry "
fileprivate let kCounteractionTitle:String = "r or fatal point"
fileprivate let kSizeData:String = "g"
fileprivate let kLiveName:String = "o to background remove regular game"

/*: "Feedback" :*/
fileprivate let kSectionBackgroundText:String = "request info equal view nameFeedb"
fileprivate let kAddName:String = "ofck"

/*: " to contact us" :*/
fileprivate let kDownTitle:[Character] = [" ","t","o"," ","c","o","n","t","a","c","t"," ","u","s"]

/*: "Apple" :*/
fileprivate let k_backgroundTitle:[Character] = ["A","p","p","l","e"]

/*: " apple支付充值失败： :*/
fileprivate let kNorValue:String = " applcollection system image gift self"
fileprivate let kTableText:[Character] = ["e","支","付","\u{5145}","值","失","败","："]

/*: "payResultCallback();" :*/
fileprivate let kManagerName:String = "current video modelpayRes"
fileprivate let k_itemLabelName:String = "llheada"

/*: "USD" :*/
fileprivate let k_frameText:String = "USimage"

/*: "amount" :*/
fileprivate let k_hiddenData:[UInt8] = [0xe4,0xe8,0xea,0xf0,0xeb,0xf1]

private func afterImage(show num: UInt8) -> UInt8 {
    return num ^ 133
}

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let k_hiddenName:[UInt8] = [0x29,0x65,0x75,0x72,0x74,0x28,0x73,0x75,0x74,0x61,0x74,0x53,0x74,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x4e,0x6d,0x65,0x74,0x73,0x79,0x53,0x74,0x65,0x67]

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let kToName:[UInt8] = [0x29,0x65,0x73,0x6c,0x61,0x66,0x28,0x73,0x75,0x74,0x61,0x74,0x53,0x74,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x4e,0x6d,0x65,0x74,0x73,0x79,0x53,0x74,0x65,0x67]

/*: "mfBean" :*/
fileprivate let k_colorValue:[UInt8] = [0x6,0xd,0x29,0xe,0xa,0x5]

private func clickCell(m num: UInt8) -> UInt8 {
    return num ^ 107
}

/*: "%.2f" :*/
fileprivate let k_toValue:String = "%.2fsex manager text"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeUpNavigationDelegate+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let kLet_timeTitle = NSNotification.Name(rawValue: String(bytes: kColorActionName.map{sizeTemp(bottom: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension MakeUpNavigationDelegate {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func shootingScript(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = ItemConvertible(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.enableChannel(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            media()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            prefer(productId: json[(String(kTitleData) + String(k_effectData))].stringValue, source: json[(kAppearTitle.replacingOccurrences(of: "model", with: "c"))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(kPlayValue.replacingOccurrences(of: "label", with: "pe"))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                kLet_dismissValue = kLet_voiceText
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(kPlayValue.replacingOccurrences(of: "label", with: "pe"))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                kLet_dismissValue = kLet_voiceText
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            tabularArray(type: json[(kPlayValue.replacingOccurrences(of: "label", with: "pe"))].stringValue, productId: json[(String(kTitleData) + String(k_effectData))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            cameraWith(title: json[(kQuantityName.lowercased())].stringValue, url: json[(String(k_bagManagerTitle))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payType: "Other")
            toName(price: Double(json[(k_matchText.replacingOccurrences(of: "view", with: "ey"))].stringValue) ?? 0, payType: (String(k_adjustValue)))

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            broadcastStatus(show: json[(kSucceedText.replacingOccurrences(of: "label", with: "w"))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            targetPrise(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: MiraclePushManager.share.func__pushToPriveteChatVC(chatID: NameMacroDefine.getCustomerServiceID())
            MiraclePushManager.share.tapWith(chatID: NameMacroDefine.finishShared())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(kPathFinishBlockValue.replacingOccurrences(of: "number", with: "a") + kUsName.replacingOccurrences(of: "bottom", with: "t"))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: MiraclePushManager.share.dataConverterVc()
                MiraclePushManager.share.dataConverterVc()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = ScaleViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3:
            case 3: /// 真人认证页面
                //: verifyBtnClick()
                embolismClick()
            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                beforeAction(type: MediaItemTermConvertible.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: kLet_agentValue,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                beforeAction(type: MediaItemTermConvertible.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                beforeAction(type: MediaItemTermConvertible.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                beforeAction(type: MediaItemTermConvertible.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: let vc = TalkingAutoGreetSettingVC()
                let vc = TalkingRecognizerDelegate()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                beforeAction(type: MediaItemTermConvertible.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(kPlayValue.replacingOccurrences(of: "label", with: "pe"))].intValue
            //: changeNotifaStatus(type: type)
            shotType(type: type)

        //: case .MethodType_refreshPoint:
        case .MethodType_refreshPoint:
            //: refreshPoint()
            bringView()

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            backEqual(eventName: json[(String(kRejectName.prefix(8)) + kRandomName.replacingOccurrences(of: "need", with: "e"))].stringValue, jsonStr: json[(String(kWithRequestViewName) + String(kSizeTitle.prefix(6)))].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            putIn(coin: json[(String(kAddInfoValue))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            skip()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            voiceCommunication()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            PaperReactiveCompatible.withCompletion { _, _, _ in
                //: if RowReactiveCompatible.share.loginUserMode.jumpType == 1 {
                if RowReactiveCompatible.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.enableChannel(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: MiraclePushManager.share.func__pushToRandomVideoVC(isBeginRand: false)
                        MiraclePushManager.share.viaList(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: MiraclePushManager.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            MiraclePushManager.share.tapWith(chatID: json[(String(kUserValue))].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: MiraclePushManager.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            MiraclePushManager.share.toImage(uid: json[(String(kUserValue))].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: MiraclePushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            MiraclePushManager.share.adjustEvent(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: self.func__closeAction(sender: nil)
            self.enableChannel(sender: nil)
        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            atUrl(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (String(k_documentName.prefix(5)) + "s事件：") + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func tabularArray(type _: String, productId: String, payType: ServiceType) {
        //: applePay(productId: productId, payType: payType)
        prefer(productId: productId, payType: payType)
    }

    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func prefer(productId: String, source: Int = -1, payType: ServiceType) {
        //: if RowReactiveCompatible.share.loginUid.isEmptyString {
        if RowReactiveCompatible.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        BankManagerThen.share.smartParameters(name: (String(k_awakeSucceedValue.prefix(4)) + "haseC" + k_countValue.replacingOccurrences(of: "style", with: "li")))

        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { type, reportMoney in
        DetailDecisionMakerTransactionObserver.shared.softwareProductStartSourcePickPurchaseTypeHandle(productId: productId, payType: payType, source: index) { type, reportMoney in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch type {
                switch type {
                //: case .verityFail:
                case .verityFail:
                    ViewBeginReactiveCompatible.removeDown( "Retry After or Go to \"Feedback\" to contact us".localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney)
                    succeedDoing(price: reportMoney)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: refreshCoin(price: reportMoney, payType: "Apple")
                    toName(price: reportMoney, payType: (String(k_backgroundTitle)))
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(type.rawValue)")
                    printLog(message: (String(kNorValue.prefix(6)) + String(kTableText)) + "\(type.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func cameraWith(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = AddReactiveCompatible()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.viewSearch(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(upAcrossHide), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(String(k_bagManagerTitle)): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func upAcrossHide(button: AddReactiveCompatible) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(String(k_bagManagerTitle))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        labStartPetition()
    }

    /// 退出登录
    //: private func needLogin() {
    private func media() {
        //: guard Int(RowReactiveCompatible.share.loginUid) ?? 0 > 0 else {
        guard Int(RowReactiveCompatible.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: kLet_ageValue,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameter price: 充值金额
    //: func appleIAPVeritySucceed(price: Double) {
    func succeedDoing(price: Double) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(kManagerName.suffix(6)) + "ultCa" + k_itemLabelName.replacingOccurrences(of: "head", with: "b") + "ck();")) { _, _ in
        }
        //: refreshCoin(price: price, payType: "Apple")
        toName(price: price, payType: (String(k_backgroundTitle)))
    }

    /// 支付/订阅 成功刷新个人信息【apple/paypal】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 类型
    //: private func refreshCoin(price: Double, payType: String) {
    private func toName(price: Double, payType: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_bottomContent, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_bottomTitle, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_requestData, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_nextValue, object: nil)
        // 成功埋点
        //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
        DecisionMakerReactiveCompatible.share.permission(price: price, currency: (k_frameText.replacingOccurrences(of: "image", with: "D")))
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payType, price: price, currency: "USD")
        BankManagerThen.share.tapIn(payType: payType, price: price, currency: (k_frameText.replacingOccurrences(of: "image", with: "D")))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if kLet_dismissValue.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            kLet_maxValue.listStr(eventID: kLet_dismissValue, parameterStr: [String(bytes: k_hiddenData.map{afterImage(show: $0)}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_timeTitle, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func broadcastStatus(show _: Bool) {}

    //: private func verifyBtnClick() {
    private func embolismClick() {
        //: if RowReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if RowReactiveCompatible.share.loginUserMode.isTPAuth == GiftBasicType.isSuccessed.rawValue {
            //: return
            return
                //: } else if RowReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if RowReactiveCompatible.share.loginUserMode.isTPAuth == GiftBasicType.unknown.rawValue {
            //: MiraclePushManager.share.func__pushUserVerifyController(toast: nil)
            MiraclePushManager.share.indexToast(toast: nil)
            //: } else if RowReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if RowReactiveCompatible.share.loginUserMode.isTPAuth == GiftBasicType.isOnGoing.rawValue {
            //: let vc = TalkingFinalVerificationVC()
            let vc = FundamentalMeasureViewController()
            //: MiraclePushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            MiraclePushManager.share.sectionVc()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: MiraclePushManager.share.func__pushUserVerifyController(toast: nil)
            MiraclePushManager.share.indexToast(toast: nil)
        }
    }

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func beforeAction(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func shotType(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            PaperReactiveCompatible.startCompletion { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            PaperReactiveCompatible.withCompletion { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            AuthorizationReactiveCompatible.titleMakeStatus { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: k_hiddenName.reversed(), encoding: .utf8)! : String(bytes: kToName.reversed(), encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    //: private func refreshPoint() {
    private func bringView() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        PaperReactiveCompatible.withCompletion { _, _, _ in
            //: if TalkingLiveManager.shared().isLive {
            if WithNeighbourReactiveCompatible.clickEqual().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: kLet_recordTitle, object: nil, userInfo: [String(bytes: k_colorValue.map{clickCell(m: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func putIn(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            PaperReactiveCompatible.inheritance { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(RowReactiveCompatible.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(RowReactiveCompatible.share.loginUserMode.mf_coin)! + value
            //: RowReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            RowReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func skip() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_streamName, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func backEqual(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        kLet_maxValue.detailTing(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func voiceCommunication() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
