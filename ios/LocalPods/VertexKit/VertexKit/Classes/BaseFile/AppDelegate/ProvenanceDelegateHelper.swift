
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let k_numberData:[Character] = ["w"]
fileprivate let kAppName:[Character] = ["w","w",".","a","p","p","l","e",".","c","o","m"]

/*: "后台播放音乐模式异常:  :*/
fileprivate let k_intimateName:String = "make台播放音"
fileprivate let kIndexValue:String = "view: "

/*: ." :*/
fileprivate let kTopValue:String = "add"

/*: "click_id" :*/
fileprivate let k_playTitle:[Character] = ["c","l","i","c","k","_"]
fileprivate let kLabModeName:[Character] = ["i","d"]

/*: "lkme.cc" :*/
fileprivate let kEqualName:String = "block returnlkme.cc"

/*: "key_uid" :*/
fileprivate let k_makeData:String = "key_uistate left manager height"
fileprivate let k_phoneValue:String = "D"

/*: "Reachable via WiFi" :*/
fileprivate let kSizeData:String = "Reachablet return shared actual"
fileprivate let kMakeData:[Character] = ["l","e"," ","v","i","a"]
fileprivate let kCenterContent:String = "string any file kit WiFi"

/*: "Reachable via Cellular" :*/
fileprivate let kViewName:[Character] = ["R","e","a","c"]
fileprivate let kSizeValue:String = "halistle"
fileprivate let kMakeDateTitle:String = "if control cell returnCellular"

/*: "Current network unavailable" :*/
fileprivate let kHoldName:String = "right layer height caseCurrent "
fileprivate let k_nameData:String = "netwoerror"
fileprivate let k_menuValue:String = "upilupble"

/*: "Network none" :*/
fileprivate let k_insertValue:String = "Networeturn page self to string"
fileprivate let k_colorValue:String = "rk nonedistribution path color text self"

/*: "call_response_bgm" :*/
fileprivate let k_nameMakeData:String = "topall"
fileprivate let kRefreshText:String = "onequal"
fileprivate let k_conversationValue:[Character] = ["e","_","b","g","m"]

/*: "Error playing BMG audio:  :*/
fileprivate let kPathTitle:String = "Error if error"
fileprivate let kLanguageHeadViewText:String = "ing model bottom some to"
fileprivate let kBackName:[Character] = ["B","M"]
fileprivate let kArraySexData:[Character] = ["G"," ","a","u","d","i","o",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProvenanceDelegateHelper.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class ProvenanceDelegateHelper: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(k_numberData) + String(kAppName)))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: static let shared = AppDelegateHelper()
    static let shared = ProvenanceDelegateHelper()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = VideoRefreshReactiveCompatible()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(fileChange),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: kLet_successBarText,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension ProvenanceDelegateHelper {
    //: class func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    class func messageColor(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        ProvenanceDelegateHelper.shared.window = window
        //: AppDelegateHelper.shared.initLinkedME(launchOptions: launchOptions)
        ProvenanceDelegateHelper.shared.imageBack(launchOptions: launchOptions)
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        GiftViewReactiveCompatible.share.viewBlock()
        //: AppDelegateHelper.shared.installNotificationObservers()
        ProvenanceDelegateHelper.shared.handleFailLeave()
        //: AppDelegateHelper.shared.initGetCache()
        ProvenanceDelegateHelper.shared.statusContain()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        GiftViewReactiveCompatible.share.aboveEnd()
        //: AppDelegateHelper.shared.currApplication = application
        ProvenanceDelegateHelper.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: JumpLogTool.lineLoad(msg: "后台播放音乐模式异常: \(error).")
            JumpLogTool.lineLoad(msg: (k_intimateName.replacingOccurrences(of: "make", with: "后") + "乐模式\u{5f02}" + kIndexValue.replacingOccurrences(of: "view", with: "常")) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func videoBy(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        ProvenanceDelegateHelper.shared.dutyTask()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func secondLog(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        ProvenanceDelegateHelper.shared.encounterBgm()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        ProvenanceDelegateHelper.shared.targetQueryClick()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func stopVoice(_ application: UIApplication) {
        //: let unreadMsgCount = RowReactiveCompatible.share.unreadMessageNum
        let unreadMsgCount = RowReactiveCompatible.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func warningApp(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func modeHandler(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        ProvenanceDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension ProvenanceDelegateHelper {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func substantial(_: UIApplication, open url: URL, options _: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if url.absoluteString.components(separatedBy: "click_id").count > 1 {
        if url.absoluteString.components(separatedBy: (String(k_playTitle) + String(kLabModeName))).count > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url)
            return LinkedME.getInstance().handleDeepLink(url)
        }

        //: return true
        return true
    }

    // URI Scheme 实现深度链接技术
    //: class func application(app: UIApplication, openURL url: NSURL, options: [String: AnyObject]) -> Bool {
    class func smallView(app _: UIApplication, openURL url: NSURL, options _: [String: AnyObject]) -> Bool {
        // 判断是否是通过LinkedME的UrlScheme唤起App
        //: if (url.absoluteString?.components(separatedBy: "click_id").count)! > 1 {
        if (url.absoluteString?.components(separatedBy: (String(k_playTitle) + String(kLabModeName))).count)! > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url as URL)
            return LinkedME.getInstance().handleDeepLink(url as URL)
        }
        //: return true
        return true
    }

    // Universal Links 通用链接实现深度链接技术
    //: class func application(_ application: UIApplication, continue userActivity: NSUserActivity, restorationHandler: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
    class func continueUserUseIcon(_: UIApplication, continue userActivity: NSUserActivity, restorationHandler _: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
        // 判断是否是通过LinkedME的Universal Links唤起App
        //: if (userActivity.webpageURL?.absoluteString.components(separatedBy: "lkme.cc").count)! > 1 {
        if (userActivity.webpageURL?.absoluteString.components(separatedBy: (String(kEqualName.suffix(7)))).count)! > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().continue(userActivity)
            return LinkedME.getInstance().continue(userActivity)
        }
        //: return true
        return true
    }

    //: class func application(_ application: UIApplication, open url: URL, sourceApplication: String?, annotation: Any) -> Bool {
    class func doAddAnnotation(_: UIApplication, open url: URL, sourceApplication _: String?, annotation _: Any) -> Bool {
        //: if url.absoluteString.components(separatedBy: "click_id").count > 1 {
        if url.absoluteString.components(separatedBy: (String(k_playTitle) + String(kLabModeName))).count > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url)
            return LinkedME.getInstance().handleDeepLink(url)
        }
        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension ProvenanceDelegateHelper {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func statusContain() {
        //: RowReactiveCompatible.share.func__checkAppConfigModeNeedUpdate()
        RowReactiveCompatible.share.playAndFlush()
        //: RowReactiveCompatible.share.func__loadCurrentLoginInfoData()
        RowReactiveCompatible.share.domino()
    }

    //: @objc private func initRootController() {
    @objc private func fileChange() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            ProvenanceDelegateHelper.shared.atEqual(currApplication!)
        }
        //: RowReactiveCompatible.share.func__listenRequestHasInit()
        RowReactiveCompatible.share.trotInit()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (kLet_tableRouteValue.string(forKey: kLet_sessionData)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            upPath()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(RowReactiveCompatible.share.loginUid)
            Crashlytics.crashlytics().setUserID(RowReactiveCompatible.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(RowReactiveCompatible.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(RowReactiveCompatible.share.loginUid, forKey: (String(k_makeData.prefix(6)) + k_phoneValue.lowercased()))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            DetailDecisionMakerTransactionObserver.shared.examineOf()
            //: RowReactiveCompatible.share.request_HasInit = false
            RowReactiveCompatible.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            AppViewThen.share.mid(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            PaperReactiveCompatible.reportInColor()
            //: } else {
        } else {
            //: if RowReactiveCompatible.share.loginSessionId.count > 0 {
            if RowReactiveCompatible.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                LastLengthRequestTool.picture { _ in
                }
                //: RowReactiveCompatible.share.func__cleanPrevLoginData()
                RowReactiveCompatible.share.withCollection()
            }
            //: func__setupLoginViewController()
            fileAfter()
            //: RowReactiveCompatible.share.request_HasInit = true
            RowReactiveCompatible.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func upPath() {
        //: func__setupRootViewController(type: .Taking)
        frontMakeType(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func fileAfter() {
        //: func__setupRootViewController(type: .Login)
        frontMakeType(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func frontMakeType(type: NationalServiceViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            suspend(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.suspend(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func suspend(type: NationalServiceViewType) {
        //: if checkRootTarBarController(type: type) {
        if solarDay(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = EqualManagerDelegate(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func solarDay(type: NationalServiceViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is EqualManagerDelegate {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? EqualManagerDelegate {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension ProvenanceDelegateHelper {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func handleFailLeave() {
        // 网络状态监听
        //: RowReactiveCompatible.share.startNotifierNetwork()
        RowReactiveCompatible.share.album()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(presentUp(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(kLet_itemText)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                SlowUpReactiveCompatible.shared.chessPlayerDatabase()
                //: self.func__setupTakingViewController()
                self.upPath()
                //: RowReactiveCompatible.share.func__UserLoginChanged(isLogin: true)
                RowReactiveCompatible.share.equalAction(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(RowReactiveCompatible.share.loginUid)
                Crashlytics.crashlytics().setUserID(RowReactiveCompatible.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(RowReactiveCompatible.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(RowReactiveCompatible.share.loginUid, forKey: (String(k_makeData.prefix(6)) + k_phoneValue.lowercased()))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                DetailDecisionMakerTransactionObserver.shared.examineOf()
                //: if !RowReactiveCompatible.share.request_HasInit {
                if !RowReactiveCompatible.share.request_HasInit {
                    //: RowReactiveCompatible.share.request_HasInit = true
                    RowReactiveCompatible.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                PaperReactiveCompatible.reportInColor()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(kLet_ageValue)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: RowReactiveCompatible.share.func__UserLoginChanged(isLogin: false)
                RowReactiveCompatible.share.equalAction(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                SendSocketDelegate.shared.fileOut(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.fileAfter()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (AppTalkingApplication.shared as! AppTalkingApplication).makeIndex()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(kLet_bottomContent)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                PaperReactiveCompatible.withCompletion { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: kLet_pingName, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func presentUp(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(kSizeData.prefix(7)) + String(kMakeData) + String(kCenterContent.suffix(5))))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(kViewName) + kSizeValue.replacingOccurrences(of: "list", with: "b") + " via " + String(kMakeDateTitle.suffix(8))))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            appearShow(showMsg: (String(kHoldName.suffix(8)) + k_nameData.replacingOccurrences(of: "error", with: "r") + "k unav" + k_menuValue.replacingOccurrences(of: "up", with: "a")).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(k_insertValue.prefix(5)) + String(k_colorValue.prefix(7))))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension ProvenanceDelegateHelper {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func dutyTask() {
        //: checkAndEndBackgroundTask()
        targetQueryClick()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.targetQueryClick()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func targetQueryClick() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func breakApartAfter() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = DataEnvironmentReactiveCompatible.default.deciding(name: (k_nameMakeData.replacingOccurrences(of: "top", with: "c") + "_resp" + kRefreshText.replacingOccurrences(of: "equal", with: "s") + String(k_conversationValue)))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            messageBy()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(kPathTitle.prefix(6)) + "play" + String(kLanguageHeadViewText.prefix(4)) + String(kBackName) + String(kArraySexData)) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func encounterBgm() {
        //: stopSystemVibrate()
        toBag()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func messageBy() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func toBag() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
