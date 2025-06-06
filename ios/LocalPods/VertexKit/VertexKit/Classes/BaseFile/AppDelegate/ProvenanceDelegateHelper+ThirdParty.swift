
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let kLabValue:[Character] = ["a","p","p","_","m","a","r","s","x","l"]
fileprivate let kWithName:String = "timeg"

/*: "Install" :*/
fileprivate let kViewValue:String = "Installedit title action"

/*: "LinkedME finished init with params(params.description)" :*/
fileprivate let k_quoteCornerValue:[UInt8] = [0x5f,0x7a,0x7d,0x78,0x76,0x77,0x5e,0x56,0x33,0x75,0x7a,0x7d,0x7a,0x60,0x7b,0x76,0x77,0x33,0x7a,0x7d,0x7a,0x67,0x33,0x64,0x7a,0x67,0x7b,0x33,0x63,0x72,0x61,0x72,0x7e,0x60,0x3b,0x63,0x72,0x61,0x72,0x7e,0x60,0x3d,0x77,0x76,0x60,0x70,0x61,0x7a,0x63,0x67,0x7a,0x7c,0x7d,0x3a]

private func senseEmpty(style num: UInt8) -> UInt8 {
    return num ^ 19
}

/*: "$control" :*/
fileprivate let kTotalName:[Character] = ["$","c","o"]
fileprivate let kModelValue:String = "ntblackol"

/*: "inviteCode" :*/
fileprivate let k_tableIconLibraryName:String = "itargetit"
fileprivate let kDoingGiftText:[Character] = ["e","C","o","d","e"]

/*: "TXUGCBase初始化：result:  :*/
fileprivate let k_showValue:String = "txugcb"
fileprivate let k_pathTouchBackName:String = "：resuself visible bottom and"
fileprivate let k_intervalData:String = "lt: show segment length info list"

/*: , reason:  :*/
fileprivate let k_styleValue:[Character] = [","," ","r","e","a"]
fileprivate let kViewTitle:[Character] = ["s","o","n",":"," "]

/*: ." :*/
fileprivate let kSearchTitle:[Character] = ["."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProvenanceDelegateHelper+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension ProvenanceDelegateHelper {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func atEqual(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = DetailDecisionMakerTransactionObserver.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(kLabValue) + kWithName.replacingOccurrences(of: "time", with: "o")))

        //: DelayConversationListener.shared.func__TXSDKInit()
        DelayConversationListener.shared.audience()

        //: initADjust()
        openMapDjust()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        DecisionMakerReactiveCompatible.share.blockCustom(key: (String(kViewValue.prefix(7))))
        //: setupTXLive()
        cellMoment()
        //: setupTXUGC()
        makeTxugc()

        //: guard SenseTime_Use == true else { return }
        guard kLet_homeContent == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if STLicHelper.share.checkLicense() == false {
            if STLicHelper.share.checkLicense() == false {
                //: SenseTime_Use = false
                kLet_homeContent = false
                //: STLicHelper.share.checkRemoteLicInfoWith { succeed in
                STLicHelper.share.checkRemoteLicInfoWith { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    kLet_homeContent = succeed
                }
            }
        }
    }

    /// LinkedME初始化
    //: func initLinkedME(launchOptions: [UIApplication.LaunchOptionsKey: Any]?) {
    func imageBack(launchOptions _: [UIApplication.LaunchOptionsKey: Any]?) {
        //: let linkedme = LinkedME.getInstance()
        let linkedme = LinkedME.getInstance()
        // 解析深度链获取参数
        //: linkedme?.initSession(andRegisterDeepLinkHandler: { params, error in if error == nil {
        linkedme?.initSession(andRegisterDeepLinkHandler: { params, error in if error == nil {
            //: printLog(message: "LinkedME finished init with params(params.description)")
            printLog(message: String(bytes: k_quoteCornerValue.map{senseEmpty(style: $0)}, encoding: .utf8)!)

            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: kLet_progressData)
            //: guard inviteCode == nil else {
            guard inviteCode == nil else {
                //: return
                return
            }
            //: let dic = params?["$control"] as? [String: Any]
            let dic = params?[(String(kTotalName) + kModelValue.replacingOccurrences(of: "black", with: "r"))] as? [String: Any]
            //: let code = dic?["inviteCode"] as? String
            let code = dic?[(k_tableIconLibraryName.replacingOccurrences(of: "target", with: "nv") + String(kDoingGiftText))] as? String
            //: if code != nil, code?.count ?? 0 > 1 {
            if code != nil, code?.count ?? 0 > 1 {
                //: UserDefaults.standard.set(code, forKey: SaveInviteCodeKey)
                UserDefaults.standard.set(code, forKey: kLet_progressData)
            }

            //: } else {
        } else {
            //: printLog(message: error as Any)
            printLog(message: error as Any)
        }

        //: })
        })
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension ProvenanceDelegateHelper {
    //: private func setupTXLive() {
    private func cellMoment() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if kLet_timeData.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(kLet_timeData, key: kLet_windowUseScreenName)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func makeTxugc() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(kLet_timeData, key: kLet_windowUseScreenName)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func openMapDjust() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !kLet_listValue {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = kLet_homeName
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension ProvenanceDelegateHelper: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: JumpLogTool.lineLoad(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        JumpLogTool.lineLoad(msg: (k_showValue.uppercased() + "ase初始化" + String(k_pathTouchBackName.prefix(5)) + String(k_intervalData.prefix(4))) + "\(result)" + (String(k_styleValue) + String(kViewTitle)) + "\(String(describing: reason)).")
    }
}
