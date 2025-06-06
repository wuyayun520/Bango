
//: Declare String Begin

/*: "Please click 'Go' to allow access" :*/
fileprivate let kCountData:[UInt8] = [0xc5,0xe1,0xda,0xd6,0xe8,0xda,0x95,0xd8,0xe1,0xde,0xd8,0xe0,0x95,0x9c,0xbc,0xe4,0x9c,0x95,0xe9,0xe4,0x95,0xd6,0xe1,0xe1,0xe4,0xec,0x95,0xd6,0xd8,0xd8,0xda,0xe8,0xe8]

fileprivate func styleResult(player num: UInt8) -> UInt8 {
    let value = Int(num) - 117
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option" :*/
fileprivate let kToAddName:[UInt8] = [0xe0,0xdc,0xd5,0xd1,0xc3,0xd5,0x90,0xd1,0xdc,0xdc,0xdf,0xc7,0x90,0x97,0x95,0xf0,0x97,0x90,0xc4,0xdf,0x90,0xd1,0xd3,0xd3,0xd5,0xc3,0xc3,0x90,0xc9,0xdf,0xc5,0xc2,0x90,0xd1,0xdc,0xd2,0xc5,0xdd,0x90,0xd9,0xde,0x90,0xc9,0xdf,0xc5,0xc2,0x90,0xd9,0xe0,0xd8,0xdf,0xde,0xd5,0x97,0xc3,0x90,0x97,0xe3,0xd5,0xc4,0xc4,0xd9,0xde,0xd7,0xc3,0x9d,0xe0,0xc2,0xd9,0xc6,0xd1,0xd3,0xc9,0x9d,0xf1,0xdc,0xd2,0xc5,0xdd,0x97,0x90,0xdf,0xc0,0xc4,0xd9,0xdf,0xde]

private func streetSmart(table num: UInt8) -> UInt8 {
    return num ^ 176
}

/*: "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option" :*/
fileprivate let k_errorValue:[UInt8] = [0x8f,0xab,0xa4,0xa0,0xb2,0xa4,0x5f,0xa0,0xab,0xab,0xae,0xb6,0x5f,0x66,0x64,0x7f,0x66,0x5f,0xb3,0xae,0x5f,0xa0,0xa2,0xa2,0xa4,0xb2,0xb2,0x5f,0xb8,0xae,0xb4,0xb1,0x5f,0xab,0xae,0xa2,0xa0,0xb3,0xa8,0xae,0xad,0x5f,0xb2,0xa4,0xb1,0xb5,0xa8,0xa2,0xa4,0xb2,0x5f,0xa8,0xad,0x5f,0xb8,0xae,0xb4,0xb1,0x5f,0xa8,0x8f,0xa7,0xae,0xad,0xa4,0x66,0xb2,0x5f,0x66,0x92,0xa4,0xb3,0xb3,0xa8,0xad,0xa6,0xb2,0x6c,0x8f,0xb1,0xa8,0xb5,0xa0,0xa2,0xb8,0x6c,0x8b,0xae,0xa2,0xa0,0xb3,0xa8,0xae,0xad,0x5f,0x92,0xa4,0xb1,0xb5,0xa8,0xa2,0xa4,0xb2,0x66,0x5f,0xae,0xaf,0xb3,0xa8,0xae,0xad]

fileprivate func infoShirt(path num: UInt8) -> UInt8 {
    let value = Int(num) - 63
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let kArrayName:[Character] = ["C","a","n","c","e","l"]

/*: "Go" :*/
fileprivate let kMakeText:String = "Gogift voice business border equal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AuthorizationReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/6.
//

//: import UIKit
import UIKit

//: import AssetsLibrary
import AssetsLibrary
//: import AVFoundation
import AVFoundation
//: import CoreLocation
import CoreLocation
//: import CoreTelephony
import CoreTelephony
//: import MediaPlayer
import MediaPlayer
//: import Photos
import Photos

//: enum TalkingPermissionsType {
enum KeyRecordPermissionsType {
    /// 相机
    //: case camera
    case camera
    /// 相册
    //: case photo
    case photo
    /// 位置
    //: case location
    case location
    /// 麦克风
    //: case microphone
    case microphone
    /// 推送
    //: case notification
    case notification
    /// 相机和麦克风（视频速配使用）
    //: case cameraAndMicrophone
    case cameraAndMicrophone
}

//: let object = NSObject()
let kLet_recordUserValue = NSObject()
//: class TalkingPermissionTool: NSObject {
class AuthorizationReactiveCompatible: NSObject {
    // MARK: - 检测是否开启定位

    /// 检测是否开启定位
    //: class func func__openLocationServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func showBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: var isOpen = false
        var isOpen = false
        //    if CLLocationManager.locationServicesEnabled() || CLLocationManager.authorizationStatus() != .denied {
        //        isOpen = true
        //    }
        //: if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
        if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
            //: isOpen = true
            isOpen = true
        }
        //: if isOpen == false && isSet == true {func__OpenURL(.location)}
        if isOpen == false && isSet == true { behindBy(.location) }
        //: action(isOpen)
        action(isOpen)
    }

    // MARK: - 检测是否开启摄像头

    /// 检测是否开启摄像头 (可用)
    //: class func func__openCaptureDeviceServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func keep(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        //: if authStatus == AVAuthorizationStatus.notDetermined {
        if authStatus == AVAuthorizationStatus.notDetermined {
            //: AVCaptureDevice.requestAccess(for: AVMediaType.video) { (granted) in
            AVCaptureDevice.requestAccess(for: AVMediaType.video) { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.camera)}
                }
            }
            //: } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
        } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.camera)}
            if isSet == true { blockView(.camera) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 检测是否开启相册

    //: class func func__openAlbumServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func funcCrush(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: PHPhotoLibrary.requestAuthorization { authStatus in
        PHPhotoLibrary.requestAuthorization { authStatus in
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if(authStatus == .restricted || authStatus == .denied) {
                if authStatus == .restricted || authStatus == .denied {
                    //: action(false)
                    action(false)
                    //: if isSet == true {func__OpenURL(.photo)}
                    if isSet == true { behindBy(.photo) }
                    //: } else {
                } else {
                    //: action(true)
                    action(true)
                }
            }
        }
    }

    // MARK: - 检测是否开启麦克风

    /// 检测是否开启麦克风
    //: class func func__openRecordServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func twinkle(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        //: if permissionStatus == .undetermined {
        if permissionStatus == .undetermined {
            //: AVAudioSession.sharedInstance().requestRecordPermission { (granted) in
            AVAudioSession.sharedInstance().requestRecordPermission { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.microphone)}
                }
            }
            //: } else if permissionStatus == .denied || permissionStatus == .undetermined {
        } else if permissionStatus == .denied || permissionStatus == .undetermined {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.microphone)}
            if isSet == true { blockView(.microphone) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 跳转系统设置界面

    //: class func func__OpenURL(_ type: TalkingPermissionsType? = nil) {
    class func behindBy(_ type: KeyRecordPermissionsType? = nil) {
        //: var message = "Please click 'Go' to allow access".localized
        var message = String(bytes: kCountData.map{styleResult(player: $0)}, encoding: .utf8)!.localized

        //: if type == .photo {
        if type == .photo { // 相册
            //: message = "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option".localizedArguments(AppName)
            message = String(bytes: kToAddName.map{streetSmart(table: $0)}, encoding: .utf8)!.roundName(kLet_buttonName)
            //: } else if type == .location {
        } else if type == .location { // 位置
            //: message = "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option".localizedArguments(AppName)
            message = String(bytes: k_errorValue.map{infoShirt(path: $0)}, encoding: .utf8)!.roundName(kLet_buttonName)
        }
        //: TalkingAlertShow.alert(title: nil, message: message, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go".localized, leftBlock: {
        CurrentThen.magnitudeimateCan(title: nil, message: message, leftBtnTitle: (String(kArrayName)).localized, rightBtnTitle: "Go".localized, leftBlock: {
            //: }, rightBlock: {
        }, rightBlock: {
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if  UIApplication.shared.canOpenURL(url!) {
            if UIApplication.shared.canOpenURL(url!) {
                //: if #available(iOS 10, *) {
                if #available(iOS 10, *) {
                    //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                    UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    //: } else {
                } else {
                    //: UIApplication.shared.openURL(url!)
                    UIApplication.shared.openURL(url!)
                }
            }
            //: })
        })
    }

    // MARK: - 提示弹窗界面

    //: class func showTostView(_ type: TalkingPermissionsType? = nil) {
    class func blockView(_ type: KeyRecordPermissionsType? = nil) {
        //: let view = TalkingPermissionView.init()
        let view = VisualCommunicationReactiveCompatible()
        //: view.setPermissionIconView(type: type ?? .camera)
        view.emplace(type: type ?? .camera)
        //: view.show()
        view.blockTo()
    }

    // MARK: - 检测是否开启推送

    //: class func checkPushNotification(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
    class func titleMakeStatus(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
        //: if #available(iOS 10.0, *) {
        if #available(iOS 10.0, *) {
            //: UNUserNotificationCenter.current().getNotificationSettings { (setttings) in
            UNUserNotificationCenter.current().getNotificationSettings { setttings in

                //: switch setttings.authorizationStatus {
                switch setttings.authorizationStatus {
                //: case .authorized:
                case .authorized:
                    //: isEnable?(true)
                    isEnable?(true)
                //: case .denied:
                case .denied:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .notDetermined:
                case .notDetermined:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .provisional:
                case .provisional:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .ephemeral:
                case .ephemeral:
                    //: isEnable?(false)
                    isEnable?(false)
                //: @unknown default:
                @unknown default:
                    //: isEnable?(false)
                    isEnable?(false)
                }
            }
            //: } else {
        } else {
            //: let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            //: if isNotificationEnabled == true {
            if isNotificationEnabled == true {
                //: isEnable?(true)
                isEnable?(true)
                //: } else {
            } else {
                //: isEnable?(false)
                isEnable?(false)
            }
        }
    }
}

//: extension TalkingPermissionTool {
extension AuthorizationReactiveCompatible {
    /// 检查相机和麦克风权限
    /// - Parameter action: 回调
    //: class func checkCameraAndMicrophone(_ handler: @escaping ((Bool) -> Void)) {
    class func cellMicrophone(_ handler: @escaping ((Bool) -> Void)) {
        // 相机权限
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        AuthorizationReactiveCompatible.keep(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
                AuthorizationReactiveCompatible.twinkle(false) { isOpen in
                    //: if isOpen {
                    if isOpen {
                        //: showTostView(.camera)
                        blockView(.camera)
                        //: } else {
                    } else {
                        //: showTostView(.cameraAndMicrophone)
                        blockView(.cameraAndMicrophone)
                    }
                }
                //: handler(false)
                handler(false)
                //: return
                return
            }

            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
            AuthorizationReactiveCompatible.twinkle(false) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: showTostView(.microphone)
                    blockView(.microphone)
                    //: handler(false)
                    handler(false)
                    //: return
                    return
                }

                //: handler(true)
                handler(true)
            }
        }
    }

    /// 检测是否开启 直播间/语聊房
    /// - Returns: 结果
    //: class func isLiveOrPartyActive() -> Bool {
    class func neighbourActiveOrParty() -> Bool {
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard WithNeighbourReactiveCompatible.clickEqual().isLive == false else { // 直播间
            //: object.func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            kLet_recordUserValue.appearShow(showMsg: kLet_systemOpenText)
            //: return true
            return true
        }
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard EventManager.bracketOut().isParty == false else { // 语聊房
            //: object.func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
            kLet_recordUserValue.appearShow(showMsg: kLet_tableData)
            //: return true
            return true
        }
        //: return false
        return false
    }
}
