
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kVoiceData:[UInt8] = [0x5e,0x59,0x5e,0x43,0x1f,0x54,0x58,0x53,0x52,0x45,0xd,0x1e,0x17,0x5f,0x56,0x44,0x17,0x59,0x58,0x43,0x17,0x55,0x52,0x52,0x59,0x17,0x5e,0x5a,0x47,0x5b,0x52,0x5a,0x52,0x59,0x43,0x52,0x53]

private func pointBlank(raw num: UInt8) -> UInt8 {
    return num ^ 55
}

/*: "  " :*/
fileprivate let kBlockListText:[Character] = [" "," "]

/*: "Say something...     " :*/
fileprivate let kSizeName:String = "Say soin user count equal display"
fileprivate let k_modelTitle:[Character] = ["g",".",".","."," "," "," "," "," "]

/*: "btn_video_gift_nor" :*/
fileprivate let k_contentName:String = "btn_vfalse leading view else model"
fileprivate let k_skinText:String = "class left effect_nor"

/*: "btn_live_gd_nor" :*/
fileprivate let kModelData:[Character] = ["b","t","n","_","l","i","v","e","_"]
fileprivate let kInputData:String = "gd_noricon appear share model"

/*: "btn_live_gd_pre" :*/
fileprivate let k_equalRawVarData:String = "false ifbtn_li"
fileprivate let kPushValue:String = "ve_gequal record self equal path"
fileprivate let k_buttonName:String = "d_preframe return"

/*: "btn_live_sx_nor" :*/
fileprivate let k_clickName:[Character] = ["b","t","n","_","l","i","v","e","_","s"]
fileprivate let k_viewErrorData:[Character] = ["x","_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let k_insideContent:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let k_labelName:String = "#FF2348name request view make"

/*: "btn_live_yx_nor" :*/
fileprivate let kWillData:String = "detail equal self app originalbtn_li"
fileprivate let k_removeText:[Character] = ["r"]

/*: "btn_live_yx_pre" :*/
fileprivate let kTingTitle:String = "btmodel"
fileprivate let kMakeTitle:[Character] = ["_","l","i","v","e","_","y","x","_","p","r","e"]

/*: "toUid" :*/
fileprivate let k_giftData:String = "toUidcolor from"

/*: "giftId" :*/
fileprivate let k_cellInputName:[Character] = ["g"]
fileprivate let k_ofValue:String = "request other and typeiftId"

/*: "giftNum" :*/
fileprivate let kBeastValue:String = "layer index color mode icongiftNum"

/*: "pkgItemsetId" :*/
fileprivate let kRequestData:String = "pkgItstyle with selected quick tag"
fileprivate let kGestureName:[Character] = ["e","m","s","e","t","I","d"]

/*: "totalMfCoin" :*/
fileprivate let k_moleculeValue:String = "totaequal"
fileprivate let k_valueViewText:[Character] = ["M","f","C","o","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OccupyObjectProtocol.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol ColorObjectProtocol: NSObjectProtocol {
    //: func func__commentBtnClick()
    func funcControl()
}

//: class TalkingLiveRoomBottomView: UIView {
class OccupyObjectProtocol: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: ColorObjectProtocol?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        subviewsShow()
        //: setupSubViewsConstraint()
        rowSetup()
        //: DelayConversationListener.shared.func__addDelegate(self)
        DelayConversationListener.shared.store(self)
        //: refreshRedCountStatus()
        enableStatus()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kVoiceData.map{pointBlank(raw: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(kSizeName.prefix(6)) + "methin" + String(k_modelTitle)).localized, for: .normal)
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
        btn.addTarget(self, action: #selector(talk), for: .touchUpInside)
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
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_contentName.prefix(5)) + "ideo_gift" + String(k_skinText.suffix(4)))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.collectionName(name: (String(k_contentName.prefix(5)) + "ideo_gift" + String(k_skinText.suffix(4)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(re), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kModelData) + String(kInputData.prefix(6)))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.collectionName(name: (String(k_equalRawVarData.suffix(6)) + String(kPushValue.prefix(4)) + String(k_buttonName.prefix(5)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(toAGreaterExtentObjectClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_clickName) + String(k_viewErrorData))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.collectionName(name: (String(k_insideContent))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(more), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(k_labelName.prefix(7))))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kWillData.suffix(6)) + "ve_yx_no" + String(k_removeText))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.collectionName(name: (kTingTitle.replacingOccurrences(of: "model", with: "n") + String(kMakeTitle))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mixIn), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: UtilityView = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = UtilityView(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: MessageThen = {
        //: let v = TalkingLiveRoomMoreView()
        let v = MessageThen()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: GamesGiftThen = {
        //: let v = TalkingLiveRoomGamesView()
        let v = GamesGiftThen()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension OccupyObjectProtocol {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func talk() {
        //: delegate?.func__commentBtnClick()
        delegate?.funcControl()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func re() {
        //: func__sendGift()
        displace()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func more() {
        //: MiraclePushManager.share.func__pushToChatListVC(isHalfView: true)
        MiraclePushManager.share.showDigitizer(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func toAGreaterExtentObjectClick() {
        //: moreView.showView()
        moreView.sort()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func mixIn() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.skipWith(from: .LiveRoom)
    }
}

// MARK: - PanelObjectProtocol【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension OccupyObjectProtocol: PanelObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func dataQuantity(count _: Int) {
        //: refreshRedCountStatus()
        enableStatus()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func enableStatus() {
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

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension OccupyObjectProtocol {
    //: func func__sendGift() {
    func displace() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        AppViewThen.share.quality(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.largessPlace()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func largessPlace() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: RowReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.combine(needReload: true, mf_coin: RowReactiveCompatible.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        belowResume()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.viewConstraint()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: BagHandyJSON, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.largesse(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func largesse(giftModel: BagHandyJSON, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            appearShow(showMsg: kLet_messageScreenTitle)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(k_giftData.prefix(5)))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(k_cellInputName) + String(k_ofValue.suffix(5)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(kBeastValue.suffix(7)))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(kRequestData.prefix(5)) + String(kGestureName))] = giftModel.pkgItemsetId
        }

        //: SourceRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        SourceRequestTool.moveCompletion(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.albumPoint(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
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
            self.changeShape(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func changeShape(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((k_moleculeValue.replacingOccurrences(of: "equal", with: "l") + String(k_valueViewText))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(k_moleculeValue.replacingOccurrences(of: "equal", with: "l") + String(k_valueViewText))] as! NSNumber
            //: RowReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            RowReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: RowReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.combine(needReload: false, mf_coin: RowReactiveCompatible.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func albumPoint(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
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

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension OccupyObjectProtocol {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func changeLast(_ liveModel: WorldHandyJSON) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == RowReactiveCompatible.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == RowReactiveCompatible.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if RowReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue,
        if RowReactiveCompatible.share.appStatus != SkinSubscriptType.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func subviewsShow() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func rowSetup() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
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

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
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
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
