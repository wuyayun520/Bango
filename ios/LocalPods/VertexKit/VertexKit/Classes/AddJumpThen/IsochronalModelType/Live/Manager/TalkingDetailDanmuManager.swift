
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let kRawContent:String = "CALL"
fileprivate let kByName:String = "page name formal mid giftMsg"

/*: "logId" :*/
fileprivate let kActionTitle:String = "logIdinteraction center out"

/*: "content" :*/
fileprivate let kPairData:String = "condataendata"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingDetailDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol TelevisionManagerDelegate: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func statusMsg(Msg: GiftModelType)
}

//: class TalkingVideoDanmuManager: NSObject {
class TalkingDetailDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: TalkingDetailDanmuManager? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: TelevisionManagerDelegate?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func observerShared() -> TalkingDetailDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = TalkingDetailDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension TalkingDetailDanmuManager {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func rite(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = GiftModelType.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = EventThen()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.weddingPicture(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.statusMsg(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func respect(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (kRawContent.lowercased() + "/send" + String(kByName.suffix(3)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(kActionTitle.prefix(5)))] = logId
        //: dict["content"] = content
        dict[(kPairData.replacingOccurrences(of: "data", with: "t"))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension TalkingDetailDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func resourceDoing() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if TalkingDetailDanmuManager._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            TalkingDetailDanmuManager._instance = nil
        }
    }
}
