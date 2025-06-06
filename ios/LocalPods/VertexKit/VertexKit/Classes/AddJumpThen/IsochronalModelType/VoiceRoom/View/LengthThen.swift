
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kContentData:[UInt8] = [0x0,0x7,0x0,0x1d,0x41,0xa,0x6,0xd,0xc,0x1b,0x53,0x40,0x49,0x1,0x8,0x1a,0x49,0x7,0x6,0x1d,0x49,0xb,0xc,0xc,0x7,0x49,0x0,0x4,0x19,0x5,0xc,0x4,0xc,0x7,0x1d,0xc,0xd]

/*: "party_mini_close" :*/
fileprivate let k_labelData:String = "party_to equal height add"
fileprivate let k_giftData:String = "the equal share link model_close"

/*: "party_mini_bg_left" :*/
fileprivate let k_moreData:[UInt8] = [0x39,0x28,0x3b,0x3d,0x30,0x16,0x24,0x20,0x27,0x20,0x16,0x2b,0x2e,0x16,0x25,0x2c,0x2f,0x3d]

private func delayInfo(label num: UInt8) -> UInt8 {
    return num ^ 73
}

/*: "party_mini_bg_right" :*/
fileprivate let k_resultData:[Character] = ["p","a","r","t","y"]
fileprivate let k_dataValue:String = "_minmake app let"
fileprivate let k_leadingValue:String = "ighview"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LengthThen.swift
//  VertexKit
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMiniView: TalkingBaseMiniView {
class LengthThen: DelayMiniView {
	var weltanschauungDictionary: [AnyHashable: String] = [:]

    /// 悬浮窗是否在左侧
    //: private var isLeft = (LanguageManager.shared.direction == .rightToLeft)
    private var isLeft = (TextLanguageManager.shared.direction == .rightToLeft)
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        textDoing()
        //: addTapAndPanGestures()
        tincture()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kContentData.map{$0^105}, encoding: .utf8)!)
    }

    /// 重写父类拖拽响应事件
    //: override func panGestureEvent(sender: UIPanGestureRecognizer) {
    override func oeilDeBoeufText(sender: UIPanGestureRecognizer) {
        //: super.panGestureEvent(sender: sender)
        super.oeilDeBoeufText(sender: sender)
        //: bgImgView.isHidden = true
        bgImgView.isHidden = true
        //: closeBtn.isHidden = true
        closeBtn.isHidden = true
        //: guard sender.state == .ended else { return }
        guard sender.state == .ended else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
            //: self.isLeft = (self.center.x <= ScreenWidth * 0.5)
            self.isLeft = (self.center.x <= kLet_errData * 0.5)
            //: self.setupSubViewsConstraint()
            self.textDoing()
        }
    
            

	}

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 20
        v.layer.cornerRadius = 20
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.borderColor = UIColor.white.cgColor
        v.layer.borderColor = UIColor.white.cgColor
        //: v.layer.borderWidth = 1
        v.layer.borderWidth = 1
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "party_mini_close"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_labelData.prefix(6)) + "mini" + String(k_giftData.suffix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nestled), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomMiniView {
extension LengthThen {
    /// 构建视频小窗口
    //: static func buildLiveMiniView() -> TalkingVoiceRoomMiniView {
    static func indexRowName() -> LengthThen {
        //: let view = TalkingVoiceRoomMiniView(frame: .zero)
        let view = LengthThen(frame: .zero)
        //: let position = TalkingSocketManager.shared.partyMiniPosition
        let position = SendSocketDelegate.shared.partyMiniPosition
        //: let x = (position.x == 0) ? position.x : position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(kLet_nameValue - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        SendSocketDelegate.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 刷新直播小窗口
    //: func refreshMiniView() {
    func outsideDrownView() {
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
        //: icon.setUrlImage(urlStr: TalkingVoiceRoomManager.shared().partyModel.streamerInfo.headPic, options: optionsInfo)
        icon.stopDown(urlStr: EventManager.bracketOut().partyModel.streamerInfo.headPic, options: optionsInfo)
    }

    /// 关闭按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func nestled() {
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        EventManager.bracketOut().wire()
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMiniView {
extension LengthThen {
    //: private func setupSubViewsConstraint() {
    private func textDoing() {
        //: bounds = CGRect(x: 0, y: 0, width: 55, height: 70)
        bounds = CGRect(x: 0, y: 0, width: 55, height: 70)

        //: let imageStr = isLeft ? "party_mini_bg_left" : "party_mini_bg_right"
        let imageStr = isLeft ? String(bytes: k_moreData.map{delayInfo(label: $0)}, encoding: .utf8)! : (String(k_resultData) + String(k_dataValue.prefix(4)) + "i_bg_r" + k_leadingValue.replacingOccurrences(of: "view", with: "t"))
        //: bgImgView.image = UIImage.collectionName(name: imageStr)
        bgImgView.image = UIImage.collectionName(name: imageStr)
        //: bgImgView.isHidden = false
        bgImgView.isHidden = false
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: icon.snp.remakeConstraints { make in
        icon.snp.remakeConstraints { make in
            //: if isLeft {
            if isLeft {
                //: make.right.equalTo(-3)
                make.right.equalTo(-3)
                //: } else {
            } else {
                //: make.left.equalTo(3)
                make.left.equalTo(3)
            }
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: closeBtn.isHidden = false
        closeBtn.isHidden = false
        //: closeBtn.snp.remakeConstraints { make in
        closeBtn.snp.remakeConstraints { make in
            //: if isLeft {
            if isLeft {
                //: make.left.equalTo(icon).offset(-3)
                make.left.equalTo(icon).offset(-3)
                //: } else {
            } else {
                //: make.right.equalTo(icon).offset(3)
                make.right.equalTo(icon).offset(3)
            }
            //: make.top.equalTo(icon).offset(-3)
            make.top.equalTo(icon).offset(-3)
            //: make.width.height.equalTo(16)
            make.width.height.equalTo(16)
        }
    }
}
