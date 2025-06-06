
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_clickData:[UInt8] = [0xed,0xea,0xed,0xf0,0xac,0xe7,0xeb,0xe0,0xe1,0xf6,0xbe,0xad,0xa4,0xec,0xe5,0xf7,0xa4,0xea,0xeb,0xf0,0xa4,0xe6,0xe1,0xe1,0xea,0xa4,0xed,0xe9,0xf4,0xe8,0xe1,0xe9,0xe1,0xea,0xf0,0xe1,0xe0]

private func electronicText(resume num: UInt8) -> UInt8 {
    return num ^ 132
}

/*: "  " :*/
fileprivate let kVoiceValue:String = "viewview"

/*: "Say something...     " :*/
fileprivate let k_listName:String = "Say somepath gift new import"
fileprivate let k_cellTitle:String = "THI"
fileprivate let k_viewName:String = "ng...gift title window photo"

/*: "party_bottom_mic_open" :*/
fileprivate let kTimeIconData:String = "party_lab name file view"
fileprivate let k_equalText:String = "bstatustom"

/*: "party_bottom_mic_close" :*/
fileprivate let k_rawToText:String = "party_bobag style extension raw"
fileprivate let kRowName:String = "acrossacross"
fileprivate let k_dataContent:String = "om_mititle lab"

/*: "btn_video_gift_nor" :*/
fileprivate let k_haveValue:[Character] = ["b","t","n","_","v","i","d","e","o","_","g","i","f","t"]
fileprivate let kEditContent:String = "pop model user birthday bottom_nor"

/*: "btn_live_sx_nor" :*/
fileprivate let kReplyName:String = "image with contentbtn_liv"
fileprivate let k_blockText:String = "e_sx_normodel at path equal"

/*: "btn_live_sx_pre" :*/
fileprivate let kLabelData:[Character] = ["b","t","n","_","l","i","v"]
fileprivate let kVoiceText:[Character] = ["e","_","s","x","_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let k_infoData:String = "#FF2348app left model guard image"

/*: "Please contact the host to turn on the mic" :*/
fileprivate let k_endBottomRouteName:[UInt8] = [0x61,0x5d,0x54,0x50,0x42,0x54,0x11,0x52,0x5e,0x5f,0x45,0x50,0x52,0x45,0x11,0x45,0x59,0x54,0x11,0x59,0x5e,0x42,0x45,0x11,0x45,0x5e,0x11,0x45,0x44,0x43,0x5f,0x11,0x5e,0x5f,0x11,0x45,0x59,0x54,0x11,0x5c,0x58,0x52]

private func colorArray(voice num: UInt8) -> UInt8 {
    return num ^ 49
}

/*: ", :*/
fileprivate let k_sectionName:String = "mode"

/*: "Please select an object" :*/
fileprivate let kCenterName:[Character] = ["P","l","e","a","s","e"," ","s","e","l","e","c","t"," ","a"]
fileprivate let kTipData:[Character] = ["n"," ","o","b","j","e","c","t"]

/*: "toUid" :*/
fileprivate let kProductValue:String = "count in by maketoUid"

/*: "giftId" :*/
fileprivate let kClickTapTitle:String = "model"
fileprivate let k_sizeText:[Character] = ["i","f","t","I","d"]

/*: "giftNum" :*/
fileprivate let k_firstValue:[Character] = ["g","i","f","t","N"]
fileprivate let k_evenOfContent:[Character] = ["u","m"]

/*: "roomId" :*/
fileprivate let kRestoreText:String = "appear open info let highlightroomId"

/*: "pkgItemsetId" :*/
fileprivate let k_keyValue:[Character] = ["p","k","g","I","t"]
fileprivate let k_headData:String = "user model temp break trueemsetId"

/*: "totalMfCoin" :*/
fileprivate let kManagerValue:String = "totalMextension cell"
fileprivate let kBetweenData:String = "open scale container colorfCoin"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewThen.swift
//  VertexKit
//
//  Created by DouXiu on 2024/9/25.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol EventObjectProtocol: NSObjectProtocol {
    /// 发布弹幕按钮点击事件
    //: func bottom_commentBtnClick()
    func imageTitle()
}

//: class TalkingVoiceRoomBottomView: UIView {
class ViewThen: UIView {
    //: open weak var delegate: TalkingVoiceRoomBottomViewDelegate?
    open weak var delegate: EventObjectProtocol?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        compartmentPush()
        //: setupSubViewsConstraint()
        master()
        //: DelayConversationListener.shared.func__addDelegate(self)
        DelayConversationListener.shared.store(self)
        //: refreshRedCountStatus()
        below()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_clickData.map{electronicText(resume: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(k_listName.prefix(8)) + k_cellTitle.lowercased() + String(k_viewName.prefix(5)) + "     ").localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.australianState(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(desorb), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .trailing
        v.alignment = .trailing
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var micBtn: UIButton = {
    private lazy var micBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "party_bottom_mic_open"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kTimeIconData.prefix(6)) + k_equalText.replacingOccurrences(of: "status", with: "ot") + "_mic_open")), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "party_bottom_mic_close"), for: .selected)
        btn.setImage(UIImage.collectionName(name: (String(k_rawToText.prefix(8)) + kRowName.replacingOccurrences(of: "across", with: "t") + String(k_dataContent.prefix(5)) + "c_close")), for: .selected)
        //: btn.addTarget(self, action: #selector(micBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fewnessInstance), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_haveValue) + String(kEditContent.suffix(4)))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.collectionName(name: (String(k_haveValue) + String(kEditContent.suffix(4)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(distanceMake), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kReplyName.suffix(7)) + String(k_blockText.prefix(8)))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.collectionName(name: (String(kLabelData) + String(kVoiceText))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(appClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(k_infoData.prefix(7))))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: UtilityView = {
        //: let giftV = TalkingChatGiftView(style: .party)
        let giftV = UtilityView(style: .party)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomBottomView {
extension ViewThen {
    /// 刷新底部视图麦克风状态
    //: func refreshBottomMicStatus() {
    func iconShared() {
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = EventManager.bracketOut().repulse(key: EventManager.bracketOut().partyModel.position) else {
            //: micBtn.isHidden = true
            micBtn.isHidden = true
            //: return
            return
        }
        //: micBtn.isHidden = false
        micBtn.isHidden = false
        //: micBtn.isSelected = (itemModel.mikeStatus != 2)
        micBtn.isSelected = (itemModel.mikeStatus != 2)
    }

    /// 刷新礼物面板上麦头像
    //: func refreshGiftIcon() {
    func far() {
        //: giftView.partyIconView.refreshIconView()
        giftView.partyIconView.laboratoryBenchExecute()
    }

    /// 拉起弹幕评论按钮点击事件
    //: @objc private func commentBtnClick() {
    @objc private func desorb() {
        //: delegate?.bottom_commentBtnClick()
        delegate?.imageTitle()
    }

    /// 麦克风按钮点击事件
    //: @objc private func micBtnClick() {
    @objc private func fewnessInstance() {
        // 切换麦克风状态
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = EventManager.bracketOut().repulse(key: EventManager.bracketOut().partyModel.position) else {
            //: return
            return
        }
        //: switch itemModel.mikeStatus {
        switch itemModel.mikeStatus {
        //: case 0:
        case 0: // 闭麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 4, position: TalkingVoiceRoomManager.shared().partyModel.position)
            EventManager.bracketOut().mike(type: 4, position: EventManager.bracketOut().partyModel.position)

        //: case 1:
        case 1: // 房主闭麦
            //: func__showStatusBarErrorMsg(showMsg: "Please contact the host to turn on the mic".localized)
            appearShow(showMsg: String(bytes: k_endBottomRouteName.map{colorArray(voice: $0)}, encoding: .utf8)!.localized)

        //: case 2:
        case 2: // 开麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 5, position: TalkingVoiceRoomManager.shared().partyModel.position)
            EventManager.bracketOut().mike(type: 5, position: EventManager.bracketOut().partyModel.position)

        //: default:
        default:
            //: break
            break
        }
    }

    /// 聊天列表按钮点击事件
    //: @objc private func chatBtnClick() {
    @objc private func appClick() {
        //: MiraclePushManager.share.func__pushToChatListVC(isHalfView: true)
        MiraclePushManager.share.showDigitizer(isHalfView: true)
    }

    /// 送礼按钮点击事件
    //: @objc private func giftBtnClick() {
    @objc private func distanceMake() {
        //: func__sendGift()
        actionUid()
    }
}

// MARK: - 送礼

//: extension TalkingVoiceRoomBottomView {
extension ViewThen {
    /// 展示礼物面板
    //: func func__sendGift(selectedUid: String? = nil) {
    func actionUid(selectedUid: String? = nil) {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .party, completion: {
        AppViewThen.share.quality(type: .party, completion: {
            //: self.func__showGiftChoiceView(selectedUid: selectedUid)
            self.collectionCount(selectedUid: selectedUid)
            //: })
        })
    }

    //: func func__showGiftChoiceView(selectedUid: String? = nil) {
    func collectionCount(selectedUid: String? = nil) {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: RowReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.combine(needReload: true, mf_coin: RowReactiveCompatible.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        belowResume()?.view.addSubview(giftView)
        //: if selectedUid != nil {
        if selectedUid != nil { // 选中单个用户
            //: giftView.partyIconView.refreshAllIcon(allSelected: false, selectedUid: selectedUid)
            giftView.partyIconView.createPath(allSelected: false, selectedUid: selectedUid)
            //: } else {
        } else { // 全部选中
            //: giftView.partyIconView.refreshAllIcon(allSelected: true)
            giftView.partyIconView.createPath(allSelected: true)
        }
        //: giftView.showView()
        giftView.viewConstraint()
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: BagHandyJSON, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.cocktailLounge(giftModel: giftModel, giftNum: num)
        }
    }

    /// 送礼
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func cocktailLounge(giftModel: BagHandyJSON, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            appearShow(showMsg: kLet_messageScreenTitle)
            //: return
            return
        }

        // 拼接需要送礼的Uid
        //: var toUid = ""
        var toUid = ""
        //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { _, model in
        EventManager.bracketOut().counteractionMake().forEach { _, model in
            //: if model.uid > 0, String(model.uid) != RowReactiveCompatible.share.loginUid, model.needGift == true {
            if model.uid > 0, String(model.uid) != RowReactiveCompatible.share.loginUid, model.needGift == true {
                //: if toUid.count > 0 {
                if toUid.count > 0 {
                    //: toUid.append(",\(model.uid)")
                    toUid.append(",\(model.uid)")
                    //: } else {
                } else {
                    //: toUid.append("\(model.uid)")
                    toUid.append("\(model.uid)")
                }
            }
        }
        //: guard toUid.count > 0 else {
        guard toUid.count > 0 else {
            //: func__showStatusBarErrorMsg(showMsg: "Please select an object".localized)
            appearShow(showMsg: (String(kCenterName) + String(kTipData)).localized)
            //: return
            return
        }

        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = toUid
        params[(String(kProductValue.suffix(5)))] = toUid
        //: params["giftId"] = giftModel.gid
        params[(kClickTapTitle.replacingOccurrences(of: "model", with: "g") + String(k_sizeText))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(k_firstValue) + String(k_evenOfContent))] = giftNum
        //: params["roomId"] = TalkingVoiceRoomManager.shared().partyModel.roomId
        params[(String(kRestoreText.suffix(6)))] = EventManager.bracketOut().partyModel.roomId
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(k_keyValue) + String(k_headData.suffix(7)))] = giftModel.pkgItemsetId
        }

        //: SourceRequestTool.req_sendPartyGift(param: params, completion: { succeed, result, errorModel in
        SourceRequestTool.loadMessage(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.matchTo(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }
            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.addOnNum(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.financialAidFuncPlayMessageWithExtralCannulate(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func financialAidFuncPlayMessageWithExtralCannulate(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral
        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(kManagerValue.prefix(6)) + String(kBetweenData.suffix(5)))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(kManagerValue.prefix(6)) + String(kBetweenData.suffix(5)))] as! NSNumber
            //: RowReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            RowReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: RowReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.combine(needReload: false, mf_coin: RowReactiveCompatible.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func matchTo(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard RowReactiveCompatible.share.loginUserMode.status != 1 else {
            guard RowReactiveCompatible.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    appearShow(showMsg: errorStr)
                }
                //: return
                return
            }
            //: MiraclePushManager.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            MiraclePushManager.share.noBuild(clickEvent: kLet_greetData, sufficient: false)
            //: giftView.dismissView()
            giftView.stickingPoint()

            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = RoundReactiveCompatible(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue))
            //: view.show()
            view.colorAreaChoice()

            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                appearShow(showMsg: errorStr)
            }
        }
    }
}

// MARK: - PanelObjectProtocol【刷新私信红点状态】

//: extension TalkingVoiceRoomBottomView: IMManagerDelegate {
extension ViewThen: PanelObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func dataQuantity(count _: Int) {
        //: refreshRedCountStatus()
        below()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func below() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [DelayConversationListener.shared.topConvList, DelayConversationListener.shared.norConvList]
        let convLists = [DelayConversationListener.shared.topConvList, DelayConversationListener.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomBottomView {
extension ViewThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func compartmentPush() {
        //: addSubview(commentBtn)
        addSubview(commentBtn)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(micBtn)
        stackView.addArrangedSubview(micBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    /// 更新布局
    //: private func setupSubViewsConstraint() {
    private func master() {
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }
        //: micBtn.snp.makeConstraints { make in
        micBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }

        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
    }
}
