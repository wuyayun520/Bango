
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let kSureName:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d"]
fileprivate let kLeadingName:[Character] = ["a","t","a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let k_insideName:[Character] = ["e","x","t","r","a"]

/*: "MF:PartyChatSysMsg" :*/
fileprivate let kAppName:[Character] = ["M","F",":","P","a","r","t"]
fileprivate let k_videoName:[Character] = ["y","C","h","a","t"]
fileprivate let kEmptyText:String = "tag inSysMsg"

/*: "opType" :*/
fileprivate let kAddData:String = "user labopType"

/*: "roomLogout" :*/
fileprivate let k_userName:String = "femaleoo"
fileprivate let k_actualViewText:String = "mLogoutcount self value image"

/*: "MF:PartyChatWelMsg" :*/
fileprivate let kTextContent:String = "MF:Paredit for as corner make"
fileprivate let k_aText:String = "app path remove truetWelMsg"

/*: "startLive" :*/
fileprivate let k_modelContent:String = "value infostartLive"

/*: "floatingScreen" :*/
fileprivate let kWhiteFrameName:[UInt8] = [0xb5,0xbf,0xbc,0xb2,0xa7,0xba,0xbd,0xb4,0x80,0xb0,0xa1,0xb6,0xb6,0xbd]

/*: "mute" :*/
fileprivate let kCenterLeadingName:String = "mdatate"

/*: "uid" :*/
fileprivate let kKeyText:String = "uimodel"

/*: "expireAt" :*/
fileprivate let kImageData:[Character] = ["e","x","p"]
fileprivate let kValueData:[Character] = ["i","r","e","A","t"]

/*: "unmute" :*/
fileprivate let k_changeTitle:[Character] = ["u"]
fileprivate let kFireStatusValue:[Character] = ["n","m","u","t","e"]

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let k_infoTitle:[Character] = ["M","F",":","L","i","v","e","C","h"]
fileprivate let kJumpValue:String = "target error to return shareatGi"

/*: "MF:PartyChatGiftMsg" :*/
fileprivate let k_colorData:[Character] = ["M","F",":","P","a","r","t","y","C","h"]
fileprivate let kPicBlockName:[Character] = ["a","t","G","i","f","t","M","s","g"]

/*: "gift" :*/
fileprivate let kRowNameValue:String = "gibottomt"

/*: "id" :*/
fileprivate let kGestureTitle:String = "report"

/*: "imgPreview" :*/
fileprivate let k_messageData:[Character] = ["i","m","g","P","r","e","v","i"]
fileprivate let kViewName:String = "eto"

/*: "name" :*/
fileprivate let kErrValue:String = "namitem"

/*: "num" :*/
fileprivate let k_photoValue:[Character] = ["n","u","m"]

/*: "mfBean" :*/
fileprivate let kPathName:[UInt8] = [0x9c,0x97,0xb3,0x94,0x90,0x9f]

private func headFlow(aspect num: UInt8) -> UInt8 {
    return num ^ 241
}

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let k_errorName:String = "MF:Liphoto label make"
fileprivate let k_addSizeText:String = "Prizeto empty self year"
fileprivate let k_backContent:[Character] = ["M","s","g"]

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let k_playDataName:[Character] = ["<","a","t",">","@","[","\\","S"]
fileprivate let kSubCornerData:[Character] = ["\\","s","]","+","?"]
fileprivate let k_makeName:String = "</at>array self"

/*: "加入弹幕房间" :*/
fileprivate let kPathValue:String = "加"
fileprivate let k_textValue:String = "入\u{5f39}幕房\u{95f4}"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let k_infoName:[UInt8] = [0x72,0x65,0x74,0x61,0x6c,0x20,0x6e,0x69,0x61,0x67,0x61,0x20,0x79,0x72,0x74,0x20,0x65,0x73,0x61,0x65,0x6c,0x50,0x20,0x2e,0x6d,0x6f,0x6f,0x72,0x20,0x74,0x61,0x68,0x63,0x20,0x65,0x68,0x74,0x20,0x72,0x65,0x74,0x6e,0x65,0x20,0x6f,0x74,0x20,0x64,0x65,0x6c,0x69,0x61,0x46]

/*: "live/sendMsg" :*/
fileprivate let kDataValue:String = "self accept model and tablelive/s"
fileprivate let k_logEqualData:[Character] = ["g"]

/*: "groupId" :*/
fileprivate let kYellowValue:String = "groupIdstring self screen"

/*: "message" :*/
fileprivate let kTouchName:String = "head"
fileprivate let k_jumpData:String = "eframeframeage"

/*: "toUid" :*/
fileprivate let kPhotoTitle:[Character] = ["t","o","U","i","d"]

/*: "party/sendMsg" :*/
fileprivate let kWithData:String = "pasharet"
fileprivate let kBarName:String = "block"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol GiftThen: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func finishMsg(Msg: LibraryHandyJSON)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func giftIcon(Msg: LibraryHandyJSON)

    //: func func__actionUserNewModel(pushUid: String?)
    func titleTheory(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func withOf(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func videoFor()
    // 用户退出房间
    //: func func__userLogout()
    func compartmentInstance()
}

//: class TalkingDanmuManager: NSObject {
class TalkingReactiveCompatible: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: TalkingReactiveCompatible? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: GiftThen?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func removeShared() -> TalkingReactiveCompatible {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = TalkingReactiveCompatible()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension TalkingReactiveCompatible {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func textLoad(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = LibraryHandyJSON()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = PopMsgInfo()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = TrailHeadThen()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.beforeData(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.finishMsg(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func showImage(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(kSureName) + String(kLeadingName)))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(String(k_insideName))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if ext == "MF:PartyChatSysMsg", extraDic?["opType"] as? String == "roomLogout" { // 语聊房退房操作
        if ext == (String(kAppName) + String(k_videoName) + String(kEmptyText.suffix(6))), extraDic?[(String(kAddData.suffix(6)))] as? String == (k_userName.replacingOccurrences(of: "female", with: "r") + String(k_actualViewText.prefix(7))) { // 语聊房退房操作
            //: self.delegate?.func__userLogout()
            self.delegate?.compartmentInstance()
            //: return
            return

                    //: } else if ext == "MF:PartyChatWelMsg" { // 语聊房进入欢迎消息
        } else if ext == (String(kTextContent.prefix(6)) + "tyCha" + String(k_aText.suffix(7))) { // 语聊房进入欢迎消息
            //: self.delegate?.func__userLogin()
            self.delegate?.videoFor()

            //: } else if let opType = extraDic?["opType"], opType as? String == "startLive" {
        } else if let opType = extraDic?[(String(kAddData.suffix(6)))], opType as? String == (String(k_modelContent.suffix(9))) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: kLet_saveValue, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(kAddData.suffix(6)))], opType as? String == String(bytes: kWhiteFrameName.map{$0^211}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: kWhiteFrameName.map{$0^211}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: kLet_messagePopTitle, object: nil, userInfo: [String(bytes: kWhiteFrameName.map{$0^211}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(kAddData.suffix(6)))], opType as? String == (kCenterLeadingName.replacingOccurrences(of: "data", with: "u")) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(kKeyText.replacingOccurrences(of: "model", with: "d"))] as? Int {
                //: if RowReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                if RowReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                    if ext == (String(kAppName) + String(k_videoName) + String(kEmptyText.suffix(6))) { // 语聊房
                        //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        EventManager.bracketOut().partyModel.muteExpireAt = extraDic?[(String(kImageData) + String(kValueData))] as? Int ?? 0
                        //: }else {
                    } else {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        WithNeighbourReactiveCompatible.clickEqual().liveRoomModel.muteExpireAt = extraDic?[(String(kImageData) + String(kValueData))] as? Int ?? 0
                    }
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(kAddData.suffix(6)))], opType as? String == (String(k_changeTitle) + String(kFireStatusValue)) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(kKeyText.replacingOccurrences(of: "model", with: "d"))] as? Int {
                //: if RowReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                if RowReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    //: if RowReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    if RowReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                        //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                        if ext == (String(kAppName) + String(k_videoName) + String(kEmptyText.suffix(6))) { // 语聊房
                            //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = 0
                            EventManager.bracketOut().partyModel.muteExpireAt = 0
                            //: }else {
                        } else {
                            //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                            WithNeighbourReactiveCompatible.clickEqual().liveRoomModel.muteExpireAt = 0
                        }
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = LibraryHandyJSON.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" || model.MsgExtension == "MF:PartyChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(k_infoTitle) + String(kJumpValue.suffix(4)) + "ftMsg") || model.MsgExtension == (String(k_colorData) + String(kPicBlockName)) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(kRowNameValue.replacingOccurrences(of: "bottom", with: "f"))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(k_messageData) + kViewName.replacingOccurrences(of: "to", with: "w"))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(kErrValue.replacingOccurrences(of: "item", with: "e"))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(String(k_photoValue))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if WithNeighbourReactiveCompatible.clickEqual().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if WithNeighbourReactiveCompatible.clickEqual().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        AddJumpThen.shared.bestirOneself(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.giftIcon(Msg: model)
                    }

                    //: } else if TalkingVoiceRoomManager.shared().isParty && model.gift?.isDisplay == true {
                } else if EventManager.bracketOut().isParty, model.gift?.isDisplay == true { // 语聊房弹幕礼物
                    //: if TalkingVoiceRoomManager.shared().isSmallMode {
                    if EventManager.bracketOut().isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        AddJumpThen.shared.bestirOneself(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.giftIcon(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: kLet_recordTitle, object: nil, userInfo: [String(bytes: kPathName.map{headFlow(aspect: $0)}, encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: kLet_domainData.constraintView(), with: kLet_intimateData) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.betise(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.betise(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if RowReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if RowReactiveCompatible.share.appStatus == SkinSubscriptType.special.rawValue, model.MsgExtension == (String(k_errorName.prefix(5)) + "veChat" + String(k_addSizeText.prefix(5)) + String(k_backContent)) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            betise(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func betise(danmuModel: LibraryHandyJSON) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = TrailHeadThen()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.anima(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.titleTheory(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != RowReactiveCompatible.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != RowReactiveCompatible.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(k_playDataName) + String(kSubCornerData) + String(k_makeName.prefix(5))), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.appTo(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.withOf(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.finishMsg(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension TalkingReactiveCompatible {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func resourceAllReleaseDanmu() {
        //: if TalkingDanmuManager._instance != nil {
        if TalkingReactiveCompatible._instance != nil {
            //: TalkingDanmuManager._instance = nil
            TalkingReactiveCompatible._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func makeTo(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (kPathValue.capitalized + k_textValue))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                TalkingReactiveCompatible.removeShared().textLoad(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if TalkingReactiveCompatible.removeShared().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                TalkingReactiveCompatible.removeShared().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                makeTo(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                TalkingReactiveCompatible.removeShared().appearShow(showMsg: String(bytes: k_infoName.reversed(), encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func rowTimeAdd(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension TalkingReactiveCompatible {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func header(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(kDataValue.suffix(6)) + "endMs" + String(k_logEqualData))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(kYellowValue.prefix(7)))] = groupId
        //: dict["message"] = message
        dict[(kTouchName.replacingOccurrences(of: "head", with: "m") + k_jumpData.replacingOccurrences(of: "frame", with: "s"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(kPhotoTitle))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 语聊房发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func voiceRoomSendTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func toCompletion(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "party/sendMsg"
        reqModel.requestPath = (kWithData.replacingOccurrences(of: "share", with: "r") + "y/sendM" + kBarName.replacingOccurrences(of: "block", with: "sg"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(kYellowValue.prefix(7)))] = groupId
        //: dict["message"] = message
        dict[(kTouchName.replacingOccurrences(of: "head", with: "m") + k_jumpData.replacingOccurrences(of: "frame", with: "s"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(kPhotoTitle))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
