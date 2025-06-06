
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let k_endTitle:String = "manager let borderlaunchF"
fileprivate let k_removeName:[Character] = ["r"]
fileprivate let k_buttonText:String = "party dominant size shared willomApns"

/*: "type" :*/
fileprivate let kBlockData:String = "tcustome"

/*: "fromUid" :*/
fileprivate let kUserData:[Character] = ["f","r","o","m","U"]
fileprivate let kLabTitle:[Character] = ["i","d"]

/*: "roomId" :*/
fileprivate let kProcessorData:[Character] = ["r","o","o","m","I","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum ServiceContentLiteral: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class ManagerReactiveCompatible: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = ManagerReactiveCompatible()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func smartInit() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (String(k_endTitle.suffix(7)) + String(k_removeName) + String(k_buttonText.suffix(6))))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.videoTaking()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func videoTaking() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(kBlockData.replacingOccurrences(of: "custom", with: "yp"))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = ServiceContentLiteral(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(kUserData) + String(kLabTitle))].stringValue
                    //: MiraclePushManager.share.func__pushToPriveteChatVC(chatID: fromUid)
                    MiraclePushManager.share.tapWith(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(kProcessorData))].stringValue
                    //: MiraclePushManager.share.func__pushToGroupChat(groupId: roomId)
                    MiraclePushManager.share.appDoing(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(kUserData) + String(kLabTitle))].stringValue
                    //: MiraclePushManager.share.func__pushToUserDetailVC(uid: fromUid)
                    MiraclePushManager.share.toImage(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                ManagerReactiveCompatible.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                ManagerReactiveCompatible.share.launchFromApns = false
            }
        }
    }
}
