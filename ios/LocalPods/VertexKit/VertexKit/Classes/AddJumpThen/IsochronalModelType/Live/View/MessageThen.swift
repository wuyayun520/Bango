
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kNowValue:[UInt8] = [0xbb,0xc0,0xbb,0xc6,0x7a,0xb5,0xc1,0xb6,0xb7,0xc4,0x8c,0x7b,0x72,0xba,0xb3,0xc5,0x72,0xc0,0xc1,0xc6,0x72,0xb4,0xb7,0xb7,0xc0,0x72,0xbb,0xbf,0xc2,0xbe,0xb7,0xbf,0xb7,0xc0,0xc6,0xb7,0xb6]

fileprivate func showTo(size num: UInt8) -> UInt8 {
    let value = Int(num) + 174
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_live_more_beauty_nor" :*/
fileprivate let kLayerTitle:[Character] = ["b","t","n"]
fileprivate let k_mediaValue:String = "true return intimate name_live_"
fileprivate let k_playValue:String = "video self lab log_beau"

/*: "Beautify" :*/
fileprivate let kItemOnName:String = "Beauself hidden let"

/*: "btn_live_more_switch_nor" :*/
fileprivate let k_nameData:String = "btn_equal to model"
fileprivate let k_imageText:String = "ore_swfamily let try"
fileprivate let kMakeValue:String = "_norwith size"

/*: "Switch" :*/
fileprivate let k_dataValue:[Character] = ["S","w","i","t","c","h"]

/*: "btn_live_more_stop_nor" :*/
fileprivate let kManagerTitle:[Character] = ["b","t","n","_","l","i"]
fileprivate let kSizeActualText:String = "at view countve_m"
fileprivate let kFromName:String = "top_norfunction view self request"

/*: "Stop Live" :*/
fileprivate let k_objectValue:String = "Stop Lto path selected"
fileprivate let kConfirmName:[Character] = ["i","v","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageThen.swift
//  AbroadTalking
//
//  Created by young on 2023/7/11.
//

//: import UIKit
import UIKit

//: class TalkingLiveRoomMoreView: UIView {
class MessageThen: UIView {
    //: private let contentV_H = (104+kDeviceSafeBottomHeight)
    private let contentV_H = (104 + kLet_itemData)
    //: private let beautifySettingView_H = (258+kDeviceSafeBottomHeight+50)
    private let beautifySettingView_H = (258 + kLet_itemData + 50)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        pushAway()
        //: setupSubViewsConstraint()
        subMode()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kNowValue.map{showTo(size: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(gestureClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
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
        //: v.spacing = 0
        v.spacing = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var beautifyBtn: TalkingButton = {
    private lazy var beautifyBtn: AddReactiveCompatible = {
        //: let btn = TalkingButton()
        let btn = AddReactiveCompatible()
        //: btn.setImage(UIImage.collectionName(name: "btn_live_more_beauty_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kLayerTitle) + String(k_mediaValue.suffix(6)) + "more" + String(k_playValue.suffix(5)) + "ty_nor")), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .ofAndSize(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.appPath(), for: .normal)
        //: btn.setTitle("Beautify".localized, for: .normal)
        btn.setTitle((String(kItemOnName.prefix(4)) + "tify").localized, for: .normal)
        //: btn.imageAlignment = .top
        btn.imageAlignment = .top
        //: btn.spaceBetweenTitleAndImage = 12
        btn.spaceBetweenTitleAndImage = 12
        //: btn.addTarget(self, action: #selector(beautifyButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(popEffect), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var switchBtn: TalkingButton = {
    private lazy var switchBtn: AddReactiveCompatible = {
        //: let btn = TalkingButton()
        let btn = AddReactiveCompatible()
        //: btn.setImage(UIImage.collectionName(name: "btn_live_more_switch_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_nameData.prefix(4)) + "live_m" + String(k_imageText.prefix(6)) + "itch" + String(kMakeValue.prefix(4)))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .ofAndSize(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.appPath(), for: .normal)
        //: btn.setTitle("Switch".localized, for: .normal)
        btn.setTitle((String(k_dataValue)).localized, for: .normal)
        //: btn.imageAlignment = .top
        btn.imageAlignment = .top
        //: btn.spaceBetweenTitleAndImage = 12
        btn.spaceBetweenTitleAndImage = 12
        //: btn.addTarget(self, action: #selector(switchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(frontTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stopBtn: TalkingButton = {
    private lazy var stopBtn: AddReactiveCompatible = {
        //: let btn = TalkingButton()
        let btn = AddReactiveCompatible()
        //: btn.setImage(UIImage.collectionName(name: "btn_live_more_stop_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kManagerTitle) + String(kSizeActualText.suffix(4)) + "ore_s" + String(kFromName.prefix(7)))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .ofAndSize(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.appPath(), for: .normal)
        //: btn.setTitle("Stop Live".localized, for: .normal)
        btn.setTitle((String(k_objectValue.prefix(6)) + String(kConfirmName)).localized, for: .normal)
        //: btn.imageAlignment = .top
        btn.imageAlignment = .top
        //: btn.spaceBetweenTitleAndImage = 12
        btn.spaceBetweenTitleAndImage = 12
        //: btn.addTarget(self, action: #selector(stopLiveButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(actuarialTable), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 美颜视图
    //: private lazy var beautifyView: STBeautyAdjustView = {
    private lazy var beautifyView: STBeautyAdjustView = {
        //: let view = STBeautyAdjustView.init(frame: CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: beautifySettingView_H))
        let view = STBeautyAdjustView(frame: CGRect(x: 0, y: kLet_nameValue, width: kLet_errData, height: beautifySettingView_H))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingLiveRoomMoreView {
extension MessageThen {
    /// 停止直播
    //: private func req_stopLive() {
    private func willData() {
        //: TalkingLiveManager.req_liveStop(type: 1) { succeed, result, errorModel in
        WithNeighbourReactiveCompatible.labCompletion(type: 1) { succeed, _, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            // 关播成功
            //: TalkingLiveManager.shared().live_releaseAllResource()
            WithNeighbourReactiveCompatible.clickEqual().nameObjectNeed()
        }
    }
}

// MARK: - Event

//: extension TalkingLiveRoomMoreView {
extension MessageThen {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func gestureClick() {
        //: dismiss()
        aforementioned()
    }

    /// 美颜按钮
    //: @objc private func beautifyButtonClick() {
    @objc private func popEffect() {
        //: self.contentView.isHidden = true
        self.contentView.isHidden = true
        //: self.beautifyView.isHidden = false
        self.beautifyView.isHidden = false
        //: self.beautifyView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: beautifySettingView_H)
        self.beautifyView.frame = CGRect(x: 0, y: kLet_nameValue, width: kLet_errData, height: beautifySettingView_H)
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.beautifyView.frame.origin.y -= self.beautifyView.height
            self.beautifyView.frame.origin.y -= self.beautifyView.height
        }
    }

    /// 切换摄像头按钮
    //: @objc private func switchButtonClick() {
    @objc private func frontTo() {
        //: dismiss()
        aforementioned()
        //: self.contentView.isHidden = true
        self.contentView.isHidden = true
        //: TalkingLiveManager.shared().switchTRTCCamer(front: switchBtn.isSelected)
        WithNeighbourReactiveCompatible.clickEqual().domicile(front: switchBtn.isSelected)
        //: switchBtn.isSelected = !switchBtn.isSelected
        switchBtn.isSelected = !switchBtn.isSelected
    }

    /// 停止直播按钮
    //: @objc private func stopLiveButtonClick() {
    @objc private func actuarialTable() {
        //: dismiss()
        aforementioned()
        //: req_stopLive()
        willData()
    }
}

// MARK: - 展示/隐藏视图

//: extension TalkingLiveRoomMoreView {
extension MessageThen {
    /// 展示视图
    //: func showView() {
    func sort() {
        //: currentViewController()?.view.addSubview(self)
        belowResume()?.view.addSubview(self)
        //: self.contentView.isHidden = false
        self.contentView.isHidden = false
        //: self.contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: contentV_H)
        self.contentView.frame = CGRect(x: 0, y: kLet_nameValue, width: kLet_errData, height: contentV_H)
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func aforementioned() {
        //: if self.beautifyView.isHidden == false {
        if self.beautifyView.isHidden == false {
            // 保存美颜设置
            //: STFilterCacheCost.share.store()
            STFilterCacheCost.share.store()

            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.beautifyView.frame.origin.y += self.beautifyView.height
                self.beautifyView.frame.origin.y += self.beautifyView.height
                //: } completion: { finish in
            } completion: { _ in
                //: self.beautifyView.isHidden = true
                self.beautifyView.isHidden = true
                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }

            //: } else {
        } else {
            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.contentView.frame.origin.y += self.contentView.height
                self.contentView.frame.origin.y += self.contentView.height
                //: } completion: { finish in
            } completion: { _ in
                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomMoreView {
extension MessageThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func pushAway() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(beautifyBtn)
        stackView.addArrangedSubview(beautifyBtn)
        //: stackView.addArrangedSubview(switchBtn)
        stackView.addArrangedSubview(switchBtn)
        //: stackView.addArrangedSubview(stopBtn)
        stackView.addArrangedSubview(stopBtn)
        //: addSubview(beautifyView)
        addSubview(beautifyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func subMode() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
        }
        //: let width = ScreenWidth/4
        let width = kLet_errData / 4
        //: beautifyBtn.snp.makeConstraints { make in
        beautifyBtn.snp.makeConstraints { make in
            //: make.width.equalTo(width)
            make.width.equalTo(width)
            //: make.height.equalTo(contentV_H-kDeviceSafeBottomHeight)
            make.height.equalTo(contentV_H - kLet_itemData)
        }
        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(beautifyBtn)
            make.width.height.equalTo(beautifyBtn)
        }
        //: stopBtn.snp.makeConstraints { make in
        stopBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(beautifyBtn)
            make.width.height.equalTo(beautifyBtn)
        }
    }
}
