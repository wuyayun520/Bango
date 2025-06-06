
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let kLineName:[Character] = ["a","p","p","/","g","e","t","C","o","n"]
fileprivate let k_sendTitle:[Character] = ["f","i","g"]

/*: "mf/user/getMyInfo" :*/
fileprivate let kMakeData:String = "mf/usmessage path connection max route"
fileprivate let k_tableName:String = "model type sizeetMyI"
fileprivate let k_toTitle:String = "sectiono"

/*: "mf/user/getInfoColumn" :*/
fileprivate let k_labModelName:String = "mf/usinvite index"
fileprivate let k_centerText:String = "info status classer/ge"
fileprivate let kQuantityervalValue:String = "oColumnequal case center"

/*: "%.2f" :*/
fileprivate let kMomentSecondObjectData:[Character] = ["%",".","2","f"]

/*: "mfCoin" :*/
fileprivate let k_itemName:[Character] = ["m","f","C","o","i","n"]

/*: "mf/index/getConfig" :*/
fileprivate let k_labelValue:String = "mf/igift title key"
fileprivate let kGestureValue:String = "selected model make extension/getCo"
fileprivate let k_levelTitle:String = "nkeyg"

/*: _ :*/
fileprivate let k_arrayData:String = "me"

/*: "baseinfo =  :*/
fileprivate let kProgressName:String = "btab"
fileprivate let k_titleValue:String = "equal view text make forseinfo = "

/*: "UserBasicInfoSetting" :*/
fileprivate let kUserTitle:String = "UserBashared size self extension profile"
fileprivate let k_valueName:String = "leading usernfoSe"

/*: "/userTag.json" :*/
fileprivate let kLiveValue:[Character] = ["/","u","s","e","r","T","a","g",".","j","s"]
fileprivate let kToolValue:String = "collection"

/*: "json 解析失败" :*/
fileprivate let kInfoName:String = "size selfjson "
fileprivate let kViewTitle:[Character] = ["\u{89e3}","\u{6790}","失","败"]

/*: "app/reportDeviceId" :*/
fileprivate let kTempData:String = "app/value and make true"
fileprivate let k_dataContent:String = "border extension array enterDeviceId"

/*: "p0" :*/
fileprivate let k_haveTitle:[Character] = ["p","0"]

/*: "token" :*/
fileprivate let k_readyData:[UInt8] = [0x3,0x18,0x1c,0x12,0x19]

private func equalLab(to num: UInt8) -> UInt8 {
    return num ^ 119
}

/*: "app/reportFcmPushToken" :*/
fileprivate let k_progressValue:[Character] = ["a","p","p","/","r","e","p","o","r","t","F","c","m","P","u"]
fileprivate let k_pointText:String = "equal app log indexshToken"

/*: "app/init" :*/
fileprivate let k_removeName:[Character] = ["a","p","p","/","i","n","i","t"]

/*: "app/ping" :*/
fileprivate let k_toValue:String = "app/pingreturn let"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PaperReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var kLet_clickStyleTitle = false

//: var isRetryDeviceIdTime = 3.0
var kLet_halfValue = 3.0

//: class AppManagerRequest: NSObject {
class PaperReactiveCompatible: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func weensy(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingMakePtolemaicSystemThen.init()
        let requestModel = TalkingMakePtolemaicSystemThen()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(kLineName) + String(k_sendTitle))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                kLet_tableRouteValue.set(result, forKey: kLet_tagName)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<EqualTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: RowReactiveCompatible.share.appConfigMode = configModel
                    RowReactiveCompatible.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: kLet_successBarText, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = kLet_tableRouteValue.dictionary(forKey: kLet_tagName)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<EqualTransformable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: RowReactiveCompatible.share.appConfigMode = configModel
                    RowReactiveCompatible.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: kLet_successBarText, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func withCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(kMakeData.prefix(5)) + "er/g" + String(k_tableName.suffix(5)) + k_toTitle.replacingOccurrences(of: "section", with: "nf"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                kLet_tableRouteValue.set(result, forKey: kLet_lineName)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<VanguardUserModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: RowReactiveCompatible.share.loginUserMode = userModel
                    RowReactiveCompatible.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func inheritance(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(k_labModelName.prefix(5)) + String(k_centerText.suffix(5)) + "tInf" + String(kQuantityervalValue.prefix(7)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: RowReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                RowReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(k_itemName))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func startCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(k_labelValue.prefix(4)) + "ndex" + String(kGestureValue.suffix(6)) + k_levelTitle.replacingOccurrences(of: "key", with: "fi"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: RowReactiveCompatible.share.loginUserMode.sex))"
            let configKey = "\(kLet_intervalName)_\(String(describing: RowReactiveCompatible.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                kLet_tableRouteValue.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<OverdoHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: RowReactiveCompatible.share.appUserConfigMode = userModel
                    RowReactiveCompatible.share.appUserConfigMode = userModel
                    //: DelayConversationListener.shared.func__LogingIn()
                    DelayConversationListener.shared.equalCompletion()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: RowReactiveCompatible.share.appUserConfigMode.baseInfo)
                    userBaseinfo(baseinfo: RowReactiveCompatible.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        JumpLogTool.shared.statusCreate(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (AppTalkingApplication.shared as! AppTalkingApplication).animateBeing()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = kLet_tableRouteValue.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<OverdoHandyJSON>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: RowReactiveCompatible.share.appUserConfigMode = userModel
                    RowReactiveCompatible.share.appUserConfigMode = userModel
                    //: DelayConversationListener.shared.func__LogingIn()
                    DelayConversationListener.shared.equalCompletion()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: kLet_frameClickValue, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func userBaseinfo(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = kLet_tableRouteValue.string(forKey: kLet_viewData)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (kProgressName.replacingOccurrences(of: "tab", with: "a") + String(k_titleValue.suffix(9))) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<TitleMeasurable>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        kLet_tableRouteValue.set(baseinfo, forKey: kLet_viewData)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.dayDirectory() + (String(kUserTitle.prefix(6)) + "sicI" + String(k_valueName.suffix(5)) + "tting")
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.enableFolder(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.populationProfileToPath(content: responseJson!, writePath: jsonPath + (String(kLiveValue) + kToolValue.replacingOccurrences(of: "collection", with: "on")))
                            //: RowReactiveCompatible.share.func__loadUserTagCacheData()
                            RowReactiveCompatible.share.statuteName()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(kInfoName.suffix(5)) + String(kViewTitle)))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: RowReactiveCompatible.share.func__loadUserTagCacheData()
            RowReactiveCompatible.share.statuteName()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func constraintAcross() {
        //: func__reportDeviceIdentifier()
        nextIdentifier()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func nextIdentifier() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingMakePtolemaicSystemThen.init()
            let reqModel = TalkingMakePtolemaicSystemThen()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(kTempData.prefix(4)) + "report" + String(k_dataContent.suffix(8)))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.clipButton()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(kLet_screenData)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.pathLength(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            kLet_gameName.onView(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if kLet_halfValue <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + kLet_halfValue) {
                    //: isRetryDeviceIdTime *= 2
                    kLet_halfValue *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.nextIdentifier()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func reportInColor() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: k_readyData.map{equalLab(to: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingMakePtolemaicSystemThen.init()
                let reqModel = TalkingMakePtolemaicSystemThen()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(k_progressValue) + String(k_pointText.suffix(7)))
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                kLet_gameName.onView(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func petition() {
        //: if isRequestingInit {
        if kLet_clickStyleTitle {
            //: return
            return
        }
        //: isRequestingInit = true
        kLet_clickStyleTitle = true
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(k_removeName))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            kLet_clickStyleTitle = false
            //: if succeed && RowReactiveCompatible.share.request_HasInit == false {
            if succeed && RowReactiveCompatible.share.request_HasInit == false {
                //: RowReactiveCompatible.share.request_HasInit = true
                RowReactiveCompatible.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func noneHostCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(k_toValue.prefix(8)))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
