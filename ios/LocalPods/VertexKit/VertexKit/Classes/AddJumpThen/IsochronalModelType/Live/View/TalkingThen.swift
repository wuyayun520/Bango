
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_modeContent:[UInt8] = [0x6c,0x6b,0x6c,0x71,0x2d,0x66,0x6a,0x61,0x60,0x77,0x3f,0x2c,0x25,0x6d,0x64,0x76,0x25,0x6b,0x6a,0x71,0x25,0x67,0x60,0x60,0x6b,0x25,0x6c,0x68,0x75,0x69,0x60,0x68,0x60,0x6b,0x71,0x60,0x61]

private func heBox(make num: UInt8) -> UInt8 {
    return num ^ 5
}

/*: "btn_live_nor" :*/
fileprivate let kSessionData:String = "guard else super gesturebtn_l"
fileprivate let kGameIndexValue:[Character] = ["o","r"]

/*: "Live" :*/
fileprivate let k_contentName:String = "then dataLive"

/*: "btn_party_nor" :*/
fileprivate let k_styleName:[Character] = ["b","t","n","_","p","a","r","t","y","_","n"]
fileprivate let kWhenData:String = "owrap"

/*: "Party" :*/
fileprivate let k_transformValue:[Character] = ["P","a","r","t","y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingThen.swift
//  VertexKit
//
//  Created by DouXiu on 2024/9/20.
//

//: import UIKit
import UIKit

//: class TalkingTabLiveView: UIView {
class TalkingThen: UIView {
    //: private var popView: TalkingPopView?
    private var popView: ColorPopView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        approximation()
        //: setupSubViewsConstraint()
        imageConstraint()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_modeContent.map{heBox(make: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.layer.cornerRadius = 24
        view.layer.cornerRadius = 24
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_live_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kSessionData.suffix(5)) + "ive_n" + String(kGameIndexValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(viewPath), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveLab: UILabel = {
    private lazy var liveLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.dropMultiView()
        //: lab.font = UIFont.moleculeClick(fontSize: 17)
        lab.font = UIFont.moleculeClick(fontSize: 17)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Live".localized
        lab.text = (String(k_contentName.suffix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var partyBtn: UIButton = {
    private lazy var partyBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_party_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_styleName) + kWhenData.replacingOccurrences(of: "wrap", with: "r"))), for: .normal)
        //: btn.addTarget(self, action: #selector(partyButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(loadUp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var partyLab: UILabel = {
    private lazy var partyLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.dropMultiView()
        //: lab.font = UIFont.moleculeClick(fontSize: 17)
        lab.font = UIFont.moleculeClick(fontSize: 17)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Party".localized
        lab.text = (String(k_transformValue)).localized
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabLiveView {
extension TalkingThen {
    /// 展示视图
    //: func show() {
    func individual() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue)
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = ColorPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.theme(view: self)
        //: popView?.showInView(view: NameMacroDefine.getWindow())
        popView?.pack(view: NameMacroDefine.playWindow())
    }

    /// 隐藏视图
    //: func dismiss() {
    func cellMedium() {
        //: popView?.dismissView()
        popView?.discreditReportView()
        //: popView = nil
        popView = nil
    }

    /// 直播按钮事件
    //: @objc private func liveButtonAction() {
    @objc private func viewPath() {
        //: dismiss()
        cellMedium()
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_agentContent, object: nil)
    }

    /// 语聊房按钮事件
    //: @objc private func partyButtonAction() {
    @objc private func loadUp() {
        //: dismiss()
        cellMedium()
        //: MiraclePushManager.share.func_pushToVoiceRoomVC()
        MiraclePushManager.share.deleteFinishDeep()
    }
}

// MARK: - Layout

//: extension TalkingTabLiveView {
extension TalkingThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func approximation() {
        //: addSubview(backView)
        addSubview(backView)
        //: backView.addSubview(liveBtn)
        backView.addSubview(liveBtn)
        //: backView.addSubview(liveLab)
        backView.addSubview(liveLab)
        //: backView.addSubview(partyBtn)
        backView.addSubview(partyBtn)
        //: backView.addSubview(partyLab)
        backView.addSubview(partyLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func imageConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(163 + kDeviceSafeBottomHeight)
            make.height.equalTo(163 + kLet_itemData)
        }

        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 32))
            make.top.equalTo(actualWidth(w: 32))
            //: make.leading.equalTo(actualWidth(w: 63))
            make.leading.equalTo(actualWidth(w: 63))
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: liveLab.snp.makeConstraints { make in
        liveLab.snp.makeConstraints { make in
            //: make.top.equalTo(liveBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(liveBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalTo(liveBtn)
            make.centerX.equalTo(liveBtn)
            //: make.width.equalTo(ScreenWidth/2)
            make.width.equalTo(kLet_errData / 2)
        }

        //: partyBtn.snp.makeConstraints { make in
        partyBtn.snp.makeConstraints { make in
            //: make.top.width.height.equalTo(liveBtn)
            make.top.width.height.equalTo(liveBtn)
            //: make.trailing.equalTo(-actualWidth(w: 63))
            make.trailing.equalTo(-actualWidth(w: 63))
        }
        //: partyLab.snp.makeConstraints { make in
        partyLab.snp.makeConstraints { make in
            //: make.top.equalTo(partyBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(partyBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalTo(partyBtn)
            make.centerX.equalTo(partyBtn)
            //: make.width.equalTo(ScreenWidth/2)
            make.width.equalTo(kLet_errData / 2)
        }
    }
}
