
//: Declare String Begin

/*: "TalkingIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let k_dateContent:[UInt8] = [0x9b,0xae,0xa3,0xa4,0xa6,0xa1,0xa8,0x86,0xa1,0xbb,0xa6,0xa2,0xae,0xbb,0xaa,0x9f,0xa7,0xa0,0xbb,0xa0,0x9a,0xa1,0xa3,0xa0,0xac,0xa4,0x82,0xbc,0xa8,0x86,0xab,0x8e,0xbd,0xbd,0xae,0xb6,0x84,0xaa,0xb6]

private func loadName(view num: UInt8) -> UInt8 {
    return num ^ 207
}

/*: "TalkingPrivateChatVideoTipsIsShow_ :*/
fileprivate let kObjectValue:[UInt8] = [0x1e,0x2b,0x26,0x21,0x23,0x24,0x2d,0x1a,0x38,0x23,0x3c,0x2b,0x3e,0x2f,0x9,0x22,0x2b,0x3e,0x1c,0x23,0x2e,0x2f,0x25,0x1e,0x23,0x3a,0x39,0x3,0x39,0x19,0x22,0x25,0x3d,0x15]

/*: _ :*/
fileprivate let kBottomLibraryValue:String = "to"

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let kBlockName:[UInt8] = [0x3d,0x19,0x5,0xf,0x7,0x4c,0xb,0x1e,0x9,0x9,0x18,0x5,0x2,0xb,0x4c,0xf,0xd,0x2,0x4c,0x3,0x2,0x0,0x15,0x4c,0xe,0x9,0x4c,0x1f,0x9,0x2,0x18,0x4c,0x18,0x3,0x4c,0x4,0x5,0x1,0x4c,0x3,0x2,0xf,0x9]

private func defenseLawyers(hidden num: UInt8) -> UInt8 {
    return num ^ 108
}

/*: "txt" :*/
fileprivate let kSearchedData:[Character] = ["t","x","t"]

/*: "audio" :*/
fileprivate let k_netMakeBroadcastName:[Character] = ["a","u","d","i","o"]

/*: "Please add greeting text" :*/
fileprivate let k_numberValue:[Character] = ["P","l","e","a","s","e"," ","a","d","d"," ","g","r","e","e","t","i","n","g"," "]
fileprivate let kManagerName:[Character] = ["t","e","x","t"]

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let kColorLabName:[UInt8] = [0x44,0x5a,0x60,0xb,0x53,0x4c,0x61,0x50,0xb,0x59,0x5a,0x5f,0xb,0x5e,0x50,0x5f,0xb,0x60,0x5b,0xb,0x4c,0xb,0x5b,0x53,0x5a,0x5f,0x5a,0xb,0x52,0x5d,0x50,0x50,0x5f,0x54,0x59,0x52,0x17,0xb,0x5b,0x57,0x50,0x4c,0x5e,0x50,0xb,0x5e,0x50,0x5f,0xb,0x54,0x5f,0xb,0x60,0x5b,0xb,0x4d,0x50,0x51,0x5a,0x5d,0x50,0xb,0x5e,0x50,0x59,0x4f,0x54,0x59,0x52,0xc]

fileprivate func viewCell(error num: UInt8) -> UInt8 {
    let value = Int(num) + 21
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let k_sectionImageData:String = "Cancelprotocol path"

/*: "Go to set" :*/
fileprivate let k_gestureText:[Character] = ["G","o"," ","t","o"," ","s","e","t"]

/*: "#startTime#" :*/
fileprivate let kCenterTitle:String = "#stapp extension equal"
fileprivate let kInputValue:[Character] = ["a","r","t","T","i","m","e","#"]

/*: "#endTime#" :*/
fileprivate let k_arrayData:[Character] = ["#","e","n","d","T","i","m","e","#"]

/*: "text" :*/
fileprivate let kRowName:String = "TEXT"

/*: "img" :*/
fileprivate let k_toData:String = "imstyle"

/*: "video" :*/
fileprivate let k_videoText:[Character] = ["v","i","d","e","o"]

/*: "gift" :*/
fileprivate let kSendText:String = "gstatust"

/*: "PrivateChat 点击引用消息 :*/
fileprivate let kViewTitle:[Character] = ["P","r","i","v","a","t","e","C","h"]
fileprivate let k_sizeValue:String = "at \u{70b9}击"

/*: ." :*/
fileprivate let k_sharedText:[Character] = ["."]

/*: "Sent " :*/
fileprivate let kViewToName:String = "model at bottom pi ofSent "

/*: " x :*/
fileprivate let k_styleText:String = "data up self limit x"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexViewThen.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class IndexViewThen: NSObject {
public class IndexViewThen: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = IndexViewThen()
    @objc static let share = IndexViewThen()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "TalkingIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: k_dateContent.map{loadName(view: $0)}, encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension IndexViewThen {
extension IndexViewThen {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func snobbish(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue else { return }
        // 男性
        //: guard RowReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "TalkingPrivateChatVideoTipsIsShow_\(String(RowReactiveCompatible.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: kObjectValue.map{$0^74}, encoding: .utf8)! + "\(String(RowReactiveCompatible.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = kLet_tableRouteValue.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? TUIMessageCellData
            let indexModel = indexModel as? TUIMessageCellData
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: BeginCellData.self) {
                if indexModel!.isKind(of: BeginCellData.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! BeginCellData
                    let textMsgModel = indexModel as! BeginCellData
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: LengthReactiveCompatible.self) ||
                if indexModel!.isKind(of: LengthReactiveCompatible.self) ||
                    //: indexModel!.isKind(of: BeginCellData.self) ||
                    indexModel!.isKind(of: BeginCellData.self) ||
                    //: indexModel!.isKind(of: ClickCellData.self) ||
                    indexModel!.isKind(of: ClickCellData.self) ||
                    //: indexModel!.isKind(of: ColorThen.self) {
                    indexModel!.isKind(of: ColorThen.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            kLet_tableRouteValue.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            kLet_tableRouteValue.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension IndexViewThen {
extension IndexViewThen {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func toHandler(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(RowReactiveCompatible.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(RowReactiveCompatible.share.loginUserMode.userID)_\(kLet_maxText)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: kBlockName.map{defenseLawyers(hidden: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: SourceRequestTool.req_getAutoGreetContent { succeed, result, errorModel in
        SourceRequestTool.penumbra { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !RowReactiveCompatible.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !RowReactiveCompatible.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    BeanTimeThen.shared.beardEqual()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(String(kSearchedData))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(String(k_netMakeBroadcastName))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(k_numberValue) + String(kManagerName)).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            searchVideo(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func searchVideo(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(RowReactiveCompatible.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(RowReactiveCompatible.share.loginUserMode.userID)_\(kLet_maxText)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func lineHandler(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: SourceRequestTool.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        SourceRequestTool.allFile(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = LibraryAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                CurrentThen.leftModel(message: String(bytes: kColorLabName.map{viewCell(error: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(k_sectionImageData.prefix(6))).localized, rightBtnTitle: (String(k_gestureText)).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    CurrentThen.meeting()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    CurrentThen.meeting()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !RowReactiveCompatible.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !RowReactiveCompatible.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                BeanTimeThen.shared.beardEqual()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension IndexViewThen {
extension IndexViewThen {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func viewHandler(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard RowReactiveCompatible.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard RowReactiveCompatible.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: RowReactiveCompatible.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.cornerMagnitudeeraction(shDateStr: RowReactiveCompatible.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: RowReactiveCompatible.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.cornerMagnitudeeraction(shDateStr: RowReactiveCompatible.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.stateTime(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = RowReactiveCompatible.share.appConfigMode.CSConfig.systemTips
        var tips = RowReactiveCompatible.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(kCenterTitle.prefix(3)) + String(kInputValue)), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(k_arrayData)), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension IndexViewThen {
extension IndexViewThen {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: TUIMessageCellData, msgView: TUIMessageController) {
    static func futurism(cellData: TUIMessageCellData, msgView: TUIMessageController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: IndexViewThen.share.UnlockMsgIdArrayKey) as? [String]
            var array = kLet_tableRouteValue.object(forKey: IndexViewThen.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: ClickCellData.self) ||
                  cellData.isKind(of: ClickCellData.self) ||
                  //: cellData.isKind(of: ColorThen.self)) else { return }
                  cellData.isKind(of: ColorThen.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                beast(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: IndexViewThen.share.UnlockMsgIdArrayKey)
                kLet_tableRouteValue.set(array, forKey: IndexViewThen.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: SourceCellData.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: SourceCellData.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! TUIMessageCellData
            let data = msgCellData as! TUIMessageCellData
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                beast(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: TUIMessageCellData, _ msgView: TUIMessageController) {
    private static func beast(_ cellData: TUIMessageCellData, _ msgView: TUIMessageController) {
        //: if cellData.isKind(of: ClickCellData.self) {
        if cellData.isKind(of: ClickCellData.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
            }

            //: } else if cellData.isKind(of: ColorThen.self) {
        } else if cellData.isKind(of: ColorThen.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.changeIntimateVideoMsg(cellData, videoModel: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension IndexViewThen {
extension IndexViewThen {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func pastTransform(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
        //: guard RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard DoingdDoorBeginViewController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        DoingdDoorBeginViewController.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func requireAndInstance(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
        //: guard RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard DoingdDoorBeginViewController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard IndexViewThen.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard IndexViewThen.videoMessage(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func videoMessage(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension IndexViewThen {
extension IndexViewThen {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: TUIMessageCellData) -> Bool {
    static func equation(cellData: TUIMessageCellData) -> Bool {
        //: if RowReactiveCompatible.share.loginUserMode.loungePlus == false,
        if RowReactiveCompatible.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: TUIMessageCellData) -> Bool {
    static func lineWith(cellData: TUIMessageCellData) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if RowReactiveCompatible.share.loginUserMode.loungePlus == true,
        if RowReactiveCompatible.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: TUIMessageCellData) -> Bool {
    static func ordination(cellData: TUIMessageCellData) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = IndexViewThen.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = IndexViewThen.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension IndexViewThen {
extension IndexViewThen {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: TUIMessageCellData, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func eventTime(cellData: TUIMessageCellData, targetId: String) -> StatusModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = StatusModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = RowReactiveCompatible.share.loginUserMode.userID
            quoteModel.uid = RowReactiveCompatible.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = ElementJsonModel()
        //: if cellData.isKind(of: BeginCellData.self) {
        if cellData.isKind(of: BeginCellData.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (kRowName.lowercased())
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: ClickCellData.self) {
        } else if cellData.isKind(of: ClickCellData.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (k_toData.replacingOccurrences(of: "style", with: "g"))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: ColorThen.self) {
        } else if cellData.isKind(of: ColorThen.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (String(k_videoText))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: LengthReactiveCompatible.self) {
        } else if cellData.isKind(of: LengthReactiveCompatible.self) {
            //: let audioCelldata = cellData as! LengthReactiveCompatible
            let audioCelldata = cellData as! LengthReactiveCompatible
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (String(k_netMakeBroadcastName))
            //: let voiceCache = MusicInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = MusicInfoManager.cacheInCommunication(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: SourceCellData.self) {
        } else if cellData.isKind(of: SourceCellData.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (kSendText.replacingOccurrences(of: "status", with: "if"))
            //: let giftCellData = cellData as! SourceCellData
            let giftCellData = cellData as! SourceCellData
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: TUIMessageCellData, targetId: String) {
    static func picSumerval(cellData: TUIMessageCellData, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: JumpLogTool.lineLoad(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        JumpLogTool.lineLoad(msg: (String(kViewTitle) + k_sizeValue + "引用消息") + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (kRowName.lowercased()) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = PanelReactiveCompatible(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.timeAcross()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (k_toData.replacingOccurrences(of: "style", with: "g")) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(kLet_maleData)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = UserTransformable()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = SurroundingsModelType()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [UserTransformable] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = RowFlowLayout(momentModel: currenModel, index: 0, type: .normal)
            //: IndexViewThen.share.getNavigationController()?.pushViewController(vc, animated: true)
            IndexViewThen.share.lineController()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (String(k_videoText)) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = TalkingVideoVc(videoPath: videoPath)
            //: IndexViewThen.share.getNavigationController()?.pushViewController(vc, animated: true)
            IndexViewThen.share.lineController()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (String(k_netMakeBroadcastName)) {
            //: let cacheWrap = SmallnessMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = SmallnessMsgTable.fileWith(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = FootboardThen()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = SmallnessMsgTable()
                let model = SmallnessMsgTable()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == RowReactiveCompatible.share.loginUserMode.userID {
                if renderData.uid == RowReactiveCompatible.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = RowReactiveCompatible.share.loginUserMode.userID
                    model.db_touid = RowReactiveCompatible.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: SmallnessMsgTable.db_insertVoiceMsg(model)
                SmallnessMsgTable.toEachSwitcheErase(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            ContentPlayerDelegate.shared.settleToPoolPlayer()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            ContentPlayerDelegate.shared.videoModel(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (kSendText.replacingOccurrences(of: "status", with: "if")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = PanelReactiveCompatible(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(kViewToName.suffix(5))).localized + renderData.renderData.gift() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.timeAcross()
        }
    }
}

// MARK: - Event

//: extension IndexViewThen {
extension IndexViewThen {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func infoBorder(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
