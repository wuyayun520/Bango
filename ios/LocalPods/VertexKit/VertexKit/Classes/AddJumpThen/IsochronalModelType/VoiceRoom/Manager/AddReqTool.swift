
//: Declare String Begin

/*: "party/enter" :*/
fileprivate let k_videoName:String = "parttext"

/*: "roomId" :*/
fileprivate let k_mobilePathName:[UInt8] = [0xdc,0xc1,0xc1,0xc3,0xe7,0xca]

private func stochasticProcess(view num: UInt8) -> UInt8 {
    return num ^ 174
}

/*: "party/start" :*/
fileprivate let kImageValue:String = "pointarty"

/*: "party/close" :*/
fileprivate let kScreenData:String = "make size size user replyparty/"
fileprivate let k_countData:String = "clinnerse"

/*: "party/changeRoom" :*/
fileprivate let kModeData:String = "makert"
fileprivate let kGiftTitle:String = "OOM"

/*: "beforeRoomId" :*/
fileprivate let k_infoData:[UInt8] = [0x64,0x49,0x6d,0x6f,0x6f,0x52,0x65,0x72,0x6f,0x66,0x65,0x62]

/*: "party/mikeList" :*/
fileprivate let k_sValue:String = "PART"
fileprivate let k_itemData:String = "iobjectt"

/*: "uid" :*/
fileprivate let k_maxTitle:[UInt8] = [0x64,0x69,0x75]

/*: "type" :*/
fileprivate let k_voiceName:[UInt8] = [0xfc,0xf1,0xf8,0xed]

private func electronicName(will num: UInt8) -> UInt8 {
    return num ^ 136
}

/*: "pos" :*/
fileprivate let k_globalData:[UInt8] = [0x73,0x6f,0x70]

/*: "toPos" :*/
fileprivate let k_liveFailureValue:String = "self ting point add centertoPos"

/*: "party/mike" :*/
fileprivate let k_imageAppTopValue:String = "party/miobject time"
fileprivate let kActionContent:String = "klayer"

/*: "party/adminMike" :*/
fileprivate let kStateTitle:[Character] = ["p","a","r","t","y","/","a"]
fileprivate let k_multiValue:String = "dmcanceln"

/*: "party/list" :*/
fileprivate let kContentValue:String = "pato"
fileprivate let kModelData:[Character] = ["y","/","l","i","s","t"]

/*: "party/onlineNum" :*/
fileprivate let kModeTitle:String = "pacheckt"
fileprivate let kImageContent:String = "make countlineNum"

/*: "party/onlineList" :*/
fileprivate let k_userName:[Character] = ["p","a","r","t","y","/","o","n","l","i","n","e","L","i"]
fileprivate let kWrapTimeModelTitle:[Character] = ["s","t"]

/*: "party/mute" :*/
fileprivate let kPageName:[Character] = ["p","a","r","t","y","/","m","u","t","e"]

/*: "targetUid" :*/
fileprivate let kHiddenSignToValue:[UInt8] = [0x17,0x2,0x11,0x4,0x6,0x17,0x36,0xa,0x7]

/*: "duration" :*/
fileprivate let k_keyName:[UInt8] = [0x6e,0x6f,0x69,0x74,0x61,0x72,0x75,0x64]

/*: "party/unmute" :*/
fileprivate let kGoldTitle:String = "PART"
fileprivate let k_atText:[Character] = ["e"]

/*: "party/kickout" :*/
fileprivate let kEqualTitleValue:String = "intimate"
fileprivate let kGreetData:[Character] = ["a","r","t","y","/","k","i","c","k","o","u","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddReqTool.swift
//  VertexKit
//
//  Created by DouXiu on 2024/9/19.
//

/// 语聊房相关接口
//: class TalkingVoiceRoomReqTool {
class AddReqTool {
    /// 开启语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    ///   - completion: 回调
    //: class func req_voiceRoomCheck(roomId: String? = nil, completion: @escaping FinishBlock) {
    class func putOut(roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: if let roomId = roomId {
        if let roomId = roomId { // 进入房间
            //: reqModel.requestPath = "party/enter"
            reqModel.requestPath = (k_videoName.replacingOccurrences(of: "text", with: "y") + "/enter")
            //: reqModel.params = ["roomId": roomId]
            reqModel.params = [String(bytes: k_mobilePathName.map{stochasticProcess(view: $0)}, encoding: .utf8)!: roomId]
            //: } else {
        } else { // 创建房间
            //: reqModel.requestPath = "party/start"
            reqModel.requestPath = (kImageValue.replacingOccurrences(of: "point", with: "p") + "/start")
        }
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主销毁语聊房
    //: class func req_voiceRoomClose(roomId: String, completion: FinishBlock? = nil) {
    class func targetOf(roomId: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "party/close"
        reqModel.requestPath = (String(kScreenData.suffix(6)) + k_countData.replacingOccurrences(of: "inner", with: "o"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: k_mobilePathName.map{stochasticProcess(view: $0)}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 切房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    ///   - completion: 回调
    //: class func req_voiceRoomSwitch(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
    class func earlierCompletion(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/changeRoom"
        reqModel.requestPath = (kModeData.replacingOccurrences(of: "make", with: "pa") + "y/changeR" + kGiftTitle.lowercased())
        //: reqModel.params = ["roomId": roomId, "beforeRoomId": beforeRoomId]
        reqModel.params = [String(bytes: k_mobilePathName.map{stochasticProcess(view: $0)}, encoding: .utf8)!: roomId, String(bytes: k_infoData.reversed(), encoding: .utf8)!: beforeRoomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取语聊房麦位列表
    //: class func req_getMikeList(roomId: String, completion: @escaping (_ data: [TalkingMikeListItemModel]) -> Void) {
    class func byBillVaporBathEqualGet(roomId: String, completion: @escaping (_ data: [RecordHandyJSON]) -> Void) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "party/mikeList"
        reqModel.requestPath = (k_sValue.lowercased() + "y/mikeL" + k_itemData.replacingOccurrences(of: "object", with: "s"))
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: k_mobilePathName.map{stochasticProcess(view: $0)}, encoding: .utf8)!: roomId]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { _, result, _ in
        kLet_gameName.onView(model: reqModel) { _, result, _ in
            //: var dataArr: [TalkingMikeListItemModel] = []
            var dataArr: [RecordHandyJSON] = []
            //: guard let arr = result as? [[String: Any]] else {
            guard let arr = result as? [[String: Any]] else {
                //: completion(dataArr)
                completion(dataArr)
                //: return
                return
            }
            //: if let datas = Array<TalkingMikeListItemModel>.deserialize(from: arr as? Array) as? [TalkingMikeListItemModel] {
            if let datas = Array<RecordHandyJSON>.deserialize(from: arr as? Array) as? [RecordHandyJSON] {
                //: dataArr.append(contentsOf: datas)
                dataArr.append(contentsOf: datas)
            }
            //: completion(dataArr)
            completion(dataArr)
        }
    }

    /// 房主/观众 语音房操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 当前麦位
    ///   - toPos: 目标麦位（切麦传值）
    ///   - completion: 回调
    //: class func req_changeMike(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
    class func settingNext(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
        //: var params: [String: Any] = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        var params: [String: Any] = [String(bytes: k_mobilePathName.map{stochasticProcess(view: $0)}, encoding: .utf8)!: roomId, String(bytes: k_maxTitle.reversed(), encoding: .utf8)!: uid, String(bytes: k_voiceName.map{electronicName(will: $0)}, encoding: .utf8)!: type, String(bytes: k_globalData.reversed(), encoding: .utf8)!: position]
        //: if type == 3 {
        if type == 3 {
            //: params["toPos"] = toPos
            params[(String(k_liveFailureValue.suffix(5)))] = toPos
        }
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "party/mike"
        reqModel.requestPath = (String(k_imageAppTopValue.prefix(8)) + kActionContent.replacingOccurrences(of: "layer", with: "e"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - completion: 回调
    //: class func req_adminChangeMike(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
    class func hesitate(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "party/adminMike"
        reqModel.requestPath = (String(kStateTitle) + k_multiValue.replacingOccurrences(of: "cancel", with: "i") + "Mike")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        reqModel.params = [String(bytes: k_mobilePathName.map{stochasticProcess(view: $0)}, encoding: .utf8)!: roomId, String(bytes: k_maxTitle.reversed(), encoding: .utf8)!: uid, String(bytes: k_voiceName.map{electronicName(will: $0)}, encoding: .utf8)!: type, String(bytes: k_globalData.reversed(), encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// Party 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_partyList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func viewListCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/list"
        reqModel.requestPath = (kContentValue.replacingOccurrences(of: "to", with: "rt") + String(kModelData))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线人数
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineNum(roomId: String, completion: @escaping FinishBlock) {
    class func appellative(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "party/onlineNum"
        reqModel.requestPath = (kModeTitle.replacingOccurrences(of: "check", with: "r") + "y/on" + String(kImageContent.suffix(7)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: k_mobilePathName.map{stochasticProcess(view: $0)}, encoding: .utf8)!: roomId]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线用户列表
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineList(roomId: String, completion: @escaping FinishBlock) {
    class func standing(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "party/onlineList"
        reqModel.requestPath = (String(k_userName) + String(kWrapTimeModelTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: k_mobilePathName.map{stochasticProcess(view: $0)}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: class func req_VoiceRoomMute(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
    class func windowVoiceCompletion(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "party/mute"
        reqModel.requestPath = (String(kPageName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID, "duration": duration]
        reqModel.params = [String(bytes: kHiddenSignToValue.map{$0^99}, encoding: .utf8)!: targetUid, String(bytes: k_mobilePathName.map{stochasticProcess(view: $0)}, encoding: .utf8)!: roomID, String(bytes: k_keyName.reversed(), encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: class func req_VoiceRoomUnMute(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
    class func behindEmpty(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "party/unmute"
        reqModel.requestPath = (kGoldTitle.lowercased() + "y/unmut" + String(k_atText))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID]
        reqModel.params = [String(bytes: kHiddenSignToValue.map{$0^99}, encoding: .utf8)!: targetUid, String(bytes: k_mobilePathName.map{stochasticProcess(view: $0)}, encoding: .utf8)!: roomID]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 踢出房间
    //: class func req_VoiceRoomKickout(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
    class func appearCompletion(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "party/kickout"
        reqModel.requestPath = (kEqualTitleValue.replacingOccurrences(of: "intimate", with: "p") + String(kGreetData))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomId]
        reqModel.params = [String(bytes: kHiddenSignToValue.map{$0^99}, encoding: .utf8)!: targetUid, String(bytes: k_mobilePathName.map{stochasticProcess(view: $0)}, encoding: .utf8)!: roomId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
