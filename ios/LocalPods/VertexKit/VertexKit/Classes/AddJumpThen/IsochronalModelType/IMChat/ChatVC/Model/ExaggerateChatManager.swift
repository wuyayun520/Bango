
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let k_conversationSharedEventName:[Character] = ["m","s","g","I","n","f","o"]

/*: "jumps" :*/
fileprivate let kNoName:[Character] = ["j","u","m","p","s"]

/*: "uid" :*/
fileprivate let kViewText:String = "uvoice"

/*: "roomId" :*/
fileprivate let kTopTitle:[UInt8] = [0x64,0x49,0x6d,0x6f,0x6f,0x72]

/*: "msgId" :*/
fileprivate let k_modelTitle:[UInt8] = [0xf5,0xeb,0xff,0xd1,0xfc]

private func withStatus(effect num: UInt8) -> UInt8 {
    return num ^ 152
}

/*: "time" :*/
fileprivate let k_equalName:[UInt8] = [0x72,0x6f,0x6b,0x63]

private func modelAction(at num: UInt8) -> UInt8 {
    return num ^ 6
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExaggerateChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class ExaggerateChatManager: NSObject {
	var infoOn: Bool = false
	var viewTitle: String = "row"
	var promptEnable: Bool = true

    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: ClickThen?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = ExaggerateChatManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { 
		
		return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { 
		return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension ExaggerateChatManager {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func userStart(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(k_conversationSharedEventName))][(String(kNoName))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == RowReactiveCompatible.share.loginUid {
            if dict[(kViewText.replacingOccurrences(of: "voice", with: "id"))].stringValue == RowReactiveCompatible.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if NameMacroDefine.isGroupChat(msg.groupID) {
        if NameMacroDefine.betweenIndexView(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: kTopTitle.reversed(), encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: k_modelTitle.map{withStatus(effect: $0)}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: k_equalName.map{modelAction(at: $0)}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.isothermalColor(info: dict)
        }
    }
}
