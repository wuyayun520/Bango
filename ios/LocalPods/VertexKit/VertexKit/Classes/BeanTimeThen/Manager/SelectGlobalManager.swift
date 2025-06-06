
//: Declare String Begin

/*: "0,0" :*/
fileprivate let k_normalName:[Character] = ["0",",","0"]

/*: "dist/loungePlus" :*/
fileprivate let k_contentTitle:[Character] = ["d","i"]
fileprivate let k_infoData:[Character] = ["s","t","/","l","o","u","n","g","e","P","l","u","s"]

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let kCancelName:String = "self let height delaymf/fre"
fileprivate let k_toTargetTotalValue:String = "getVwill self self first gift"
fileprivate let kImageName:[Character] = ["i","d","e"]
fileprivate let kWithEndCounteractionContent:String = "camera bottomoInfo"

/*: "fromType" :*/
fileprivate let kMakeValue:[UInt8] = [0x65,0x70,0x79,0x54,0x6d,0x6f,0x72,0x66]

/*: "videoId" :*/
fileprivate let kNameColorText:[Character] = ["v","i","d","e","o","I","d"]

/*: "uid" :*/
fileprivate let kLabelData:String = "uiinfo"

/*: "type" :*/
fileprivate let k_frameText:[Character] = ["t","y","p","e"]

/*: "logId" :*/
fileprivate let k_addObjectData:String = "shadow daylogId"

/*: "duration" :*/
fileprivate let k_userValue:String = "durbottom"

/*: "stopUid" :*/
fileprivate let k_makeData:[Character] = ["s","t","o","p","U","i","d"]

/*: "mf/freeCall/operation" :*/
fileprivate let k_mainTitle:String = "manager with live view labelmf/fre"
fileprivate let kTotalTitle:String = "opesexti"
fileprivate let kMediumValue:[Character] = ["o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SelectGlobalManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class SelectGlobalManager: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = VideoModelType()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = SelectGlobalManager()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(subTimer),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: kLet_ageValue,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension SelectGlobalManager {
    //: private func distroryNotif() {
    private func untilFrom() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func toPostObserver() {
        //: guard RowReactiveCompatible.share.loginUserMode.callPopupSetting != "0,0" else {
        guard RowReactiveCompatible.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            untilFrom()
            //: return
            return
        }
        //: let arr = RowReactiveCompatible.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = RowReactiveCompatible.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.viewInfo()
        }
        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(eolith),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: kLet_nextValue,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func spotless() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(viewInfo), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func cipher() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if belowResume()?.isKind(of: MakeUpNavigationDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = belowResume() as! MakeUpNavigationDelegate
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(LastSequence.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(k_contentTitle) + String(k_infoData))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if belowResume()?.isKind(of: StanzaThen.self) == true || belowResume()?.isKind(of: VideoPlayerDelegate.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        BeanTimeThen.shared.enterTo()
        //: stop_VideoCallTimer()
        subTimer()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func subTimer() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func eolith() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if belowResume()?.isKind(of: MakeUpNavigationDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = belowResume() as! MakeUpNavigationDelegate
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(LastSequence.RechargeHalfPage.rawValue) || vc.urlStr.contains(LastSequence.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                subTimer()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension SelectGlobalManager {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func viewInfo() {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(kCancelName.suffix(6)) + "eCall/" + String(k_toTargetTotalValue.prefix(4)) + String(kImageName) + String(kWithEndCounteractionContent.suffix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: kMakeValue.reversed(), encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.spotless()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.untilFrom()
                //: self.stop_VideoCallTimer()
                self.subTimer()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = VideoModelType.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = PanelPlayerManager()
            //: player.setMute(bEnable: true)
            player.moment(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.pushName(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.cipher()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func loadClick(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(kNameColorText))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(kLabelData.replacingOccurrences(of: "info", with: "d"))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(String(k_frameText))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(k_addObjectData.suffix(5)))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(k_userValue.replacingOccurrences(of: "bottom", with: "a") + "tion")] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(k_makeData))] = stopUid
        }

        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(k_mainTitle.suffix(6)) + "eCall/" + kTotalTitle.replacingOccurrences(of: "sex", with: "ra") + String(kMediumValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
