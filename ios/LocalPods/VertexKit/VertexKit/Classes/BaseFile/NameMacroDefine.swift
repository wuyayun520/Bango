
//: Declare String Begin
/*: "https://license.vod2.myqcloud.com/license/v2/1313388974_1/v_cube.license" :*/
fileprivate let kSendData:[UInt8] = [0x18,0x4,0x4,0x0,0x3,0x4a,0x5f,0x5f,0x1c,0x19,0x13,0x15,0x1e,0x3,0x15,0x5e,0x6,0x1f,0x14,0x42,0x5e,0x1d,0x9,0x1,0x13,0x1c,0x1f,0x5,0x14,0x5e,0x13,0x1f,0x1d,0x5f,0x1c,0x19,0x13,0x15,0x1e,0x3,0x15,0x5f,0x6,0x42,0x5f,0x41,0x43,0x41,0x43,0x43,0x48,0x48,0x49,0x47,0x44,0x2f,0x41,0x5f,0x6,0x2f,0x13,0x5,0x12,0x15,0x5e,0x1c,0x19,0x13,0x15,0x1e,0x3,0x15]

private func dataTop(item num: UInt8) -> UInt8 {
    return num ^ 112
}

/*: "12f7774458da3079921410dee257f432" :*/
fileprivate let k_appData:[UInt8] = [0xe9,0xea,0x1e,0xef,0xef,0xef,0xec,0xec,0xed,0xf0,0x1c,0x19,0xeb,0xe8,0xef,0xf1,0xf1,0xea,0xe9,0xec,0xe9,0xe8,0x1c,0x1d,0x1d,0xea,0xed,0xef,0x1e,0xec,0xeb,0xea]

fileprivate func receiveValue(model num: UInt8) -> UInt8 {
    let value = Int(num) + 72
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "CFBundleShortVersionString" :*/
fileprivate let k_borderCornerVarData:[Character] = ["C","F","B","u","n","d","l","e","S","h","o","r"]
fileprivate let k_momentValue:[Character] = ["t","V","e","r","s","i","o","n","S","t","r","i","n","g"]

/*: "CFBundleDisplayName" :*/
fileprivate let k_gestureName:String = "back result workCFBu"
fileprivate let k_indexData:[Character] = ["D","i","s","p","l","a","y","N","a","m","e"]

/*: "CFBundleVersion" :*/
fileprivate let kColorText:String = "let reportCFBu"
fileprivate let k_intervalData:String = "label to equal modelndleV"

/*: "groupPic" :*/
fileprivate let kContentStreamValue:String = "groupPicback file"

/*: "100041" :*/
fileprivate let kMakeName:[Character] = ["1","0","0","0","4","1"]

/*: "225407" :*/
fileprivate let kNetworkValue:[UInt8] = [0x37,0x30,0x34,0x35,0x32,0x32]

/*: "104864" :*/
fileprivate let k_managerValue:String = "1048fatal"

/*: "en" :*/
fileprivate let kControlName:String = "input"

/*: "-----BEGIN PUBLIC KEY-----\nMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCzbDjrE7icKKvNX2y0Ua6VpIw7\n78XRz85ZEiN/gp2LyOv8pxo7cWLknFB4Y3QQxx3Sq5xIRdEyplISKgRKH50dIjyC\nvlQ3hXHGs4xUlAaJgs52oUYwL6GBm1K+EHYSCcDGaswK8qfp3QEiCjllA3exzVv8\n/GmUdIb9m3J4/UMdBQIDAQAB\n-----END PUBLIC KEY-----\n" :*/
fileprivate let k_liveData:[UInt8] = [0xa,0x2d,0x2d,0x2d,0x2d,0x2d,0x59,0x45,0x4b,0x20,0x43,0x49,0x4c,0x42,0x55,0x50,0x20,0x44,0x4e,0x45,0x2d,0x2d,0x2d,0x2d,0x2d,0xa,0x42,0x41,0x51,0x41,0x44,0x49,0x51,0x42,0x64,0x4d,0x55,0x2f,0x34,0x4a,0x33,0x6d,0x39,0x62,0x49,0x64,0x55,0x6d,0x47,0x2f,0xa,0x38,0x76,0x56,0x7a,0x78,0x65,0x33,0x41,0x6c,0x6c,0x6a,0x43,0x69,0x45,0x51,0x33,0x70,0x66,0x71,0x38,0x4b,0x77,0x73,0x61,0x47,0x44,0x63,0x43,0x53,0x59,0x48,0x45,0x2b,0x4b,0x31,0x6d,0x42,0x47,0x36,0x4c,0x77,0x59,0x55,0x6f,0x32,0x35,0x73,0x67,0x4a,0x61,0x41,0x6c,0x55,0x78,0x34,0x73,0x47,0x48,0x58,0x68,0x33,0x51,0x6c,0x76,0xa,0x43,0x79,0x6a,0x49,0x64,0x30,0x35,0x48,0x4b,0x52,0x67,0x4b,0x53,0x49,0x6c,0x70,0x79,0x45,0x64,0x52,0x49,0x78,0x35,0x71,0x53,0x33,0x78,0x78,0x51,0x51,0x33,0x59,0x34,0x42,0x46,0x6e,0x6b,0x4c,0x57,0x63,0x37,0x6f,0x78,0x70,0x38,0x76,0x4f,0x79,0x4c,0x32,0x70,0x67,0x2f,0x4e,0x69,0x45,0x5a,0x35,0x38,0x7a,0x52,0x58,0x38,0x37,0xa,0x37,0x77,0x49,0x70,0x56,0x36,0x61,0x55,0x30,0x79,0x32,0x58,0x4e,0x76,0x4b,0x4b,0x63,0x69,0x37,0x45,0x72,0x6a,0x44,0x62,0x7a,0x43,0x51,0x67,0x42,0x4b,0x51,0x69,0x42,0x43,0x44,0x41,0x4e,0x47,0x34,0x41,0x41,0x55,0x51,0x41,0x42,0x45,0x51,0x44,0x33,0x62,0x49,0x53,0x47,0x71,0x53,0x43,0x47,0x30,0x41,0x4d,0x66,0x47,0x49,0x4d,0xa,0x2d,0x2d,0x2d,0x2d,0x2d,0x59,0x45,0x4b,0x20,0x43,0x49,0x4c,0x42,0x55,0x50,0x20,0x4e,0x49,0x47,0x45,0x42,0x2d,0x2d,0x2d,0x2d,0x2d]

/*: "-----BEGIN PUBLIC KEY-----\nMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDZeRz99dpo5udRTUQg3ZZRA7us\nCT+G3tyS7wT+MfKmXz8dW7I8Le2dizFcIDwBl2U0nCVNXqC4ydp4BrdHkSokPidQ\naCoNPxNEoK3mfUQpTLrRVS7ZzWQy2d4lYDMxBZPVOUyxIbTFFjJ66lToScBVkL2a\nen3DwiwIO6w4ecM9sQIDAQAB\n-----END PUBLIC KEY-----" :*/
fileprivate let kTargetFormData:[UInt8] = [0x74,0x74,0x74,0x74,0x74,0x1b,0x1c,0x1e,0x10,0x17,0x79,0x9,0xc,0x1b,0x15,0x10,0x1a,0x79,0x12,0x1c,0x0,0x74,0x74,0x74,0x74,0x74,0x53,0x14,0x10,0x1e,0x3f,0x14,0x18,0x69,0x1e,0x1a,0xa,0x28,0x1e,0xa,0x10,0x3b,0x6a,0x1d,0x8,0x1c,0x1b,0x18,0x8,0xc,0x18,0x18,0x6d,0x1e,0x17,0x18,0x1d,0x1a,0x1b,0x30,0x8,0x12,0x1b,0x3e,0x8,0x1d,0x3,0x3c,0xb,0x23,0x60,0x60,0x3d,0x29,0x36,0x6c,0x2c,0x3d,0xb,0xd,0xc,0x8,0x3e,0x6a,0x3,0x3,0xb,0x18,0x6e,0x2c,0x2a,0x53,0x1a,0xd,0x72,0x1e,0x6a,0x2d,0x20,0xa,0x6e,0x2e,0xd,0x72,0x14,0x3f,0x12,0x34,0x1,0x23,0x61,0x3d,0xe,0x6e,0x10,0x61,0x15,0x3c,0x6b,0x3d,0x30,0x23,0x1f,0x3a,0x10,0x1d,0x2e,0x1b,0x35,0x6b,0xc,0x69,0x37,0x1a,0xf,0x17,0x1,0x28,0x1a,0x6d,0x20,0x3d,0x29,0x6d,0x1b,0x2b,0x3d,0x11,0x32,0xa,0x36,0x32,0x9,0x30,0x3d,0x8,0x53,0x38,0x1a,0x36,0x17,0x9,0x21,0x17,0x1c,0x36,0x12,0x6a,0x34,0x3f,0xc,0x8,0x29,0xd,0x15,0x2b,0xb,0xf,0xa,0x6e,0x3,0x23,0xe,0x8,0x20,0x6b,0x3d,0x6d,0x35,0x0,0x1d,0x14,0x21,0x1b,0x3,0x9,0xf,0x16,0xc,0x20,0x21,0x10,0x3b,0xd,0x1f,0x1f,0x33,0x13,0x6f,0x6f,0x35,0xd,0x36,0xa,0x3a,0x1b,0xf,0x32,0x15,0x6b,0x38,0x53,0x3c,0x37,0x6a,0x1d,0x2e,0x30,0x2e,0x10,0x16,0x6f,0x2e,0x6d,0x3c,0x3a,0x14,0x60,0x2a,0x8,0x10,0x1d,0x18,0x8,0x18,0x1b,0x53,0x74,0x74,0x74,0x74,0x74,0x1c,0x17,0x1d,0x79,0x9,0xc,0x1b,0x15,0x10,0x1a,0x79,0x12,0x1c,0x0,0x74,0x74,0x74,0x74,0x74]

private func stopByApp(window num: UInt8) -> UInt8 {
    return num ^ 89
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__

//
//  Define.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

/// false: 开发环境，true: 线上环境
//: public let Environment_Formal = false
public let kLet_listValue = true
/// 是否加密
//: public let Encryption_Request = false
public let kLet_fileSenseData = true
/// 是否使用商汤美颜，true：商汤，false：腾讯；【如果为true，商汤license校验失败，会改为false】
//: public var SenseTime_Use = true
public var kLet_homeContent = true
/// 域名
public let kLet_intimateData = "callchaty"
/// 网络版本号
public let kLet_tableStatusOutContent = "1.8.7"
/// 包ID
public let kLet_inviteValue = "228"
/// pod库名
public let kLet_infoPartyTitle = "VertexKit"

public let kLet_homeName = "gdvkyttkfqio"
/// 短视频
//: public let TXLIVE_LICENSE_URL = "https://license.vod2.myqcloud.com/license/v2/1313388974_1/v_cube.license"
public let kLet_timeData = String(bytes: kSendData.map{dataTop(item: $0)}, encoding: .utf8)!
//: public let TXLIVE_LICENSE_KEY = "12f7774458da3079921410dee257f432"
public let kLet_windowUseScreenName = String(bytes: k_appData.map{receiveValue(model: $0)}, encoding: .utf8)!

//: public let AppVersion = Bundle.main.infoDictionary!["CFBundleShortVersionString"] as! String
public let kLet_onValue = Bundle.main.infoDictionary![(String(k_borderCornerVarData) + String(k_momentValue))] as! String
//: public let AppBundle = Bundle.main.bundleIdentifier!
public let kLet_tableTitle = Bundle.main.bundleIdentifier!
//: public let AppName = Bundle.main.infoDictionary!["CFBundleDisplayName"] as! String
public let kLet_buttonName = Bundle.main.infoDictionary![(String(k_gestureName.suffix(4)) + "ndle" + String(k_indexData))] as! String
//: public let AppBuildNumber = Bundle.main.infoDictionary!["CFBundleVersion"] as! String
public let kLet_onNoValue = Bundle.main.infoDictionary![(String(kColorText.suffix(4)) + String(k_intervalData.suffix(5)) + "ersion")] as! String

//: public let TRTCAppID: UInt32 = Environment_Formal ? 1400744301 : 1400744291
public let kLet_failureText: UInt32 = kLet_listValue ? 1_400_744_301 : 1_400_744_291

//: public let TXIMAppID: Int32 = Environment_Formal ? 40000088 : 1400744291
public let kLet_blockAssetValue: Int32 = kLet_listValue ? 40_000_088 : 1_400_744_291

//: public let imageFileName = "groupPic"
public let kLet_maleData = (String(kContentStreamValue.prefix(8)))

//: public let ScreenWidth = UIScreen.main.bounds.size.width
public let kLet_errData = UIScreen.main.bounds.size.width
//: public let ScreenHeight = UIScreen.main.bounds.size.height
public let kLet_nameValue = UIScreen.main.bounds.size.height

//: public let NavigationBarHeight: CGFloat = 44
public let kLet_barPartyEndText: CGFloat = 44

//: public let StatusBarHeight: CGFloat = {
public let kLet_topData: CGFloat = {
    //: if #available(iOS 13.0, *) {
    if #available(iOS 13.0, *) {
        //: let statusBarManager: UIStatusBarManager = UIApplication.shared.windows.first!.windowScene!.statusBarManager!
        let statusBarManager: UIStatusBarManager = UIApplication.shared.windows.first!.windowScene!.statusBarManager!
        //: return statusBarManager.statusBarFrame.size.height
        return statusBarManager.statusBarFrame.size.height
        //: } else {
    } else {
        //: return UIApplication.shared.statusBarFrame.size.height
        return UIApplication.shared.statusBarFrame.size.height
    }
    //: }()
}()

// 状态栏+导航栏高度
//: public let StatusBarNavigationBarHeight = NavigationBarHeight + StatusBarHeight
public let kLet_viewName = kLet_barPartyEndText + kLet_topData
// tabBar视图高度
//: public let TabBarViewHeight = (48 + kDeviceSafeBottomHeight)
public let kLet_buttonData = (48 + kLet_itemData)
// 半屏视图距顶部边距
//: public let HalfViewTopMargin = (StatusBarHeight + 380.0)
public let kLet_detailMarginTitle = (kLet_topData + 380.0)

//: public let KDeviceIsIphoneX: Bool = {
public let kLet_keyRecordText: Bool = {
    //: if UIDevice.current.userInterfaceIdiom == .pad {
    if UIDevice.current.userInterfaceIdiom == .pad {
        //: return false
        return false
    }
    //: if #available(iOS 11.0, *) {
    if #available(iOS 11.0, *) {
        //: guard let w = UIApplication.shared.delegate?.window else {
        guard let w = UIApplication.shared.delegate?.window else {
            //: return false
            return false
        }
        //: if w!.safeAreaInsets.bottom > 0 {
        if w!.safeAreaInsets.bottom > 0 {
            //: return true
            return true
        }
    }
    //: return false
    return false
    //: }()
}()

//: public let kDeviceSafeBottomHeight: CGFloat = {
public let kLet_itemData: CGFloat = {
    //: if KDeviceIsIphoneX {
    if kLet_keyRecordText {
        //: return 34
        return 34
        //: } else {
    } else {
        //: return 0
        return 0
    }
    //: }()
}()

//: public func actualHeight(h: CGFloat) -> CGFloat {
public func actualHeight(h: CGFloat) -> CGFloat {
    //: return h/667.0*ScreenHeight
    return h / 667.0 * kLet_nameValue
}

//: public func actualWidth(w: CGFloat) -> CGFloat {
public func actualWidth(w: CGFloat) -> CGFloat {
    //: return w/375.0*ScreenWidth
    return w / 375.0 * kLet_errData
}

//: @objcMembers public class NameMacroDefine: NSObject {
@objcMembers public class NameMacroDefine: NSObject {
    /// 语聊房appId
    //: @objc public class func getVoiceRoomAppId() -> UInt32 {
    @objc public class func channelInwardThroughEqual() -> UInt32 {
        //: return Environment_Formal ? 118318903 : 886536015
        return kLet_listValue ? 118_318_903 : 886_536_015
    }

    //: @objc public class func getXiaoMiID() -> String {
    @objc public class func have() -> String { // 系统通知
        //: return "100041"
        return (String(kMakeName))
    }

    //: @objc public class func getCustomerServiceID() -> String {
    @objc public class func finishShared() -> String { // 官方客服
        //: return Environment_Formal ? "225407" : "104864"
        return kLet_listValue ? String(bytes: kNetworkValue.reversed(), encoding: .utf8)! : (k_managerValue.replacingOccurrences(of: "fatal", with: "64"))
    }

    //: @objc public class func isGroupChat(_ roomId: String) -> Bool {
    @objc public class func betweenIndexView(_ roomId: String) -> Bool {
        //: return Int(roomId) ?? 0 >= 100000
        return Int(roomId) ?? 0 >= 100_000
    }

    //: @objc public class func getScreenWidth() -> CGFloat {
    @objc public class func giftTap() -> CGFloat {
        //: return ScreenWidth
        return kLet_errData
    }

    //: @objc public class func getScreenHeight() -> CGFloat {
    @objc public class func lowness() -> CGFloat {
        //: return ScreenHeight
        return kLet_nameValue
    }

    //: @objc public class func getStatusBarHeight() -> CGFloat {
    @objc public class func recoup() -> CGFloat {
        //: return StatusBarHeight
        return kLet_topData
    }

    //: @objc public class func getPackageID() -> String {
    @objc public class func nameVoice() -> String {
        //: return PackageID
        return kLet_inviteValue
    }

    //: @objc public class func getAppVersion() -> String {
    @objc public class func afterVersion() -> String {
        //: return AppVersion
        return kLet_onValue
    }

    //: @objc public class func getAppNetVersion() -> String {
    @objc public class func versionRoute() -> String {
        //: return AppNetVersion
        return kLet_tableStatusOutContent
    }

    //: @objc public class func getAppBundle() -> String {
    @objc public class func instrumentality() -> String {
        //: return AppBundle
        return kLet_tableTitle
    }

    //: @objc public class func getPodspecName() -> String {
    @objc public class func clickInsert() -> String {
        //: return PodspecName
        return kLet_infoPartyTitle
    }

    /// 获取系统语言
    /// - Returns: 国际通用语言Code
    //: @objc public class func getSystemLangCode() -> String {
    @objc public class func hostile() -> String {
        //: let language = NSLocale.preferredLanguages.first
        let language = NSLocale.preferredLanguages.first
        //: let array = language?.components(separatedBy: "-")
        let array = language?.components(separatedBy: "-")
        //: return array?.first ?? "en"
        return array?.first ?? "en"
    }

    //: @objc public class func getImageFileName() -> String {
    @objc public class func imageWith() -> String {
        //: return imageFileName
        return kLet_maleData
    }

    //: @objc public class func getModelFileName() -> String {
    @objc public class func atomicCount85Name() -> String {
        //: return SVGAEffectTool.default.modelResPath
        return DataEnvironmentReactiveCompatible.default.modelResPath
    }

    //: class func getWindow() -> UIWindow {
    class func playWindow() -> UIWindow {
        //: var window = UIApplication.shared.windows.first(where: { $0.isKeyWindow })
        var window = UIApplication.shared.windows.first(where: { $0.isKeyWindow })
        // 是否为当前显示的window
        //: if window?.windowLevel != UIWindow.Level.normal {
        if window?.windowLevel != UIWindow.Level.normal {
            //: let windows = UIApplication.shared.windows
            let windows = UIApplication.shared.windows
            //: for windowTemp in windows {
            for windowTemp in windows {
                //: if windowTemp.windowLevel == UIWindow.Level.normal {
                if windowTemp.windowLevel == UIWindow.Level.normal {
                    //: window = windowTemp
                    window = windowTemp
                    //: break
                    break
                }
            }
        }
        //: return window!
        return window!
    }
}

/// debug日志打印
/// - Parameters:
///   - message: 打印内容
///   - file: 文件名
///   - method: 方法名
///   - line: 行号
//: public func printLog<T>(message: T,
public func printLog<T>(message _: T,
                        //: file: String = #file,
                        file _: String = #file,
                        //: method: String = #function,
                        method _: String = #function,
                        //: line: Int = #line)
                        line _: Int = #line)
{
    //: #if DEBUG
    #if DEBUG
        //: print("\((file as NSString).lastPathComponent)[\(line)], \(method): \(message)")
        //: #endif
    #endif
}

//: public let LoginRsaPublicKey = "-----BEGIN PUBLIC KEY-----\nMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCzbDjrE7icKKvNX2y0Ua6VpIw7\n78XRz85ZEiN/gp2LyOv8pxo7cWLknFB4Y3QQxx3Sq5xIRdEyplISKgRKH50dIjyC\nvlQ3hXHGs4xUlAaJgs52oUYwL6GBm1K+EHYSCcDGaswK8qfp3QEiCjllA3exzVv8\n/GmUdIb9m3J4/UMdBQIDAQAB\n-----END PUBLIC KEY-----\n"
public let kLet_buttonTabTitle = String(bytes: k_liveData.reversed(), encoding: .utf8)!

//: public let GiftRsaPublicKey = "-----BEGIN PUBLIC KEY-----\nMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDZeRz99dpo5udRTUQg3ZZRA7us\nCT+G3tyS7wT+MfKmXz8dW7I8Le2dizFcIDwBl2U0nCVNXqC4ydp4BrdHkSokPidQ\naCoNPxNEoK3mfUQpTLrRVS7ZzWQy2d4lYDMxBZPVOUyxIbTFFjJ66lToScBVkL2a\nen3DwiwIO6w4ecM9sQIDAQAB\n-----END PUBLIC KEY-----"
public let kLet_messageText = String(bytes: kTargetFormData.map{stopByApp(window: $0)}, encoding: .utf8)!
