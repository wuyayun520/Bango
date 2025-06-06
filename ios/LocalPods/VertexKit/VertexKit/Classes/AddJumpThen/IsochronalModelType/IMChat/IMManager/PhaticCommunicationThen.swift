
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_backValue:[UInt8] = [0x19,0x1e,0x19,0x4,0x58,0x13,0x1f,0x14,0x15,0x2,0x4a,0x59,0x50,0x18,0x11,0x3,0x50,0x1e,0x1f,0x4,0x50,0x12,0x15,0x15,0x1e,0x50,0x19,0x1d,0x0,0x1c,0x15,0x1d,0x15,0x1e,0x4,0x15,0x14]

/*: "System notification" :*/
fileprivate let kSourceName:[Character] = ["S","y","s","t","e","m"," "]
fileprivate let k_nameValue:String = "notimage"
fileprivate let kShareName:String = "ficaticard"

/*: "http://static. :*/
fileprivate let kTableValue:String = "http:sample return bottom string"
fileprivate let kWithTitle:String = "hidden"
fileprivate let kServerUserTitle:String = "value view name request/sta"

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let kMessageValue:[UInt8] = [0xfe,0xb3,0xbf,0xbd,0xff,0xb1,0xa0,0xa0,0xff,0xb9,0xbd,0xb7,0xff,0xbd,0xb5,0xa3,0xa3,0xb1,0xb7,0xb5,0xff,0xa8,0xb9,0xa4,0xbf,0xbe,0xb7,0xfd,0xa6,0xe2,0xfe,0xa0,0xbe,0xb7]

/*: "Customer Care Center" :*/
fileprivate let k_fullName:String = "Customdisable content send guard"
fileprivate let k_aValue:String = "else make self extendeder Ca"
fileprivate let k_sizeTitle:String = "playerntplayerr"

/*: .com/app/img/message/cs.png" :*/
fileprivate let k_whiteData:[Character] = [".","c","o","m","/","a","p","p","/","i","m","g","/","m","e","s"]
fileprivate let kInputValue:[Character] = ["s"]
fileprivate let k_collectionHeadLetValue:String = "type textage/"

/*: "Public Chat Room" :*/
fileprivate let kLabValue:String = "Publicreturn to stem label type"
fileprivate let kPushData:String = "normal"
fileprivate let kGiftValue:[Character] = ["C","h","a","t"," ","R","o","o","m"]

/*: "icon_chats_pcr" :*/
fileprivate let kCounteractionData:String = "icoleading"
fileprivate let k_wrapTitle:String = "name text to name estimatedts_pc"
fileprivate let k_backTitle:String = "limit"

/*: "New friends" :*/
fileprivate let kCreateName:String = "with add messageNew fr"

/*: "icon_chats_mm" :*/
fileprivate let k_playInfoTitle:String = "ICON"
fileprivate let kTransitionActionData:String = "comment mask make manager varts_mm"

/*: " customElem.data is error" :*/
fileprivate let k_circleContent:String = " custreturn input type lab share"
fileprivate let kCurTitle:[Character] = ["o","m","E","l","e","m",".","d","a","t"]
fileprivate let kDirectionName:String = "of equala is"

/*: "extra" :*/
fileprivate let kUserTagTitle:String = "demonstratetra"

/*: "msgInfo" :*/
fileprivate let k_titleErrorValue:String = "last if tap supermsgInfo"

/*: "messageType" :*/
fileprivate let kDataTitle:String = "messshared"
fileprivate let kPicData:[Character] = ["e","T","y","p","e"]

/*: "msgType" :*/
fileprivate let k_birthdayName:String = "content layer name show errormsgType"

/*: "tips" :*/
fileprivate let k_blockValue:[Character] = ["t","i","p","s"]

/*: "totalIntimate" :*/
fileprivate let kVoiceMenuForData:String = "totalIbutton value"
fileprivate let k_wrapValue:String = "amodee"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhaticCommunicationThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class PhaticCommunicationThen: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: FrontRecordCacheModel?
    var gj_userInfo: FrontRecordCacheModel? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == NameMacroDefine.getXiaoMiID() {
            if conv.userID == NameMacroDefine.have() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == NameMacroDefine.getCustomerServiceID() {
            } else if conv.userID == NameMacroDefine.finishShared() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.selectIntervalo(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.exemplification()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_backValue.map{$0^112}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension PhaticCommunicationThen {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func labType(chatType: TalkingIMChatType) -> PhaticCommunicationThen {
        //: let model = TalkingConversationModel()
        let model = PhaticCommunicationThen()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = NameMacroDefine.getXiaoMiID()
            model.userID = NameMacroDefine.have()
            //: model.targetId = NameMacroDefine.getXiaoMiID()
            model.targetId = NameMacroDefine.have()
            //: model.showName = "System notification".localized
            model.showName = (String(kSourceName) + k_nameValue.replacingOccurrences(of: "image", with: "i") + kShareName.replacingOccurrences(of: "card", with: "on")).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(kTableValue.prefix(5)) + kWithTitle.replacingOccurrences(of: "hidden", with: "/") + String(kServerUserTitle.suffix(4)) + "tic.") + "\(kLet_intimateData)" + String(bytes: kMessageValue.map{$0^208}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = NameMacroDefine.getCustomerServiceID()
            model.userID = NameMacroDefine.finishShared()
            //: model.targetId = NameMacroDefine.getCustomerServiceID()
            model.targetId = NameMacroDefine.finishShared()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(k_fullName.prefix(6)) + String(k_aValue.suffix(5)) + "re C" + k_sizeTitle.replacingOccurrences(of: "player", with: "e")).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(kTableValue.prefix(5)) + kWithTitle.replacingOccurrences(of: "hidden", with: "/") + String(kServerUserTitle.suffix(4)) + "tic.") + "\(kLet_intimateData)" + (String(k_whiteData) + String(kInputValue) + String(k_collectionHeadLetValue.suffix(4)) + "cs.png")

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(kLabValue.prefix(6)) + kPushData.replacingOccurrences(of: "normal", with: " ") + String(kGiftValue)).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (kCounteractionData.replacingOccurrences(of: "leading", with: "n") + "_cha" + String(k_wrapTitle.suffix(5)) + k_backTitle.replacingOccurrences(of: "limit", with: "r"))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(kCreateName.suffix(6)) + "iends").localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (k_playInfoTitle.lowercased() + "_cha" + String(kTransitionActionData.suffix(5)))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension PhaticCommunicationThen {
    //: func func__updateLastShowMsg() {
    func exemplification() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.selectIntervalo(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.selectIntervalo(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func selectIntervalo(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(k_circleContent.prefix(5)) + String(kCurTitle) + String(kDirectionName.suffix(4)) + " error"))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(kUserTagTitle.replacingOccurrences(of: "demonstrate", with: "ex"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(k_titleErrorValue.suffix(7)))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(kDataTitle.replacingOccurrences(of: "shared", with: "ag") + String(kPicData))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(k_birthdayName.suffix(7)))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(kDataTitle.replacingOccurrences(of: "shared", with: "ag") + String(kPicData))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (String(k_blockValue))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func upward(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.selectIntervalo(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.startView(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.exemplification()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension PhaticCommunicationThen {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func startView(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = TUIMsgChatManager.parseTXMessageData(data: data.customElem.data)
        let dic = TUIMsgChatManager.parseTXMessageData(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(kUserTagTitle.replacingOccurrences(of: "demonstrate", with: "ex"))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(k_titleErrorValue.suffix(7)))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(String(kVoiceMenuForData.prefix(6)) + "ntim" + k_wrapValue.replacingOccurrences(of: "mode", with: "t"))]?.int {
            //: if let model = MusicInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = MusicInfoManager.totalerval(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: MusicInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    MusicInfoManager.keyList(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
