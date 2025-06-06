
//: Declare String Begin

/*: "%02hhx" :*/
fileprivate let k_viewValue:String = "cell name render white%02hhx"

/*: "APNS Token =  :*/
fileprivate let k_equalData:String = "APmessage"

/*: "APNS Token Error:  :*/
fileprivate let kQuantityData:String = "extension return selfAPNS "
fileprivate let kPushValue:String = "play class ifror: "

/*: ." :*/
fileprivate let k_collectionName:String = "."

/*: "token =  :*/
fileprivate let k_shareData:[Character] = ["t","o","k","e","n"]
fileprivate let kTextData:String = " = "

/*: "extra" :*/
fileprivate let kBlockValue:String = "eviewtra"

/*: "Unable to register for remote notifications: :*/
fileprivate let k_valueContent:[UInt8] = [0x1f,0x24,0x2b,0x28,0x26,0x2f,0x6a,0x3e,0x25,0x6a,0x38,0x2f,0x2d,0x23,0x39,0x3e,0x2f,0x38,0x6a,0x2c,0x25,0x38,0x6a,0x38,0x2f,0x27,0x25,0x3e,0x2f,0x6a,0x24,0x25,0x3e,0x23,0x2c,0x23,0x29,0x2b,0x3e,0x23,0x25,0x24,0x39,0x70]

private func offdSession(size num: UInt8) -> UInt8 {
    return num ^ 74
}

/*: "token" :*/
fileprivate let kCellValue:[UInt8] = [0xce,0xd5,0xd1,0xdf,0xd4]

private func hiddenClean(to num: UInt8) -> UInt8 {
    return num ^ 186
}

/*: "FCMToken" :*/
fileprivate let kRemoveName:String = "FCMTokreturn value true"
fileprivate let k_contentName:String = "topn"

/*: _LocalPush" :*/
fileprivate let kObjectName:String = "add user state length text_Loc"
fileprivate let k_logText:[Character] = ["s","h"]

/*: "identifier" :*/
fileprivate let kLayerName:String = "idenvideoif"
fileprivate let kFrameModelText:String = "iscaler"

/*: "fcm_options" :*/
fileprivate let k_colorValue:String = "fcm_optype app share size in"
fileprivate let kEqualStarContent:[Character] = ["t","i","o","n","s"]

/*: "image" :*/
fileprivate let k_voiceData:[UInt8] = [0xc8,0xcc,0xc0,0xc6,0xc4]

fileprivate func modelEmpty(no num: UInt8) -> UInt8 {
    let value = Int(num) - 95
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let kFrameOffKitText:[UInt8] = [0x4a,0x30,0x0,0x49,0x30,0x1c,0x4a,0x22,0x4,0x45,0x2c,0x2d,0x45,0x2c,0x36,0x4b,0x33,0x9,0x8c,0x81,0x81,0x8c,0x4b,0x38,0x4,0x4a,0x24,0x1b,0x4a,0x30,0x6,0x4a,0x22,0x24,0x4a,0x31,0x2f,0x84,0x82,0xc2,0xc3,0xd8,0xe8,0xc9,0xd8,0xc9,0xde,0xc1,0xc5,0xc2,0xc9,0xc8,0x85]

private func multiModel(all num: UInt8) -> UInt8 {
    return num ^ 172
}

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let k_imageName:String = "\u{672c}地\u{63a8}\u{9001}通"
fileprivate let kDailyData:String = "未授view(."

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let kTempStopText:[Character] = ["\u{672c}","地","推","送","通","知"," ","-","-"," ","用","\u{6237}","未","\u{6388}","权","(",".","e","p","h","e","m","e"]
fileprivate let k_femaleValue:String = "ral)self photo data"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let kPathContent:[Character] = ["本","地","推","送"]
fileprivate let k_appData:String = "\u{901a}知 -"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProvenanceDelegateHelper+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension ProvenanceDelegateHelper {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func masterKey(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (k_equalData.replacingOccurrences(of: "message", with: "NS") + " Token = ") + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: JumpLogTool.lineLoad(msg: "APNS Token Error: \(error).")
                JumpLogTool.lineLoad(msg: (String(kQuantityData.suffix(5)) + "Token Er" + String(kPushValue.suffix(5))) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(k_shareData) + kTextData.capitalized) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func canEffect(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((kBlockValue.replacingOccurrences(of: "view", with: "x"))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(kBlockValue.replacingOccurrences(of: "view", with: "x"))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    ManagerReactiveCompatible.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    ManagerReactiveCompatible.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func finishError(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: k_valueContent.map{offdSession(size: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func pick(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            ManagerReactiveCompatible.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            ManagerReactiveCompatible.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((kBlockValue.replacingOccurrences(of: "view", with: "x"))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(kBlockValue.replacingOccurrences(of: "view", with: "x"))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                ManagerReactiveCompatible.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                ManagerReactiveCompatible.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func observe(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: kCellValue.map{hiddenClean(to: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(kRemoveName.prefix(6)) + k_contentName.replacingOccurrences(of: "top", with: "e"))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension ProvenanceDelegateHelper {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func checked(uid: String? = nil,
                       //: title: String? = nil,
                       title: String? = nil,
                       //: body: String,
                       body: String,
                       //: imageUrl: String? = nil) {
                       imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(kLet_buttonName)" + (String(kObjectName.suffix(4)) + "alPu" + String(k_logText))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(kLayerName.replacingOccurrences(of: "video", with: "t") + kFrameModelText.replacingOccurrences(of: "scale", with: "e")): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    partnership(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: kLet_domainData.constraintView(), with: kLet_intimateData)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(k_colorValue.prefix(6)) + String(kEqualStarContent))] = [String(bytes: k_voiceData.map{modelEmpty(no: $0)}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    partnership(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: kFrameOffKitText.map{multiModel(all: $0)}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (k_imageName + "知 -- 用户" + kDailyData.replacingOccurrences(of: "view", with: "权") + "denied)"))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (String(kTempStopText) + String(k_femaleValue.prefix(4))))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (String(kPathContent) + k_appData + "- 用户\u{672a}\u{6388}权"))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func partnership(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(kLayerName.replacingOccurrences(of: "video", with: "t") + kFrameModelText.replacingOccurrences(of: "scale", with: "e"))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func strike(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
