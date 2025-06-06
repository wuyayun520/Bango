
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let k_pointTotalTitle:String = "PHPrangeS"
fileprivate let kGroupFatalModelData:String = "Sinfo"

/*: "UID" :*/
fileprivate let k_userToViewName:[Character] = ["U","I","D"]

/*: "Any" :*/
fileprivate let kBackgroundContent:[Character] = ["A","n","y"]

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let k_upName:[UInt8] = [0xc4,0xe2,0xd4,0xe1,0xb1,0xd0,0xe2,0xd8,0xd2,0xb8,0xdd,0xd5,0xde,0xc2,0xd4,0xe3,0xe3,0xd8,0xdd,0xd6,0x9e,0xe4,0xe2,0xd4,0xe1,0xc3,0xd0,0xd6,0x9d,0xd9,0xe2,0xde,0xdd]

fileprivate func frameMain(index num: UInt8) -> UInt8 {
    let value = Int(num) - 111
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "获取数据" :*/
fileprivate let kErrValue:String = "获取数据"

/*: "json 解析失败" :*/
fileprivate let kCookieName:[Character] = ["j","s","o","n"," ","解","析","失","败"]

/*: "request_HasInit" :*/
fileprivate let k_managerTitleText:String = "REQUE"
fileprivate let kLabValue:[Character] = ["s","t","_","H","a","s","I","n","i","t"]

/*: "Reachable via WiFi" :*/
fileprivate let kViewContent:[Character] = ["R","e","a","c","h","a"]
fileprivate let k_textValue:[Character] = ["b","l","e"," ","v","i","a"," ","W","i","F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let k_coverEqualTitle:String = "Reachasend top"
fileprivate let k_rankName:String = "a Ceto data listener"
fileprivate let k_giftData:[Character] = ["l"]
fileprivate let kFinishValue:String = "lultab"

/*: "Network not reachable" :*/
fileprivate let kContentValue:[Character] = ["N","e","t","w","o","r","k"," ","n","o","t"," ","r","e"]
fileprivate let k_hiddenTitle:[Character] = ["a","c","h","a","b","l","e"]

/*: "Not reachable" :*/
fileprivate let kKitText:String = "hidden handle color let areaNot r"
fileprivate let k_backgroundTitle:String = "moment"

/*: "Unable to start notifier" :*/
fileprivate let k_viewData:String = "male taskUnable"
fileprivate let k_tempData:[Character] = [" ","t","o"," ","s","t","a","r"]
fileprivate let k_rangeName:String = "after cellt no"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RowReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class RowReactiveCompatible: NSObject {
public class RowReactiveCompatible: NSObject {
    //: @objc static public let share = RowReactiveCompatible()
    @objc public static let share = RowReactiveCompatible()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = VanguardUserModel() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = OverdoHandyJSON() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = ViewInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = EqualTransformable() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: DetainExpressionConvertible = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return SkinSubscriptType.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return SkinSubscriptType.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: GiftViewReactiveCompatible.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (k_pointTotalTitle.replacingOccurrences(of: "range", with: "SE") + kGroupFatalModelData.replacingOccurrences(of: "info", with: "ID")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: GiftViewReactiveCompatible.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (String(k_userToViewName)) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func responseWithSet() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = VanguardUserModel()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        kLet_agentData = (String(kBackgroundContent)).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        kLet_clickPartyScreenData = (String(kBackgroundContent)).localized
    }
}

//: extension RowReactiveCompatible {
extension RowReactiveCompatible {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func equalAction(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(RowReactiveCompatible.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            kLet_tableRouteValue.set(RowReactiveCompatible.share.loginUserMode.userID, forKey: kLet_sessionData)
            //: } else {
        } else {
            //: DelayConversationListener.shared.func__LogingOut()
            DelayConversationListener.shared.down()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            kLet_tableRouteValue.removeObject(forKey: kLet_sessionData)
            //: func__cleanPrevLoginData()
            withCollection()
//            GiftViewReactiveCompatible.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            AppViewThen.share.mid(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func playAndFlush() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = kLet_tableRouteValue.dictionary(forKey: kLet_tagName)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<EqualTransformable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: RowReactiveCompatible.share.appConfigMode = configModel
            RowReactiveCompatible.share.appConfigMode = configModel
        }
        //: if let status = RowReactiveCompatible.share.reachability?.connection, status != .unavailable {
        if let status = RowReactiveCompatible.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            grounds()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(observeUp(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func grounds() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        PaperReactiveCompatible.weensy { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func domino() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = kLet_tableRouteValue.dictionary(forKey: kLet_lineName)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<VanguardUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func withCollection() {
        //: func__reSet()
        responseWithSet()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        kLet_tableRouteValue.removeObject(forKey: kLet_lineName)
//        let oldServerUrl: String = GiftViewReactiveCompatible.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func statuteName() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.dayDirectory() + String(bytes: k_upName.map{frameMain(index: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.everyTrademark(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<TitleMeasurable>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (kErrValue.capitalized))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(kCookieName)))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func trotInit() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (k_managerTitleText.lowercased() + String(kLabValue)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    PaperReactiveCompatible.petition()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func album() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(kViewContent) + String(k_textValue)))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(k_coverEqualTitle.prefix(6)) + "ble vi" + String(k_rankName.prefix(4)) + String(k_giftData) + kFinishValue.replacingOccurrences(of: "tab", with: "ar")))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(kContentValue) + String(k_hiddenTitle)))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(kKitText.suffix(5)) + "eachabl" + k_backgroundTitle.replacingOccurrences(of: "moment", with: "e")))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(k_viewData.suffix(6)) + String(k_tempData) + String(k_rangeName.suffix(4)) + "tifier"))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func observeUp(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            grounds()
        }
    }
}
