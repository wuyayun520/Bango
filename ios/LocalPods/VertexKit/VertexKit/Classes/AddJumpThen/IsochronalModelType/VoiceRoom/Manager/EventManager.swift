
//: Declare String Begin

/*: "PARTY_STATUS_CHANGE_NOTIFICATION" :*/
fileprivate let k_addName:[UInt8] = [0xfd,0xee,0xff,0x1,0x6,0xc,0x0,0x1,0xee,0x1,0x2,0x0,0xc,0xf0,0xf5,0xee,0xfb,0xf4,0xf2,0xc,0xfb,0xfc,0x1,0xf6,0xf3,0xf6,0xf0,0xee,0x1,0xf6,0xfc,0xfb]

fileprivate func blackTable(top num: UInt8) -> UInt8 {
    let value = Int(num) + 83
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "p- :*/
fileprivate let kThemeName:String = "true line want cellp-"

/*: - :*/
fileprivate let kAddContent:[Character] = ["-"]

/*: "redirectUrl" :*/
fileprivate let k_viewObjectDownValue:String = "size"
fileprivate let kNameContent:[Character] = ["e","d","i","r","e","c","t","U","r","l"]

/*: "VOICEROOM: 进房模型解析失败。" :*/
fileprivate let k_needData:String = "voic"
fileprivate let k_backgroundContent:String = "path leading view renderM: 进房"

/*: "Party room exception" :*/
fileprivate let k_sourceName:[Character] = ["P","a","r","t","y"," ","r","o"]
fileprivate let kSizeName:[Character] = ["o","m"," "]
fileprivate let kLineWithName:[Character] = ["e","x","c","e","p","t","i","o","n"]

/*: _ :*/
fileprivate let kViewData:[Character] = ["_"]

/*: "male" :*/
fileprivate let k_shadowName:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let k_messageName:String = "femadrop"

/*: "VOICEROOM: 群聊进房失败。groupId:  :*/
fileprivate let kProgramTitle:String = "VOItime"
fileprivate let k_viewValue:String = ": 群\u{804a}进"
fileprivate let k_clearValue:String = "add color table make space房失败。g"
fileprivate let kSucceedValue:[Character] = ["r","o","u","p","I","d",":"," "]

/*: ." :*/
fileprivate let k_lineTitle:String = "."

/*: "VOICEROOM: 切房模型解析失败。" :*/
fileprivate let kDataName:String = "VOImanager"
fileprivate let k_tableValue:[Character] = ["E","R","O","O","M",":"," ","切","房","模","型","解","析","\u{5931}","败","\u{3002}"]

/*: "VOICEROOM: 群聊切房失败。groupId:  :*/
fileprivate let kRefreshlyValue:[Character] = ["V","O","I","C","E","R","O","O","M",":"," ","\u{7fa4}","聊","\u{5207}","房","失","\u{8d25}","。","g","r","o","u","p","I","d",":"," "]

/*: "errCode" :*/
fileprivate let kQueryValue:[UInt8] = [0x7d,0x8a,0x8a,0x5b,0x87,0x7c,0x7d]

fileprivate func managerTransform(view num: UInt8) -> UInt8 {
    let value = Int(num) - 24
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "custom_kickout_message" :*/
fileprivate let k_colorWhiteValue:String = "CUSTO"
fileprivate let k_insideValue:String = "cfieldout"

/*: "closeRoom" :*/
fileprivate let k_productText:String = "closeRoomorigin view key return left"

/*: "adminCloseRoom" :*/
fileprivate let kModeData:String = "admisound"

/*: "The room is closed, please go to another room" :*/
fileprivate let k_countTimeName:[UInt8] = [0x21,0x1d,0x10,0x55,0x7,0x1a,0x1a,0x18,0x55,0x1c,0x6,0x55,0x16,0x19,0x1a,0x6,0x10,0x11,0x59,0x55,0x5,0x19,0x10,0x14,0x6,0x10,0x55,0x12,0x1a,0x55,0x1,0x1a,0x55,0x14,0x1b,0x1a,0x1,0x1d,0x10,0x7,0x55,0x7,0x1a,0x1a,0x18]

private func clickBackground(frame num: UInt8) -> UInt8 {
    return num ^ 117
}

/*: "OK" :*/
fileprivate let kMainData:String = "clear"

/*: "You were kicked out of the room" :*/
fileprivate let k_mediumValue:[UInt8] = [0xce,0xe4,0xea,0x95,0xec,0xda,0xe7,0xda,0x95,0xe0,0xde,0xd8,0xe0,0xda,0xd9,0x95,0xe4,0xea,0xe9,0x95,0xe4,0xdb,0x95,0xe9,0xdd,0xda,0x95,0xe7,0xe4,0xe4,0xe2]

fileprivate func logName(key num: UInt8) -> UInt8 {
    let value = Int(num) + 139
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "VOICEROOM：进房失败，roomID:  :*/
fileprivate let kPingValue:String = "VOIinputE"
fileprivate let kMagnitudeRowContent:String = "进房失败"
fileprivate let kModelScreenData:[Character] = ["\u{ff0c}","r","o","o","m","I","D",":"," "]

/*: , error:  :*/
fileprivate let kIconTitle:String = ", error:view result return view task"
fileprivate let kAreaData:String = "add"

/*: , reason:  :*/
fileprivate let kViewName:String = ", reaby collection title load message"
fileprivate let kToolData:[Character] = ["s","o","n",":"," "]

/*: , extendedData:  :*/
fileprivate let kLabName:String = "self self point manager, ex"
fileprivate let kRenderText:[Character] = ["D"]
fileprivate let k_fileValue:String = "color extension if textata: "

/*: "VOICEROOM: 当前用户推流失败，roomID:  :*/
fileprivate let kChangeValue:String = "VOreportE"
fileprivate let kButtonData:String = "RmainM"
fileprivate let kMakeData:String = "用户推流\u{5931}"
fileprivate let kAreaName:[Character] = ["o","m","I","D",":"," "]

/*: , errorCode:  :*/
fileprivate let kDataIndexContent:String = ", errorCcase let"
fileprivate let kBetweenTitleData:String = "video indicator beanode: "

/*: , streamID:  :*/
fileprivate let kEmptyCellName:[Character] = [","," "]
fileprivate let k_areaLogData:String = "strlabam"

/*: "An error occurred, please try again" :*/
fileprivate let kAddPushTitle:[UInt8] = [0x20,0xf,0x41,0x4,0x13,0x13,0xe,0x13,0x41,0xe,0x2,0x2,0x14,0x13,0x13,0x4,0x5,0x4d,0x41,0x11,0xd,0x4,0x0,0x12,0x4,0x41,0x15,0x13,0x18,0x41,0x0,0x6,0x0,0x8,0xf]

private func picNor(manager num: UInt8) -> UInt8 {
    return num ^ 97
}

/*: "VOICEROOM: 拉流失败，roomID:  :*/
fileprivate let kVideoContent:[Character] = ["V","O","I","C","E","R","O","O"]
fileprivate let k_viewTableName:String = "M: 拉\u{6d41}失"
fileprivate let k_itemShowCenterValue:String = "mID: resource receive else remove"

/*: "VOICEROOM: 信令解析失败，command:  :*/
fileprivate let k_makeData:String = "labICE"
fileprivate let kObjectData:String = ": 信令解"
fileprivate let k_liveName:String = "oindicatora"

/*: , roomID:  :*/
fileprivate let k_fileData:String = ", rocolor equal array window"

/*: "data" :*/
fileprivate let kMessageToTitle:[Character] = ["d","a","t","a"]

/*: "position" :*/
fileprivate let kMeValue:String = "pdetailsitidetail"
fileprivate let kMakeName:String = "button"

/*: "xxxx--  :*/
fileprivate let kToName:String = "xxxx-- self lab tap"

/*: "opType" :*/
fileprivate let k_appearContent:String = "opTypeselected type"

/*: "party:changeMike" :*/
fileprivate let kKeyData:[Character] = ["p","a","r","t","y",":","c","h","a","n","g","e","M","i","k","e"]

/*: "type" :*/
fileprivate let k_ofManagerText:[Character] = ["t","y","p","e"]

/*: "toPosition" :*/
fileprivate let kBagData:String = "toPosielse to"
fileprivate let k_insideDisappearData:[Character] = ["t","i","o","n"]

/*: "party:adminChangeMike" :*/
fileprivate let k_builderTitle:String = "pcount"
fileprivate let k_thirdValue:String = "date manager on inputty:adm"
fileprivate let kSectionSmartData:String = "let else table for heightgeMike"

/*: "You were kicked off the seat" :*/
fileprivate let k_managerValue:String = "tool toYou w"
fileprivate let k_showValue:String = "icked oclass sex"
fileprivate let kCenterValue:String = "viewview"
fileprivate let k_totalText:String = " themake return self"

/*: "party:changeCoin" :*/
fileprivate let kMenuVideoValue:String = "parmake"
fileprivate let k_viewData:[Character] = ["C","o","i","n"]

/*: "party:closeStream" :*/
fileprivate let k_starText:String = "party:clmake cast index self"
fileprivate let k_lockManagerActionName:[Character] = ["o","s","e","S","t","r","e","a","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EventManager.swift
//  Adjust
//
//  Created by DouXiu on 2024/9/12.
//

//: import ZegoExpressEngine
import ZegoExpressEngine

/// 语聊房状态变更通知
//: public let PARTY_STATUS_CHANGE_NOTIFICATION = NSNotification.Name(rawValue: "PARTY_STATUS_CHANGE_NOTIFICATION")
public let kLet_videoSenseValue = NSNotification.Name(rawValue: String(bytes: k_addName.map{blackTable(top: $0)}, encoding: .utf8)!)
/// 麦位数
//: public let MIKE_SEAT_COUNT = 8
public let kLet_deviceContent = 8

/// 语聊房角色
//: enum VoiceRoomRole: Int {
enum AddKeyPropertyProtocol: Int {
    //: case host = 1
    case host = 1 // 房主
    //: case audience = 2
    case audience = 2 // 观众
    //: case manager = 4
    case manager = 4 // 管理员
}

//: class TalkingVoiceRoomManager: NSObject {
class EventManager: NSObject {
    /// 语聊房模型
    //: private(set) var partyModel = TalkingVoiceRoomModel()
    private(set) var partyModel = PhonationModelType()
    /// 是否正在语聊房中（状态变更时发送通知）
    //: private(set) var isParty: Bool = false {
    private(set) var isParty: Bool = false {
        //: didSet {
        didSet {
            //: NotificationCenter.default.post(name: PARTY_STATUS_CHANGE_NOTIFICATION, object: self)
            NotificationCenter.default.post(name: kLet_videoSenseValue, object: self)
        }
    }

    /// 是否小窗口模式
    //: private(set) var isSmallMode: Bool = false
    private(set) var isSmallMode: Bool = false
    /// singleton
    //: private static var _instance: TalkingVoiceRoomManager?
    private static var _instance: EventManager?
    // 语聊房控制器
    //: private var voiceRoomVC: TalkingVoiceRoomViewController?
    private var voiceRoomVC: DetailViewController?
    /// 麦位信息字典 [麦位 0~7：麦位模型]
    //: private var mikePositionDict = [Int: TalkingMikeListItemModel]()
    private var mikePositionDict = [Int: RecordHandyJSON]()
    //: private let mplock = NSLock()
    private let mplock = NSLock()
    /// 正在进房请求中（防止多次调用）
    //: private var isEnterRoomReq = false
    private var isEnterRoomReq = false
    /// 麦克风操作请求中（防止多次调用）
    //: private var isMicReq = false
    private var isMicReq = false

    //: override init() {
    override init() {
        //: super.init()
        super.init()
        //: self.mikePositionDict = initMikePosition()
        self.mikePositionDict = overNameEqual()
    }

    //: class func shared() -> TalkingVoiceRoomManager {
    class func bracketOut() -> EventManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVoiceRoomManager()
            _instance = EventManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func betweenCount() {
        //: if TalkingVoiceRoomManager._instance != nil {
        if EventManager._instance != nil {
            //: TalkingVoiceRoomManager._instance = nil
            EventManager._instance = nil
        }
    }

    // MARK: - Lazy Load

    // 语聊房小窗口悬浮窗
    //: private lazy var miniView: TalkingVoiceRoomMiniView = {
    private lazy var miniView: LengthThen = {
        //: let mini = TalkingVoiceRoomMiniView.buildLiveMiniView()
        let mini = LengthThen.indexRowName()
        //: mini.isHidden = true
        mini.isHidden = true
        //: mini.tapGestureBlock = { [weak self] in
        mini.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.voiceRoom_goback()
            self.viewAdd()
        }
        //: return mini
        return mini
        //: }()
    }()
}

// MARK: - 操作麦位请求

//: extension TalkingVoiceRoomManager {
extension EventManager {
    /// 房主/观众 麦位操作请求
    /// - Parameters:
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - toPosition: 目标麦位（切麦传值）
    //: func voiceRoom_reqChangeMike(type: Int, position: Int, toPosition: Int? = nil) {
    func mike(type: Int, position: Int, toPosition: Int? = nil) {
        //: guard isMicReq == false else { return }
        guard isMicReq == false else { return }
        //: isMicReq = true
        isMicReq = true
        //: TalkingVoiceRoomReqTool.req_changeMike(roomId: partyModel.roomId,
        AddReqTool.settingNext(roomId: partyModel.roomId,
                                            //: uid: Int(RowReactiveCompatible.share.loginUid) ?? 0,
                                            uid: Int(RowReactiveCompatible.share.loginUid) ?? 0,
                                            //: type: type,
                                            type: type,
                                            //: position: position,
                                            position: position,
                                            //: toPos: toPosition)
                                            toPos: toPosition)
        //: { succeed, result, errorModel in
        { succeed, result, errorModel in
            //: self.isMicReq = false
            self.isMicReq = false
            //: guard succeed else {
            guard succeed else { // 失败提示
                //: if errorModel?.errorCode == 20001 {
                if errorModel?.errorCode == 20001 { // 已在麦位，开始推流，刷新UI
                    //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                    ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                    //: let streamID = self.voiceRoom_getStreamID()
                    let streamID = self.systemId()
                    //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                    ZegoExpressEngine.shared().startPublishingStream(streamID)
                    //: guard let dict = result as? [String: Any] else { return }
                    guard let dict = result as? [String: Any] else { return }
                    //: guard let mikeModel = TalkingMikeListItemModel.deserialize(from: dict) else { return }
                    guard let mikeModel = RecordHandyJSON.deserialize(from: dict) else { return }
                    //: self.updateMikePosition(position: position, model: mikeModel)
                    self.listen(position: position, model: mikeModel)
                }
                //: return
                return
            }

            // 成功后只做逻辑处理，在接收信令处统一刷新UI
            //: switch type {
            switch type {
            //: case 1:
            case 1: // 上麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                //: let streamID = self.voiceRoom_getStreamID()
                let streamID = self.systemId()
                //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                ZegoExpressEngine.shared().startPublishingStream(streamID)

            //: case 2:
            case 2: // 下麦成功
                //: ZegoExpressEngine.shared().stopPublishingStream()
                ZegoExpressEngine.shared().stopPublishingStream()

            //: case 3:
            case 3: // 切麦成功
                //: break
                break

            //: case 4:
            case 4: // 开麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)

            //: case 5:
            case 5: // 闭麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(true)
                ZegoExpressEngine.shared().mutePublishStreamAudio(true)

            //: default:
            default:
                //: break
                break
            }
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    //: func voiceRoom_reqAdminChangeMike(uid: Int, type: Int, position: Int) {
    func equalEventPosition(uid: Int, type: Int, position: Int) {
        //: guard isMicReq == false else { return }
        guard isMicReq == false else { return }
        //: isMicReq = true
        isMicReq = true
        //: TalkingVoiceRoomReqTool.req_adminChangeMike(roomId: partyModel.roomId,
        AddReqTool.hesitate(roomId: partyModel.roomId,
                                         //: uid: uid,
                                         uid: uid,
                                         //: type: type,
                                         type: type,
                                         //: position: position)
                                         position: position)
        //: { _, _, _ in
        { _, _, _ in
            //: self.isMicReq = false
            self.isMicReq = false
        }
    }

    /// 获取推流Id
    //: private func voiceRoom_getStreamID() -> String {
    private func systemId() -> String {
        //: return "p-\(RowReactiveCompatible.share.loginUid)-\(partyModel.roomId)"
        return "p-\(RowReactiveCompatible.share.loginUid)-\(partyModel.roomId)"
    }
}

// MARK: - 权限检测，开启/进入/切换 语聊房

//: extension TalkingVoiceRoomManager {
extension EventManager {
    /// 检测状态并进入语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    //: func voiceRoom_checkAndTurnOn(roomId: String? = nil) {
    func appAlive(roomId: String? = nil) {
        //: guard isParty == false else { return }
        guard isParty == false else { return }
        //: guard isEnterRoomReq == false else { return }
        guard isEnterRoomReq == false else { return }
        //: isEnterRoomReq = true
        isEnterRoomReq = true

        // 1. 权限检测
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        AuthorizationReactiveCompatible.twinkle(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.appearShow(showMsg: kLet_senseValue)
                //: self.isEnterRoomReq = false
                self.isEnterRoomReq = false
                //: return
                return
            }

            // 2. 接口是否禁播检测
            //: TalkingVoiceRoomReqTool.req_voiceRoomCheck(roomId: roomId) { succeed, result, errorModel in
            AddReqTool.putOut(roomId: roomId) { succeed, result, errorModel in
                //: self.isEnterRoomReq = false
                self.isEnterRoomReq = false
                //: guard succeed else {
                guard succeed else {
                    //: if errorModel?.errorCode == 302 {
                    if errorModel?.errorCode == 302 { // 失败，跳转H5
                        //: if let result = result as? [String: Any] {
                        if let result = result as? [String: Any] {
                            //: MiraclePushManager.share.func__pushToWebVC(urlStr: result["redirectUrl"] as? String)
                            MiraclePushManager.share.pathTo(urlStr: result[(k_viewObjectDownValue.replacingOccurrences(of: "size", with: "r") + String(kNameContent))] as? String)
                        }
                        //: } else if errorModel?.errorMsg.count ?? 0 > 0 {
                    } else if errorModel?.errorMsg.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.appearShow(showMsg: errorModel!.errorMsg)
                    }
                    //: return
                    return
                }

                // 3. 是否正在音视频通话中
                //: guard TalkingSocketManager.shared.isTalking == false else {
                guard SendSocketDelegate.shared.isTalking == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.appearShow(showMsg: kLet_diskLineData)
                    //: return
                    return
                }

                // 4. 校验成功，解析模型
                //: guard let model = TalkingVoiceRoomModel.deserialize(from: result as? Dictionary) else {
                guard let model = PhonationModelType.deserialize(from: result as? Dictionary) else {
                    //: JumpLogTool.lineLoad(msg: "VOICEROOM: 进房模型解析失败。")
                    JumpLogTool.lineLoad(msg: (k_needData.uppercased() + "EROO" + String(k_backgroundContent.suffix(5)) + "模型解析失败\u{3002}"))
                    //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                    self.appearShow(showMsg: (String(k_sourceName) + String(kSizeName) + String(kLineWithName)).localized)
                    //: return
                    return
                }
                //: self.partyModel = model
                self.partyModel = model

                // 5. 创建语聊房UI，同时调用sdk创建房间
                //: self.voiceRoomVC = TalkingVoiceRoomViewController()
                self.voiceRoomVC = DetailViewController()
                //: self.getNavigationController()?.pushViewController(self.voiceRoomVC!, animated: true)
                self.lineController()?.pushViewController(self.voiceRoomVC!, animated: true)
                //: self.miniView.refreshMiniView()
                self.miniView.outsideDrownView()
                //: self.miniView.isHidden = true
                self.miniView.isHidden = true
                //: self.voiceRoom_create()
                self.methodFor()
                //: UIApplication.shared.isIdleTimerDisabled = true
                UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
                //: self.isParty = true
                self.isParty = true

                // 6. 埋点
                //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_enter)_\(RowReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                kLet_maxValue.detailTing(eventID: "\(kLet_cameraValue)_\(RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.male.rawValue ? String(bytes: k_shadowName.reversed(), encoding: .utf8)! : (k_messageName.replacingOccurrences(of: "drop", with: "le")))")

                // 7. 初始化弹幕群聊
                //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                TalkingReactiveCompatible.makeTo(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                    //: if succeed == false {
                    if succeed == false {
                        //: JumpLogTool.lineLoad(msg: "VOICEROOM: 群聊进房失败。groupId: \(self.partyModel.chatGroupId).")
                        JumpLogTool.lineLoad(msg: (kProgramTitle.replacingOccurrences(of: "time", with: "C") + "EROOM" + k_viewValue + String(k_clearValue.suffix(5)) + String(kSucceedValue)) + "\(self.partyModel.chatGroupId).")
                        //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                        self.appearShow(showMsg: (String(k_sourceName) + String(kSizeName) + String(kLineWithName)).localized)
                        //: self.voiceRoom_releaseAllResource()
                        self.wire()
                    }
                }
            }
        }
    }

    /// 切换语聊房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    //: func voiceRoom_switch(roomId: String, beforeRoomId: String) {
    func sprechstimmeModel(roomId: String, beforeRoomId: String) {
        //: guard isEnterRoomReq == false else { return }
        guard isEnterRoomReq == false else { return }
        //: isEnterRoomReq = true
        isEnterRoomReq = true
        // 1. 调用切房接口
        //: TalkingVoiceRoomReqTool.req_voiceRoomSwitch(roomId: roomId, beforeRoomId: beforeRoomId) { succeed, result, _ in
        AddReqTool.earlierCompletion(roomId: roomId, beforeRoomId: beforeRoomId) { succeed, result, _ in
            //: self.isEnterRoomReq = false
            self.isEnterRoomReq = false
            //: guard succeed else { return }
            guard succeed else { return }
            // 2. 释放上个房间资源 (使用partyModel旧值)
            //: self.voiceRoomVC?.releaseAllResourceAndPop()
            self.voiceRoomVC?.pastLoad()

            // 3. 主播切房，需要关闭底部tabbar动效 (使用partyModel旧值)
            //: if String(self.partyModel.streamerInfo.uid) == RowReactiveCompatible.share.loginUid {
            if String(self.partyModel.streamerInfo.uid) == RowReactiveCompatible.share.loginUid {
                //: self.isParty = false
                self.isParty = false
            }

            // 4. 校验成功，解析模型（给partyModel重新赋值）
            //: guard let model = TalkingVoiceRoomModel.deserialize(from: result as? Dictionary) else {
            guard let model = PhonationModelType.deserialize(from: result as? Dictionary) else {
                //: JumpLogTool.lineLoad(msg: "VOICEROOM: 切房模型解析失败。")
                JumpLogTool.lineLoad(msg: (kDataName.replacingOccurrences(of: "manager", with: "C") + String(k_tableValue)))
                //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                self.appearShow(showMsg: (String(k_sourceName) + String(kSizeName) + String(kLineWithName)).localized)
                //: return
                return
            }
            //: self.partyModel = model
            self.partyModel = model

            // 5. 创建语聊房UI，同时调用sdk切房
            //: self.voiceRoomVC = TalkingVoiceRoomViewController()
            self.voiceRoomVC = DetailViewController()
            //: self.getNavigationController()?.pushViewController(self.voiceRoomVC!, animated: true)
            self.lineController()?.pushViewController(self.voiceRoomVC!, animated: true)
            //: self.miniView.refreshMiniView()
            self.miniView.outsideDrownView()
            //: self.miniView.isHidden = true
            self.miniView.isHidden = true
            //: self.voiceRoom_switch(beforeRoomId: beforeRoomId)
            self.beyondInsert(beforeRoomId: beforeRoomId)
            //: self.isParty = true
            self.isParty = true
            //: self.isSmallMode = false
            self.isSmallMode = false

            // 6. 埋点
            //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_enter)_\(RowReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
            kLet_maxValue.detailTing(eventID: "\(kLet_cameraValue)_\(RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.male.rawValue ? String(bytes: k_shadowName.reversed(), encoding: .utf8)! : (k_messageName.replacingOccurrences(of: "drop", with: "le")))")

            // 7. 初始化弹幕群聊
            //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
            TalkingReactiveCompatible.makeTo(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                //: if succeed == false {
                if succeed == false {
                    //: JumpLogTool.lineLoad(msg: "VOICEROOM: 群聊切房失败。groupId: \(self.partyModel.chatGroupId).")
                    JumpLogTool.lineLoad(msg: (String(kRefreshlyValue)) + "\(self.partyModel.chatGroupId).")
                    //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                    self.appearShow(showMsg: (String(k_sourceName) + String(kSizeName) + String(kLineWithName)).localized)
                    //: self.voiceRoom_releaseAllResource()
                    self.wire()
                }
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingVoiceRoomManager {
extension EventManager {
    /// 最小化语聊房
    //: func voiceRoom_mini() {
    func magnitudeervalPause() {
        //: isSmallMode = true
        isSmallMode = true
        //: miniView.isHidden = false
        miniView.isHidden = false
        //: voiceRoomVC?.popCurrentViewController()
        voiceRoomVC?.bag()
    }

    /// 返回语聊房
    //: func voiceRoom_goback() {
    func viewAdd() {
        //: isSmallMode = false
        isSmallMode = false
        //: miniView.isHidden = true
        miniView.isHidden = true
        //: guard voiceRoomVC != nil else { return }
        guard voiceRoomVC != nil else { return }
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = belowResume() else { return }
        // 如果顶部视图是私信页，先返回列表，避免多个私信页消息同步问题
        //: if currentVC.isKind(of: TalkingPrivateChatController.self) {
        if currentVC.isKind(of: DoingdDoorBeginViewController.self) {
            //: if var vcArr = currentVC.navigationController?.viewControllers {
            if var vcArr = currentVC.navigationController?.viewControllers {
                //: vcArr.removeLast()
                vcArr.removeLast()
                //: vcArr.append(voiceRoomVC!)
                vcArr.append(voiceRoomVC!)
                //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                currentVC.navigationController?.setViewControllers(vcArr, animated: true)
            }
            //: } else {
        } else {
            //: currentVC.navigationController?.pushViewController(voiceRoomVC!, animated: true)
            currentVC.navigationController?.pushViewController(voiceRoomVC!, animated: true)
        }
    }

    /// 销毁语聊房所有资源
    //: func voiceRoom_releaseAllResource() {
    func wire() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.isParty = false
            self.isParty = false // 有通知监听，需置为false
            //: UIApplication.shared.isIdleTimerDisabled = false
            UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
            //: self.miniView.removeFromSuperview()
            self.miniView.removeFromSuperview() // 移除小窗口
            //: self.voiceRoomVC?.releaseAllResourceAndPop()
            self.voiceRoomVC?.pastLoad() // 将语聊房视图从栈中移除并释放资源
            //: if self.partyModel.position >= 0 {
            if self.partyModel.position >= 0 { // 退房下麦
                //: self.voiceRoom_reqChangeMike(type: 2, position: self.partyModel.position)
                self.mike(type: 2, position: self.partyModel.position)
            }
            //: ZegoExpressEngine.shared().logoutRoom()
            ZegoExpressEngine.shared().logoutRoom() // 退出房间
            //: ZegoExpressEngine.destroy(nil)
            ZegoExpressEngine.destroy(nil) // 销毁引擎
            //: TalkingVoiceRoomManager.destroy()
            EventManager.betweenCount() // 销毁当前单例
        }
    }
}

// MARK: - Private Event

//: extension TalkingVoiceRoomManager {
extension EventManager {
    /// 创建语聊房
    //: private func voiceRoom_create() {
    private func methodFor() {
        // 创建引擎
        //: let profile = ZegoEngineProfile()
        let profile = ZegoEngineProfile()
        //: profile.appID = NameMacroDefine.getVoiceRoomAppId()
        profile.appID = NameMacroDefine.channelInwardThroughEqual()
        //: profile.scenario = .standardChatroom
        profile.scenario = .standardChatroom
        //: ZegoExpressEngine.createEngine(with: profile, eventHandler: self)
        ZegoExpressEngine.createEngine(with: profile, eventHandler: self)
        // 进阶配置，进入房间
        //: let config = ZegoRoomConfig()
        let config = ZegoRoomConfig()
        //: config.token = partyModel.token
        config.token = partyModel.token
        //: let user = ZegoUser(userID: RowReactiveCompatible.share.loginUid)
        let user = ZegoUser(userID: RowReactiveCompatible.share.loginUid)
        //: ZegoExpressEngine.shared().loginRoom(partyModel.roomId, user: user, config: config)
        ZegoExpressEngine.shared().loginRoom(partyModel.roomId, user: user, config: config)
    }

    /// 切换语聊房
    /// - Parameter beforeRoomId: 上一房间Id
    //: private func voiceRoom_switch(beforeRoomId: String) {
    private func beyondInsert(beforeRoomId: String) {
        //: let config = ZegoRoomConfig()
        let config = ZegoRoomConfig()
        //: config.token = partyModel.token
        config.token = partyModel.token
        //: ZegoExpressEngine.shared().switchRoom(beforeRoomId, toRoomID: partyModel.roomId, config: config)
        ZegoExpressEngine.shared().switchRoom(beforeRoomId, toRoomID: partyModel.roomId, config: config)
    }
}

// MARK: - ZegoEventHandler

//: extension TalkingVoiceRoomManager: ZegoEventHandler {
extension EventManager: ZegoEventHandler {
    // MARK: - 进房/切房 监听回调

    /// 进房/切房 回调
    //: func onRoomStateChanged(_ reason: ZegoRoomStateChangedReason, errorCode: Int32, extendedData: [AnyHashable: Any], roomID: String) {
    func onRoomStateChanged(_ reason: ZegoRoomStateChangedReason, errorCode: Int32, extendedData: [AnyHashable: Any], roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: if errorCode == 0, reason == .logined {
        if errorCode == 0, reason == .logined { // 进房成功
            // 启动声浪等级监控
            //: ZegoExpressEngine.shared().startSoundLevelMonitor()
            ZegoExpressEngine.shared().startSoundLevelMonitor()
            // 开启音量稳定控制
            //: ZegoExpressEngine.shared().enableAEC(true)
            ZegoExpressEngine.shared().enableAEC(true)
            // 获取嘉宾列表接口
            //: TalkingVoiceRoomReqTool.req_getMikeList(roomId: partyModel.roomId) { list in
            AddReqTool.byBillVaporBathEqualGet(roomId: partyModel.roomId) { list in
                // 保存麦位列表信息
                //: for (key, value) in list.enumerated() {
                for (key, value) in list.enumerated() {
                    //: self.modifyMikePosition(key: key, model: value)
                    self.modelTitle(key: key, model: value)
                }
                // 刷新麦位列表UI
                //: self.voiceRoomVC?.mikePositionView.refreshAllMikeView()
                self.voiceRoomVC?.mikePositionView.imageDataView()
                // 房主首次创建房间，主动上麦
                //: if self.partyModel.userRole == VoiceRoomRole.host.rawValue, self.partyModel.isCreate == true {
                if self.partyModel.userRole == AddKeyPropertyProtocol.host.rawValue, self.partyModel.isCreate == true {
                    //: self.voiceRoom_reqChangeMike(type: 1, position: 0)
                    self.mike(type: 1, position: 0)
                }
            }

            //: } else if reason == .logining || reason == .reconnectFailed || reason == .reconnecting || reason == .reconnected {
        } else if reason == .logining || reason == .reconnectFailed || reason == .reconnecting || reason == .reconnected {
            //: if errorCode == 0, reason == .reconnected {
            if errorCode == 0, reason == .reconnected { // 重连成功
                //: TalkingVoiceRoomReqTool.req_getMikeList(roomId: partyModel.roomId) { list in
                AddReqTool.byBillVaporBathEqualGet(roomId: partyModel.roomId) { list in
                    // 更新麦位列表信息
                    //: for (key, value) in list.enumerated() {
                    for (key, value) in list.enumerated() {
                        //: self.modifyMikePosition(key: key, model: value)
                        self.modelTitle(key: key, model: value)
                        //: if String(value.uid) == RowReactiveCompatible.share.loginUid {
                        if String(value.uid) == RowReactiveCompatible.share.loginUid {
                            //: if value.mikeStatus == 1 {
                            if value.mikeStatus == 1 { // 房主闭麦
                                //: ZegoExpressEngine.shared().stopPublishingStream()
                                ZegoExpressEngine.shared().stopPublishingStream()
                                //: } else {
                            } else {
                                //: let streamID = self.voiceRoom_getStreamID()
                                let streamID = self.systemId()
                                //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                                ZegoExpressEngine.shared().startPublishingStream(streamID)
                                //: let isMute = value.mikeStatus == 0 ? true : false
                                let isMute = value.mikeStatus == 0 ? true : false
                                //: ZegoExpressEngine.shared().mutePublishStreamAudio(isMute)
                                ZegoExpressEngine.shared().mutePublishStreamAudio(isMute)
                            }
                        }
                    }
                    // 刷新麦位列表UI
                    //: self.voiceRoomVC?.mikePositionView.refreshAllMikeView()
                    self.voiceRoomVC?.mikePositionView.imageDataView()
                }
                //: } else if errorCode != 0 {
            } else if errorCode != 0 {
                // 进房失败埋点
                //: uploadRecord.uploadRecordEvent(eventID: click_partyTab_creParty_fail, parameterStr: ["errCode": String(errorCode)])
                kLet_maxValue.listStr(eventID: kLet_fileData, parameterStr: [String(bytes: kQueryValue.map{managerTransform(view: $0)}, encoding: .utf8)!: String(errorCode)])
            }

            //: } else {
        } else { // 进房失败
            //: if errorCode == 1002055 || errorCode == 1002050 {
            if errorCode == 1_002_055 || errorCode == 1_002_050 { // 用户退出 || 被踢出房间
                //: let json = JSON(extendedData)
                let json = JSON(extendedData)
                //: let value = json["custom_kickout_message"].stringValue
                let value = json[(k_colorWhiteValue.lowercased() + "m_ki" + k_insideValue.replacingOccurrences(of: "field", with: "k") + "_message")].stringValue
                //: if value == "closeRoom" || value == "adminCloseRoom" { // 关闭房间
                if value == (String(k_productText.prefix(9))) || value == (kModeData.replacingOccurrences(of: "sound", with: "n") + "CloseRoom") { // 关闭房间
                    //: voiceRoom_releaseAllResource()
                    wire()
                    //: let config = ShowAlertConfig()
                    let config = LibraryAlertConfig()
                    //: config.alignment = .center
                    config.alignment = .center
                    //: TalkingAlertShow.customAlert(message: "The room is closed, please go to another room".localized, rightBtnTitle: "OK".localized, rightBlock: {
                    CurrentThen.leftModel(message: String(bytes: k_countTimeName.map{clickBackground(frame: $0)}, encoding: .utf8)!.localized, rightBtnTitle: "OK".localized, rightBlock: {
                        // 跳转到首页tab-party
                        //: NotificationCenter.default.post(name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION, object: nil, userInfo: nil)
                        NotificationCenter.default.post(name: kLet_workRequestName, object: nil, userInfo: nil)
                        //: }, config: config)
                    }, config: config)

                    //: } else {
                } else { // 被踢出房间
                    //: func__showStatusBarErrorMsg(showMsg: "You were kicked out of the room".localized)
                    appearShow(showMsg: String(bytes: k_mediumValue.map{logName(key: $0)}, encoding: .utf8)!.localized)
                }

                //: } else {
            } else {
                //: JumpLogTool.lineLoad(msg: "VOICEROOM：进房失败，roomID: \(roomID), error: \(errorCode), reason: \(reason), extendedData: \(extendedData).")
                JumpLogTool.lineLoad(msg: (kPingValue.replacingOccurrences(of: "input", with: "C") + "ROOM\u{ff1a}" + kMagnitudeRowContent.capitalized + String(kModelScreenData)) + "\(roomID)" + (String(kIconTitle.prefix(8)) + kAreaData.replacingOccurrences(of: "add", with: " ")) + "\(errorCode)" + (String(kViewName.prefix(5)) + String(kToolData)) + "\(reason)" + (String(kLabName.suffix(4)) + "tended" + String(kRenderText) + String(k_fileValue.suffix(5))) + "\(extendedData).")
                //: func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                appearShow(showMsg: (String(k_sourceName) + String(kSizeName) + String(kLineWithName)).localized)
                // 进房失败埋点
                //: uploadRecord.uploadRecordEvent(eventID: click_partyTab_creParty_fail, parameterStr: ["errCode": String(errorCode)])
                kLet_maxValue.listStr(eventID: kLet_fileData, parameterStr: [String(bytes: kQueryValue.map{managerTransform(view: $0)}, encoding: .utf8)!: String(errorCode)])
            }
            //: voiceRoom_releaseAllResource()
            wire()
        }
    }

    // MARK: - 推流回调

    /// 当前用户推流状态回调
    //: func onPublisherStateUpdate(_ state: ZegoPublisherState, errorCode: Int32, extendedData: [AnyHashable: Any]?, streamID: String) {
    func onPublisherStateUpdate(_: ZegoPublisherState, errorCode: Int32, extendedData _: [AnyHashable: Any]?, streamID: String) {
        //: guard errorCode == 0 || errorCode == 1003020 || errorCode == 1002055 else {
        guard errorCode == 0 || errorCode == 1_003_020 || errorCode == 1_002_055 else { // 推流失败，用户下麦
            //: JumpLogTool.lineLoad(msg: "VOICEROOM: 当前用户推流失败，roomID: \(partyModel.roomId), errorCode: \(errorCode), streamID: \(streamID).")
            JumpLogTool.lineLoad(msg: (kChangeValue.replacingOccurrences(of: "report", with: "IC") + kButtonData.replacingOccurrences(of: "main", with: "OO") + ": \u{5f53}\u{524d}" + kMakeData + "败，ro" + String(kAreaName)) + "\(partyModel.roomId)" + (String(kDataIndexContent.prefix(8)) + String(kBetweenTitleData.suffix(5))) + "\(errorCode)" + (String(kEmptyCellName) + k_areaLogData.replacingOccurrences(of: "lab", with: "e") + "ID: ") + "\(streamID).")
            //: func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
            appearShow(showMsg: String(bytes: kAddPushTitle.map{picNor(manager: $0)}, encoding: .utf8)!.localized)
            //: let dict = getAllMikePositions()
            let dict = counteractionMake()
            //: for (position, model) in dict where String(model.uid) == RowReactiveCompatible.share.loginUid {
            for (position, model) in dict where String(model.uid) == RowReactiveCompatible.share.loginUid {
                //: voiceRoom_reqChangeMike(type: 2, position: position)
                mike(type: 2, position: position)
                //: resetMikePosition(position: position, model: model)
                timeModel(position: position, model: model)
            }
            //: if errorCode == 1002078 {
            if errorCode == 1_002_078 { // token过期，关闭房间
                //: voiceRoom_releaseAllResource()
                wire()
            }
            //: return
            return
        }
    }

    // MARK: - 拉流回调

    /// 当前用户拉流状态回调
    //: func onPlayerStateUpdate(_ state: ZegoPlayerState, errorCode: Int32, extendedData: [AnyHashable: Any]?, streamID: String) {
    func onPlayerStateUpdate(_: ZegoPlayerState, errorCode: Int32, extendedData _: [AnyHashable: Any]?, streamID: String) {
        //: guard errorCode == 0 else {
        guard errorCode == 0 else { // 拉流失败
            //: JumpLogTool.lineLoad(msg: "VOICEROOM: 拉流失败，roomID: \(partyModel.roomId), errorCode: \(errorCode), streamID: \(streamID).")
            JumpLogTool.lineLoad(msg: (String(kVideoContent) + k_viewTableName + "败，roo" + String(k_itemShowCenterValue.prefix(5))) + "\(partyModel.roomId)" + (String(kDataIndexContent.prefix(8)) + String(kBetweenTitleData.suffix(5))) + "\(errorCode)" + (String(kEmptyCellName) + k_areaLogData.replacingOccurrences(of: "lab", with: "e") + "ID: ") + "\(streamID).")
            //: if errorCode == 1002078 {
            if errorCode == 1_002_078 { // token过期，关闭房间
                //: voiceRoom_releaseAllResource()
                wire()
            }

            //: return
            return
        }
    }

    // MARK: - 流更新回调

    /// 流更新回调
    //: func onRoomStreamUpdate(_ updateType: ZegoUpdateType, streamList: [ZegoStream], extendedData: [AnyHashable: Any]?, roomID: String) {
    func onRoomStreamUpdate(_ updateType: ZegoUpdateType, streamList: [ZegoStream], extendedData _: [AnyHashable: Any]?, roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: switch updateType {
        switch updateType {
        //: case .add:
        case .add:
            //: streamList.forEach { zego in
            streamList.forEach { zego in
                // 开始拉流
                //: ZegoExpressEngine.shared().startPlayingStream(zego.streamID)
                ZegoExpressEngine.shared().startPlayingStream(zego.streamID)
            }

        //: case .delete:
        case .delete:
            //: streamList.forEach { zego in
            streamList.forEach { zego in
                // 停止拉流
                //: ZegoExpressEngine.shared().stopPlayingStream(zego.streamID)
                ZegoExpressEngine.shared().stopPlayingStream(zego.streamID)
            }

        //: @unknown default:
        @unknown default:
            //: fatalError()
            fatalError()
        }
    }

    // MARK: - 声浪等级监听回调

    /// 本地声浪等级
    //: func onCapturedSoundLevelUpdate(_ soundLevel: NSNumber) {
    func onCapturedSoundLevelUpdate(_ soundLevel: NSNumber) {
        //: guard Int(truncating: soundLevel) > 0 else { return }
        guard Int(truncating: soundLevel) > 0 else { return }
        //: voiceRoomVC?.mikePositionView.refreshSoundLevelAnimation(position: partyModel.position, level: soundLevel)
        voiceRoomVC?.mikePositionView.rangeStarChromosphereRuggedisationParameter(position: partyModel.position, level: soundLevel)
    }

    /// 远端声浪等级
    //: func onRemoteSoundLevelUpdate(_ soundLevels: [String: NSNumber]) {
    func onRemoteSoundLevelUpdate(_ soundLevels: [String: NSNumber]) {
        //: let dict = getAllMikePositions()
        let dict = counteractionMake()
        //: for (streamID, level) in soundLevels {
        for (streamID, level) in soundLevels {
            //: let components = streamID.split(separator: "-").map(String.init)
            let components = streamID.split(separator: "-").map(String.init)
            //: guard components.count > 2 else { continue }
            guard components.count > 2 else { continue }
            //: if let position = dict.first(where: { String($0.value.uid) == components[1] })?.key {
            if let position = dict.first(where: { String($0.value.uid) == components[1] })?.key {
                //: voiceRoomVC?.mikePositionView.refreshSoundLevelAnimation(position: position, level: level)
                voiceRoomVC?.mikePositionView.rangeStarChromosphereRuggedisationParameter(position: position, level: level)
            }
        }
    }

    // MARK: - 信令

    /// 上麦、下麦、锁麦、解锁麦、切麦操作会收到后端下发信令
    //: func onIMRecvCustomCommand(_ command: String, from fromUser: ZegoUser, roomID: String) {
    func onIMRecvCustomCommand(_ command: String, from _: ZegoUser, roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: guard let decodedStr = command.removingPercentEncoding else {
        guard let decodedStr = command.removingPercentEncoding else {
            //: JumpLogTool.lineLoad(msg: "VOICEROOM: 信令解析失败，command: \(command), roomID: \(roomID).")
            JumpLogTool.lineLoad(msg: (k_makeData.replacingOccurrences(of: "lab", with: "VO") + "ROOM" + kObjectData.capitalized + "析失败，c" + k_liveName.replacingOccurrences(of: "indicator", with: "mm") + "nd: ") + "\(command)" + (String(k_fileData.prefix(4)) + "omID: ") + "\(roomID).")
            //: return
            return
        }
        // 更新麦位信息，刷新列表UI
        //: let json = JSON(parseJSON: decodedStr)
        let json = JSON(parseJSON: decodedStr)
        //: let position = json["data"]["position"].intValue
        let position = json[(String(kMessageToTitle))][(kMeValue.replacingOccurrences(of: "detail", with: "o") + kMakeName.replacingOccurrences(of: "button", with: "n"))].intValue
        //: guard position < MIKE_SEAT_COUNT else { return }
        guard position < kLet_deviceContent else { return }
        //: guard let mikeModel = TalkingMikeListItemModel.deserialize(from: json["data"].dictionaryObject) else { return }
        guard let mikeModel = RecordHandyJSON.deserialize(from: json[(String(kMessageToTitle))].dictionaryObject) else { return }
        //: printLog(message: "xxxx-- \(json.rawValue)")
        printLog(message: (String(kToName.prefix(7))) + "\(json.rawValue)")
        //: if json["opType"].stringValue == "party:changeMike" { // 房主/观众 麦位操作信令
        if json[(String(k_appearContent.prefix(6)))].stringValue == (String(kKeyData)) { // 房主/观众 麦位操作信令
            //: let type = json["data"]["type"].intValue
            let type = json[(String(kMessageToTitle))][(String(k_ofManagerText))].intValue
            //: switch type {
            switch type {
            //: case 1:
            case 1: // 上麦
                //: mikeModel.needGift = true
                mikeModel.needGift = true
                //: updateMikePosition(position: position, model: mikeModel)
                listen(position: position, model: mikeModel)

            //: case 2:
            case 2: // 下麦
                //: if let oldModel = getMikePosition(key: position) {
                if let oldModel = repulse(key: position) {
                    //: resetMikePosition(position: position, model: oldModel)
                    timeModel(position: position, model: oldModel)
                }

            //: case 3:
            case 3: // 切麦
                //: resetMikePosition(position: position, model: mikeModel)
                timeModel(position: position, model: mikeModel)
                //: let toPosition = json["data"]["toPosition"].intValue
                let toPosition = json[(String(kMessageToTitle))][(String(kBagData.prefix(6)) + String(k_insideDisappearData))].intValue
                //: mikeModel.needGift = true
                mikeModel.needGift = true
                //: updateMikePosition(position: toPosition, model: mikeModel)
                listen(position: toPosition, model: mikeModel)

            //: case 4, 5:
            case 4, 5: // 开麦、闭麦
                //: updateMikePosition(position: position, model: mikeModel)
                listen(position: position, model: mikeModel)

            //: default:
            default:
                //: break
                break
            }
            // 刷新礼物面板头像
            //: if type == 1 || type == 2 || type == 3 {
            if type == 1 || type == 2 || type == 3 {
                //: voiceRoomVC?.bottomView.refreshGiftIcon()
                voiceRoomVC?.bottomView.far()
            }

            //: } else if json["opType"].stringValue == "party:adminChangeMike" { // 房主对他人操作信令
        } else if json[(String(k_appearContent.prefix(6)))].stringValue == (k_builderTitle.replacingOccurrences(of: "count", with: "ar") + String(k_thirdValue.suffix(6)) + "inChan" + String(kSectionSmartData.suffix(6))) { // 房主对他人操作信令
            //: switch json["data"]["type"].intValue {
            switch json[(String(kMessageToTitle))][(String(k_ofManagerText))].intValue {
            //: case 1, 2:
            case 1, 2: // 锁麦、解锁麦
                //: updateMikePosition(position: position, model: mikeModel)
                listen(position: position, model: mikeModel)

            //: case 3:
            case 3: // 踢下麦
                //: if let oldModel = getMikePosition(key: position) {
                if let oldModel = repulse(key: position) {
                    //: resetMikePosition(position: position, model: oldModel)
                    timeModel(position: position, model: oldModel)
                    // 刷新礼物面板头像
                    //: voiceRoomVC?.bottomView.refreshGiftIcon()
                    voiceRoomVC?.bottomView.far()
                    //: guard String(oldModel.uid) == RowReactiveCompatible.share.loginUid else { return }
                    guard String(oldModel.uid) == RowReactiveCompatible.share.loginUid else { return }
                    //: ZegoExpressEngine.shared().stopPublishingStream()
                    ZegoExpressEngine.shared().stopPublishingStream()
                    //: func__showStatusBarErrorMsg(showMsg: "You were kicked off the seat".localized)
                    appearShow(showMsg: (String(k_managerValue.suffix(5)) + "ere k" + String(k_showValue.prefix(7)) + kCenterValue.replacingOccurrences(of: "view", with: "f") + String(k_totalText.prefix(4)) + " seat").localized)
                }

            //: case 4:
            case 4: // 开麦
                //: updateMikePosition(position: position, model: mikeModel)
                listen(position: position, model: mikeModel)
                //: guard String(mikeModel.uid) == RowReactiveCompatible.share.loginUid else { return }
                guard String(mikeModel.uid) == RowReactiveCompatible.share.loginUid else { return }
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)

            //: case 5:
            case 5: // 闭麦
                //: updateMikePosition(position: position, model: mikeModel)
                listen(position: position, model: mikeModel)
                //: guard String(mikeModel.uid) == RowReactiveCompatible.share.loginUid else { return }
                guard String(mikeModel.uid) == RowReactiveCompatible.share.loginUid else { return }
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(true)
                ZegoExpressEngine.shared().mutePublishStreamAudio(true)

            //: default:
            default:
                //: break
                break
            }

            //: } else if json["opType"].stringValue == "party:changeCoin" { // 更新用户麦位金币
        } else if json[(String(k_appearContent.prefix(6)))].stringValue == (kMenuVideoValue.replacingOccurrences(of: "make", with: "ty") + ":change" + String(k_viewData)) { // 更新用户麦位金币
            //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { position, model in
            EventManager.bracketOut().counteractionMake().forEach { position, model in
                //: if model.uid == mikeModel.uid {
                if model.uid == mikeModel.uid {
                    //: model.coin = mikeModel.coin
                    model.coin = mikeModel.coin
                    //: updateMikePosition(position: position, model: model)
                    listen(position: position, model: model)
                    //: return
                    return
                }
            }

            //: } else if json["opType"].stringValue == "party:closeStream" { // 推流失败
        } else if json[(String(k_appearContent.prefix(6)))].stringValue == (String(k_starText.prefix(8)) + String(k_lockManagerActionName)) { // 推流失败
            //: ZegoExpressEngine.shared().stopPublishingStream()
            ZegoExpressEngine.shared().stopPublishingStream()
        }
    }
}

// MARK: - 信令处理

//: extension TalkingVoiceRoomManager {
extension EventManager {
    /// 更新麦位数据，刷新UI
    /// - Parameters:
    ///   - position: 麦位
    ///   - model: 数据
    //: private func updateMikePosition(position: Int, model: TalkingMikeListItemModel) {
    private func listen(position: Int, model: RecordHandyJSON) {
        //: modifyMikePosition(key: position, model: model)
        modelTitle(key: position, model: model)
        //: voiceRoomVC?.mikePositionView.refreshSingleMikeView(position: position)
        voiceRoomVC?.mikePositionView.appearPosition(position: position)
        //: updateBottomMicStatusIfCurrentUser(uid: model.uid)
        sizeAt(uid: model.uid)
    }

    /// 重置麦位数据，刷新UI
    /// - Parameters:
    ///   - position: 麦位
    ///   - model: 数据
    //: private func resetMikePosition(position: Int, model: TalkingMikeListItemModel) {
    private func timeModel(position: Int, model: RecordHandyJSON) {
        //: modifyMikePosition(key: position, model: TalkingMikeListItemModel())
        modelTitle(key: position, model: RecordHandyJSON())
        //: voiceRoomVC?.mikePositionView.refreshSingleMikeView(position: position)
        voiceRoomVC?.mikePositionView.appearPosition(position: position)
        //: updateBottomMicStatusIfCurrentUser(uid: model.uid)
        sizeAt(uid: model.uid)
    }

    /// 更新本人麦位、底部麦克风状态
    /// - Parameter uid: 用户Id
    //: private func updateBottomMicStatusIfCurrentUser(uid: Int) {
    private func sizeAt(uid: Int) {
        //: guard String(uid) == RowReactiveCompatible.share.loginUid else { return }
        guard String(uid) == RowReactiveCompatible.share.loginUid else { return }
        //: let dict = getAllMikePositions()
        let dict = counteractionMake()
        //: if let position = dict.first(where: { $0.value.uid == uid })?.key {
        if let position = dict.first(where: { $0.value.uid == uid })?.key {
            //: partyModel.position = position
            partyModel.position = position
            //: } else {
        } else {
            //: partyModel.position = -1
            partyModel.position = -1
        }
        //: voiceRoomVC?.bottomView.refreshBottomMicStatus()
        voiceRoomVC?.bottomView.iconShared()
    }
}

// MARK: - 麦位字典安全操作

//: extension TalkingVoiceRoomManager {
extension EventManager {
    /// 获取初始化模型
    //: private func initMikePosition() -> [Int: TalkingMikeListItemModel] {
    private func overNameEqual() -> [Int: RecordHandyJSON] {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< kLet_deviceContent {
            //: modifyMikePosition(key: index, model: TalkingMikeListItemModel())
            modelTitle(key: index, model: RecordHandyJSON())
        }
        //: return mikePositionDict
        return mikePositionDict
    }

    /// 添加/修改 麦位
    //: func modifyMikePosition(key: Int, model: TalkingMikeListItemModel) {
    func modelTitle(key: Int, model: RecordHandyJSON) {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: mikePositionDict[key] = model
        mikePositionDict[key] = model
    }

    /// 获取麦位
    //: func getMikePosition(key: Int) -> TalkingMikeListItemModel? {
    func repulse(key: Int) -> RecordHandyJSON? {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: return mikePositionDict[key]
        return mikePositionDict[key]
    }

    /// 获取所有麦位
    //: func getAllMikePositions() -> [Int: TalkingMikeListItemModel] {
    func counteractionMake() -> [Int: RecordHandyJSON] {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: return mikePositionDict
        return mikePositionDict
    }
}
