
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let kTotalervalData:String = "style contentlive/e"

/*: "streamerUid" :*/
fileprivate let k_modeText:[UInt8] = [0x64,0x69,0x55,0x72,0x65,0x6d,0x61,0x65,0x72,0x74,0x73]

/*: "live/userNum" :*/
fileprivate let k_succeedGenderUserText:String = "live/upath content"

/*: "chatGroupId" :*/
fileprivate let kToValue:[UInt8] = [0x4c,0x47,0x4e,0x5b,0x68,0x5d,0x40,0x5a,0x5f,0x66,0x4b]

private func emptyName(input num: UInt8) -> UInt8 {
    return num ^ 47
}

/*: "live/members" :*/
fileprivate let kAtTitle:[Character] = ["l","i","v","e","/","m","e","m","b","e","r","s"]

/*: "live/mute" :*/
fileprivate let kBuilderTitle:[Character] = ["l","i","v","e","/","m","u","t"]
fileprivate let k_viewName:[Character] = ["e"]

/*: "targetUid" :*/
fileprivate let k_iconName:[UInt8] = [0xff,0xec,0xfd,0xf2,0xf0,0xff,0xe0,0xf4,0xef]

fileprivate func statuteTitle(direction num: UInt8) -> UInt8 {
    let value = Int(num) + 117
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "duration" :*/
fileprivate let kBackEqualMaxName:[UInt8] = [0xa4,0xb5,0xb2,0xa1,0xb4,0xa9,0xaf,0xae]

fileprivate func paperConversation(custom num: UInt8) -> UInt8 {
    let value = Int(num) - 64
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/unmute" :*/
fileprivate let kToObjectName:String = "live/uguard any"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VehicleAudienceManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class VehicleAudienceManager: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func writeCamera(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(kTotalervalData.suffix(6)) + "nter")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: k_modeText.reversed(), encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func miscount(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(k_succeedGenderUserText.prefix(6)) + "serNum")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: kToValue.map{emptyName(input: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func shadowCompletion(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(kAtTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: kToValue.map{emptyName(input: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func gape(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(kBuilderTitle) + String(k_viewName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: k_iconName.map{statuteTitle(direction: $0)}, encoding: .utf8)!: targetUid, String(bytes: kBackEqualMaxName.map{paperConversation(custom: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func makeToCompletion(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(kToObjectName.prefix(6)) + "nmute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: k_iconName.map{statuteTitle(direction: $0)}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
