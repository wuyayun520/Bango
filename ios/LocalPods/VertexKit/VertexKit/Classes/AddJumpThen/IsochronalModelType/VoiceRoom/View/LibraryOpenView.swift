
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kExistingTitle:[UInt8] = [0x95,0x9a,0x95,0xa0,0x54,0x8f,0x9b,0x90,0x91,0x9e,0x66,0x55,0x4c,0x94,0x8d,0x9f,0x4c,0x9a,0x9b,0xa0,0x4c,0x8e,0x91,0x91,0x9a,0x4c,0x95,0x99,0x9c,0x98,0x91,0x99,0x91,0x9a,0xa0,0x91,0x90]

fileprivate func toUseSpace(min num: UInt8) -> UInt8 {
    let value = Int(num) + 212
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#45003A" :*/
fileprivate let k_buttonIndexData:String = "#45003Avar app pic extension to"

/*: "#2D0059" :*/
fileprivate let kCurrentStatusValue:[Character] = ["#","2","D","0","0","5"]
fileprivate let kColorMakeName:String = "9"

/*: "party_close_btn" :*/
fileprivate let kHiddenName:String = "toolart"
fileprivate let k_minimumTitle:String = "se_btsegment view view color self"
fileprivate let k_formValue:String = "top"

/*: "btn_party_minimal_nor" :*/
fileprivate let k_numberName:[Character] = ["b","t","n","_","p","a","r","t","y","_","m","i","n","i","m","a","l","_","n","o","r"]

/*: "Minimal" :*/
fileprivate let kErrorData:String = "cell"
fileprivate let kSessionData:[Character] = ["i","n","i","m","a","l"]

/*: "btn_party_quit_nor" :*/
fileprivate let k_containerName:String = "btn_pintimate medium to height"
fileprivate let kAddViewName:String = "normal ifquit_nor"

/*: "Quit" :*/
fileprivate let k_arrayTitle:[Character] = ["Q","u","i","t"]

/*: "btn_party_close_nor" :*/
fileprivate let kAfterModelValue:String = "btn_pbackground i false receive"
fileprivate let k_cellName:String = "lose_norlet frame"

/*: "Close" :*/
fileprivate let kSizeText:String = "Closeview error for"

/*: "Do you want to close the room? After closing the room, all users will be removed from the room." :*/
fileprivate let kAppName:[UInt8] = [0xf8,0xd3,0x9c,0xc5,0xd3,0xc9,0x9c,0xcb,0xdd,0xd2,0xc8,0x9c,0xc8,0xd3,0x9c,0xdf,0xd0,0xd3,0xcf,0xd9,0x9c,0xc8,0xd4,0xd9,0x9c,0xce,0xd3,0xd3,0xd1,0x83,0x9c,0xfd,0xda,0xc8,0xd9,0xce,0x9c,0xdf,0xd0,0xd3,0xcf,0xd5,0xd2,0xdb,0x9c,0xc8,0xd4,0xd9,0x9c,0xce,0xd3,0xd3,0xd1,0x90,0x9c,0xdd,0xd0,0xd0,0x9c,0xc9,0xcf,0xd9,0xce,0xcf,0x9c,0xcb,0xd5,0xd0,0xd0,0x9c,0xde,0xd9,0x9c,0xce,0xd9,0xd1,0xd3,0xca,0xd9,0xd8,0x9c,0xda,0xce,0xd3,0xd1,0x9c,0xc8,0xd4,0xd9,0x9c,0xce,0xd3,0xd3,0xd1,0x92]

private func primaFacie(user num: UInt8) -> UInt8 {
    return num ^ 188
}

/*: "Cancel" :*/
fileprivate let k_coverData:String = "Canceltext if data object enable"

/*: "OK" :*/
fileprivate let kColorValue:String = "pathK"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LibraryOpenView.swift
//  VertexKit
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomCloseView: UIView {
class LibraryOpenView: UIView {
    /// 是否是主播
    //: private let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == RowReactiveCompatible.share.loginUid)
    private let isAnchor = (String(EventManager.bracketOut().partyModel.streamerInfo.uid) == RowReactiveCompatible.share.loginUid)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        square()
        //: setupSubViewsConstraint()
        bindOn()
        //: addNotifications()
        holder()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kExistingTitle.map{toUseSpace(min: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [
        layer.colors = [
            //: UIColor(hex: "#45003A")!.withAlphaComponent(0.9).cgColor,
            UIColor(hex: (String(k_buttonIndexData.prefix(7))))!.withAlphaComponent(0.9).cgColor,
            //: UIColor(hex: "#2D0059")!.withAlphaComponent(0.9).cgColor
            UIColor(hex: (String(kCurrentStatusValue) + kColorMakeName.capitalized))!.withAlphaComponent(0.9).cgColor,
        ]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "party_close_btn"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (kHiddenName.replacingOccurrences(of: "tool", with: "p") + "y_clo" + String(k_minimumTitle.prefix(5)) + k_formValue.replacingOccurrences(of: "top", with: "n"))), for: .normal)
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tagDismiss), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_party_minimal_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_numberName))), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(middleClass), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniLab: UILabel = {
    private lazy var miniLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.moleculeClick(fontSize: 17)
        lab.font = UIFont.moleculeClick(fontSize: 17)
        //: lab.text = "Minimal".localized
        lab.text = (kErrorData.replacingOccurrences(of: "cell", with: "M") + String(kSessionData)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_party_quit_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_containerName.prefix(5)) + "arty_" + String(kAddViewName.suffix(8)))), for: .normal)
        //: btn.addTarget(self, action: #selector(quitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveKind), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitLab: UILabel = {
    private lazy var quitLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.moleculeClick(fontSize: 17)
        lab.font = UIFont.moleculeClick(fontSize: 17)
        //: lab.text = "Quit".localized
        lab.text = (String(k_arrayTitle)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_party_close_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kAfterModelValue.prefix(5)) + "arty_c" + String(k_cellName.prefix(8)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(stemIcon), for: .touchUpInside)
        //: btn.isHidden = !self.isAnchor
        btn.isHidden = !self.isAnchor
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeLab: UILabel = {
    private lazy var closeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.moleculeClick(fontSize: 17)
        lab.font = UIFont.moleculeClick(fontSize: 17)
        //: lab.text = "Close".localized
        lab.text = (String(kSizeText.prefix(5))).localized
        //: lab.isHidden = !self.isAnchor
        lab.isHidden = !self.isAnchor
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomCloseView {
extension LibraryOpenView {
    /// 展示视图
    //: func show() {
    func resign() {
        //: guard self.superview == nil else { return }
        guard self.superview == nil else { return }
        //: NameMacroDefine.getWindow().addSubview(self)
        NameMacroDefine.playWindow().addSubview(self)
    }

    /// 移除视图
    //: @objc func dismiss() {
    @objc func tagDismiss() {
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    /// 最小化窗口点击事件
    //: @objc private func miniButtonClick() {
    @objc private func middleClass() {
        //: self.dismiss()
        self.tagDismiss()
        //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
        EventManager.bracketOut().magnitudeervalPause()
    }

    /// 退出语聊房按钮点击事件
    //: @objc private func quitButtonClick() {
    @objc private func moveKind() {
        //: self.dismiss()
        self.tagDismiss()
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        EventManager.bracketOut().wire()
    }

    /// 关闭语聊房按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func stemIcon() {
        //: let config = ShowAlertConfig()
        let config = LibraryAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: TalkingAlertShow.customAlert(message: "Do you want to close the room? After closing the room, all users will be removed from the room.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
        CurrentThen.leftModel(message: String(bytes: kAppName.map{primaFacie(user: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(k_coverData.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            EventManager.bracketOut().wire()
            //: TalkingVoiceRoomReqTool.req_voiceRoomClose(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
            AddReqTool.targetOf(roomId: EventManager.bracketOut().partyModel.roomId)
            //: self.dismiss()
            self.tagDismiss()

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomCloseView {
extension LibraryOpenView {
    /// 添加视图
    //: private func setupSubviews() {
    private func square() {
        //: self.layer.addSublayer(self.gradientLayer)
        self.layer.addSublayer(self.gradientLayer)
        //: self.addSubview(self.rightBtn)
        self.addSubview(self.rightBtn)
        //: self.addSubview(self.quitBtn)
        self.addSubview(self.quitBtn)
        //: self.addSubview(self.quitLab)
        self.addSubview(self.quitLab)
        //: self.addSubview(self.miniBtn)
        self.addSubview(self.miniBtn)
        //: self.addSubview(self.miniLab)
        self.addSubview(self.miniLab)
        //: self.addSubview(self.closeBtn)
        self.addSubview(self.closeBtn)
        //: self.addSubview(self.closeLab)
        self.addSubview(self.closeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func bindOn() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue)

        //: self.rightBtn.snp.makeConstraints { make in
        self.rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + actualWidth(w: 4))
            make.top.equalTo(kLet_topData + actualWidth(w: 4))
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }

        //: self.quitBtn.snp.makeConstraints { make in
        self.quitBtn.snp.makeConstraints { make in
            //: if self.isAnchor {
            if self.isAnchor {
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: } else {
            } else {
                //: make.top.equalTo((ScreenHeight + actualWidth(w: 116)) / 2)
                make.top.equalTo((kLet_nameValue + actualWidth(w: 116)) / 2)
            }
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: self.quitLab.snp.makeConstraints { make in
        self.quitLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.miniBtn.snp.makeConstraints { make in
        self.miniBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
            make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
        }
        //: self.miniLab.snp.makeConstraints { make in
        self.miniLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.closeBtn.snp.makeConstraints { make in
        self.closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
        }
        //: self.closeLab.snp.makeConstraints { make in
        self.closeLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func holder() {
        // 语聊房状态变更
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(dismiss),
                                               selector: #selector(tagDismiss),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: kLet_videoSenseValue,
                                               //: object: nil)
                                               object: nil)
    }
}
