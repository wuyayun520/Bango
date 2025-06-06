
//: Declare String Begin

/*: "TalkingFemaleVIPCallIdsArrayKey_ :*/
fileprivate let k_giftValue:[UInt8] = [0x24,0x31,0x3c,0x3b,0x39,0x3e,0x37,0x16,0x35,0x3d,0x31,0x3c,0x35,0x26,0x19,0x20,0x13,0x31,0x3c,0x3c,0x19,0x34,0x43,0x11,0x42,0x42,0x31,0x49,0x1b,0x35,0x49,0x2f]

fileprivate func valueTo(view num: UInt8) -> UInt8 {
    let value = Int(num) - 208
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "CHANGE_BEAN" :*/
fileprivate let kBubbleTitle:[Character] = ["C","H","A","N","G","E","_","B","E","A","N"]

/*: "Failed to get user information, please return and try again" :*/
fileprivate let k_rangeData:[UInt8] = [0x10,0x37,0x3f,0x3a,0x33,0x32,0x76,0x22,0x39,0x76,0x31,0x33,0x22,0x76,0x23,0x25,0x33,0x24,0x76,0x3f,0x38,0x30,0x39,0x24,0x3b,0x37,0x22,0x3f,0x39,0x38,0x7a,0x76,0x26,0x3a,0x33,0x37,0x25,0x33,0x76,0x24,0x33,0x22,0x23,0x24,0x38,0x76,0x37,0x38,0x32,0x76,0x22,0x24,0x2f,0x76,0x37,0x31,0x37,0x3f,0x38]

private func identityList(content num: UInt8) -> UInt8 {
    return num ^ 86
}

/*: "type" :*/
fileprivate let kDirectionData:[UInt8] = [0xd3,0xd8,0xcf,0xc4]

fileprivate func stageOpen(label num: UInt8) -> UInt8 {
    let value = Int(num) - 95
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let kDataName:String = "uiadd"

/*: "fromFreeCall" :*/
fileprivate let kStatusName:[Character] = ["f","r","o","m","F","r","e","e","C"]
fileprivate let k_sizeEnterValue:String = "auser"

/*: "cmd" :*/
fileprivate let k_whiteTitle:[UInt8] = [0xb,0x5,0xc]

/*: "requestCall" :*/
fileprivate let kMessageTitle:String = "REQUES"

/*: "data" :*/
fileprivate let k_shareValue:[UInt8] = [0x61,0x74,0x61,0x64]

/*: "onRequestCall" :*/
fileprivate let kTotalervalData:String = "appear block reply liveonRequ"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BillMenuManager.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum OrderedSeriesComparable: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallBlock = () -> Void
typealias OnReqestCallBlock = () -> Void

//: class TalkingCallMenuManager: NSObject {
class BillMenuManager: NSObject {
    // 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    //: var onReqestCallBlock: OnReqestCallBlock?
    var onReqestCallBlock: OnReqestCallBlock? /// 发起建立通话成功

    // 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "TalkingFemaleVIPCallIdsArrayKey_\(RowReactiveCompatible.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = String(bytes: k_giftValue.map{valueTo(view: $0)}, encoding: .utf8)! + "\(RowReactiveCompatible.share.loginUid)"

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        SendSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        SendSocketDelegate.shared.errorDelegate = nil
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension BillMenuManager {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func demonstrateClick(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard SendSocketDelegate.shared.isTalking == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.appearShow(showMsg: kLet_diskLineData)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = ViewItemReactiveCompatible(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.dateList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = OrderedSeriesComparable(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(kBubbleTitle)), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(kBubbleTitle)), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.bringHomeViewTagBeastPropelTypeContent(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            appellation(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func appellation(type: OrderedSeriesComparable) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.rowPoint()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.addLock()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func addLock(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard SendSocketDelegate.shared.isTalking == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.appearShow(showMsg: kLet_diskLineData)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        AuthorizationReactiveCompatible.twinkle(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.appearShow(showMsg: kLet_senseValue)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            SendSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            SendSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.pedestrianBridge(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func rowPoint(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard SendSocketDelegate.shared.isTalking == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.appearShow(showMsg: kLet_diskLineData)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        AuthorizationReactiveCompatible.cellMicrophone { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.appearShow(showMsg: kLet_senseValue)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            SendSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            SendSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.pedestrianBridge(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension BillMenuManager {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func bringHomeViewTagBeastPropelTypeContent(type: OrderedSeriesComparable, vipPrompt: String) {
        //: guard RowReactiveCompatible.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard RowReactiveCompatible.share.loginUserMode.status == SkinSubscriptType.normal.rawValue else {
            //: self.requestCall(type: type)
            self.appellation(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = kLet_tableRouteValue.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.appellation(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        kLet_tableRouteValue.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = InstanceReactiveCompatible(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.appellation(type: type)
        }
        //: alert.show()
        alert.transformBlock()
    }
}

// MARK: - DataObjectProtocol, DirectorObjectProtocol【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension BillMenuManager: DataObjectProtocol, DirectorObjectProtocol {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func pedestrianBridge(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.appearShow(showMsg: String(bytes: k_rangeData.map{identityList(content: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid]
        var data: [String: Any] = [String(bytes: kDirectionData.map{stageOpen(label: $0)}, encoding: .utf8)!: type, (kDataName.replacingOccurrences(of: "add", with: "d")): uid]
        //: let index = EnableFreeCallType.nor
        let index = RoundNameConvertible.nor
        //: if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RowReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && RowReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RowReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(kStatusName) + k_sizeEnterValue.replacingOccurrences(of: "user", with: "ll")))
            //: TalkingSocketManager.shared.isFreeCall = true
            SendSocketDelegate.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: k_whiteTitle.map{$0^104}, encoding: .utf8)!: (kMessageTitle.lowercased() + "tCall"), String(bytes: k_shareValue.reversed(), encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        SendSocketDelegate.shared.castToDataFormattingSub(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {        self.onReqestCallBlock?()
    func toTime(data: [String: Any]) { self.onReqestCallBlock?()
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(kDataName.replacingOccurrences(of: "add", with: "d"))] = self.uid
        //: RowReactiveCompatible.share.start1v1TalkCall(info: newData)
        RowReactiveCompatible.share.situation(info: newData)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func underMatch(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func anonymous(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(kTotalervalData.suffix(6)) + "estCall") {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.appearShow(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == TvEnablesetTarget.MoneyLack.rawValue {
                //: guard RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue else { return }
                //: MiraclePushManager.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                MiraclePushManager.share.noBuild(clickEvent: kLet_endData, sufficient: false)
            }
        }
    }
}
