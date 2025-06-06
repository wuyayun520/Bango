
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_endName:[UInt8] = [0xf3,0xf4,0xf3,0xee,0xb2,0xf9,0xf5,0xfe,0xff,0xe8,0xa0,0xb3,0xba,0xf2,0xfb,0xe9,0xba,0xf4,0xf5,0xee,0xba,0xf8,0xff,0xff,0xf4,0xba,0xf3,0xf7,0xea,0xf6,0xff,0xf7,0xff,0xf4,0xee,0xff,0xfe]

private func populationProfile(change num: UInt8) -> UInt8 {
    return num ^ 154
}

/*: "btn_video_minimize" :*/
fileprivate let kPublishName:[Character] = ["b","t","n","_","v","i","d","e","o","_","m","i","n","i"]
fileprivate let kTimeValue:[Character] = ["m","i","z","e"]

/*: "btn_video_drop_nor" :*/
fileprivate let kStackValue:String = "view convert height makebtn_vi"
fileprivate let k_sharedText:String = "rop_nheight application"
fileprivate let k_dataValue:String = "index"

/*: "btn_video_turn_nor" :*/
fileprivate let kResultName:[Character] = ["b","t","n","_","v","i","d","e","o","_","t"]
fileprivate let k_fromSumValue:String = "urn_norlet return remove"

/*: "btn_video_turn_pre" :*/
fileprivate let k_hiddenValue:String = "btn_self model block label"
fileprivate let kAddName:String = "manager effect ino_turn"

/*: "Switch" :*/
fileprivate let k_sectionCellToValue:[Character] = ["S","w","i","t","c","h"]

/*: "btn_video_start_nor" :*/
fileprivate let kSocialValue:[Character] = ["b","t","n","_","v","i","d","e","o","_","s","t","a","r","t","_","n","o"]
fileprivate let k_tapName:String = "model"

/*: "btn_video_start_pre" :*/
fileprivate let kItemData:String = "voice textbtn_v"
fileprivate let k_backgroundContent:String = "t_pretitle item bar new sign"

/*: "Camera On" :*/
fileprivate let k_pairName:[Character] = ["C","a","m","e","r","a"]
fileprivate let k_layerCurrentForValue:String = "self care count On"

/*: "00:00" :*/
fileprivate let k_colorValueVarData:String = "imageimage:imageimage"

/*: "Camera must be on" :*/
fileprivate let k_modeValue:[Character] = ["C","a","m","e","r","a"," ","m","u","s","t"," "]
fileprivate let k_topTitle:[Character] = ["b","e"," ","o","n"]

/*: "Camera Off" :*/
fileprivate let kMultiValue:String = "super left item centerCame"

/*: "%02i:%02i" :*/
fileprivate let kManagerValue:[Character] = ["%","0","2","i",":","%","0","2","i"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingPlayPanoramicViewThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoInitivCallView: UIView {
class TalkingPlayPanoramicViewThen: UIView {
    //: weak var delegate: Talking1v1VideoInteractionViewDelegate?
    weak var delegate: TimeViewDelegate?
    //: private var chatModel = TalkingVideoChatModel()
    private var chatModel = MakeChatModel() // 引用类型，整个视频通话共用同一个model
    //: var durationTime = 0.0
    var durationTime = 0.0 // 视频时长
    //: private var countTimer: Timer?
    private var countTimer: Timer? // 通话时间定时器

    //: init(frame: CGRect, chatModel: TalkingVideoChatModel?) {
    init(frame: CGRect, chatModel: MakeChatModel?) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        astatine()
        //: setupSubViewsConstraint()
        takeWithConstraint()
        //: if chatModel != nil {
        if chatModel != nil {
            //: self.chatModel = chatModel!
            self.chatModel = chatModel!
        }
        //: showViewsViaStage()
        chorusLine()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_endName.map{populationProfile(change: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: destroryTimer()
        toTimer()
        //: invalidateIdleTimer()
        marginOfSafety()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 点击展示/隐藏交互按钮
    //: private lazy var touchHidenBtn: UIButton = {
    private lazy var touchHidenBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(changeInteractionShowState), for: .touchUpInside)
        btn.addTarget(self, action: #selector(commonwealthDown), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 最小化按钮
    //: private lazy var minimizeBtn: UIButton = {
    private lazy var minimizeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_video_minimize"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kPublishName) + String(kTimeValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(minimizeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(jacketFastening), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kStackValue.suffix(6)) + "deo_d" + String(k_sharedText.prefix(5)) + k_dataValue.replacingOccurrences(of: "index", with: "or"))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonVideoMove), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 旋转摄像头按钮
    //: private lazy var rotateCameraBtn: UIButton = {
    private lazy var rotateCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_video_turn_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kResultName) + String(k_fromSumValue.prefix(7)))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "btn_video_turn_pre"), for: .selected)
        btn.setImage(UIImage.collectionName(name: (String(k_hiddenValue.prefix(4)) + "vide" + String(kAddName.suffix(6)) + "_pre")), for: .selected)
        //: btn.addTarget(self, action: #selector(rotateCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pathClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rotateCameraDesLab: UILabel = {
    private lazy var rotateCameraDesLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.font(fontSize: 15)
        lab.font = UIFont.font(fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Switch".localized
        lab.text = (String(k_sectionCellToValue)).localized
        //: return lab
        return lab
        //: }()
    }()

    // 开启/关闭摄像头按钮
    //: private lazy var openCameraBtn: UIButton = {
    private lazy var openCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_video_start_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kSocialValue) + k_tapName.replacingOccurrences(of: "model", with: "r"))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "btn_video_start_pre"), for: .selected)
        btn.setImage(UIImage.collectionName(name: (String(kItemData.suffix(5)) + "ideo_star" + String(k_backgroundContent.prefix(5)))), for: .selected)
        //: btn.addTarget(self, action: #selector(openCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(homosexualism), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var openCameraDesLab: UILabel = {
    private lazy var openCameraDesLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.font(fontSize: 15)
        lab.font = UIFont.font(fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Camera On".localized
        lab.text = (String(k_pairName) + String(k_layerCurrentForValue.suffix(3))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.moleculeClick(fontSize: 18)
        lab.font = UIFont.moleculeClick(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoInitivCallView {
extension TalkingPlayPanoramicViewThen {
    /// 展示视图状态
    //: private func showViewsViaStage() {
    private func chorusLine() {
        //: minimizeBtn.isHidden = false
        minimizeBtn.isHidden = false
        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: rotateCameraBtn.isHidden = false
        rotateCameraBtn.isHidden = false
        //: rotateCameraDesLab.isHidden = false
        rotateCameraDesLab.isHidden = false
        //: openCameraBtn.isHidden = false
        openCameraBtn.isHidden = false
        //: openCameraDesLab.isHidden = false
        openCameraDesLab.isHidden = false
        //: touchHidenBtn.isEnabled = true
        touchHidenBtn.isEnabled = true
        //: timeLab.isHidden = false
        timeLab.isHidden = false
        //: self.timeLab.text = "00:00"
        self.timeLab.text = (k_colorValueVarData.replacingOccurrences(of: "image", with: "0"))
        //: startTalkCount()
        placeOld()
        //: touchHiddenTimer()
        wrapUp()
        //: updateLayout()
        latency()
    }

    /// 最小化按钮事件
    //: @objc private func minimizeButtonClick() {
    @objc private func jacketFastening() {
        //: self.delegate?.interactionView_shouldDisplayMiniWindow()
        self.delegate?.cellWindow()
    }

    /// 添加视频通话画面窗口
    /// - Parameter view: 视频画面窗口
    //: func addWindowView(view: UIView) {
    func activeComment(view: UIView) {
        //: self.addSubview(view)
        self.addSubview(view)
    }

    /// 挂断按钮事件
    //: @objc private func hangupButtonClick() {
    @objc private func buttonVideoMove() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoCancelButton)
        kLet_maxValue.detailTing(eventID: kLet_underName)
        //: closeViewClick()
        pastEqualClick()
    }

    //: func closeViewClick() {
    func pastEqualClick() {
        //: self.destroryTimer()
        self.toTimer()
        //: self.delegate?.interactionView_shouldEndCall()
        self.delegate?.listAcross()
    }

    /// 接听按钮事件
    //: @objc private func acceptButtonClick() {
    @objc private func aboutAction() {
        //: self.delegate?.interactionView_shouldAcceptCall()
        self.delegate?.outsideIndexName()
    }

    /// 关闭摄像头接听视频通话事件
    //: @objc private func acceptTurnOffCameraButtonClick() {
    @objc private func exaggerateClick() {
        //: acceptButtonClick()
        aboutAction()
        //: self.openCameraBtn.isSelected = false
        self.openCameraBtn.isSelected = false
        //: openCameraButtonClick()
        homosexualism()
    }

    /// 打开摄像头接听视频通话事件
    //: @objc private func acceptOpenCameraButtonClick() {
    @objc private func passJudgment() {
        //: acceptButtonClick()
        aboutAction()
        //: self.openCameraBtn.isSelected = true
        self.openCameraBtn.isSelected = true
        //: openCameraButtonClick()
        homosexualism()
    }

    /// 旋转摄像头事件
    //: @objc private func rotateCameraButtonClick() {
    @objc private func pathClick() {
        //: if SenseTime_Use == false, self.openCameraBtn.isSelected == true {
        if kLet_homeContent == false, self.openCameraBtn.isSelected == true { // 腾讯美颜 && 摄像头关闭时
            //: self.func__showStatusBarErrorMsg(showMsg: "Camera must be on".localized)
            self.appearShow(showMsg: (String(k_modeValue) + String(k_topTitle)).localized)
            //: return
            return
        }
        //: self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        //: self.delegate?.interactionView_shouldChangeCamera(isFront: !self.rotateCameraBtn.isSelected)
        self.delegate?.jam(isFront: !self.rotateCameraBtn.isSelected)
    }

    /// 是否禁用摄像头事件
    //: @objc private func openCameraButtonClick() {
    @objc private func homosexualism() {
        //: self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        //: self.openCameraDesLab.text = self.openCameraBtn.isSelected ? "Camera Off".localized:"Camera On".localized
        self.openCameraDesLab.text = self.openCameraBtn.isSelected ? (String(kMultiValue.suffix(4)) + "ra Off").localized : (String(k_pairName) + String(k_layerCurrentForValue.suffix(3))).localized
        //: self.delegate?.interactionView_shouldForbiddenCamera(forbidden: self.openCameraBtn.isSelected)
        self.delegate?.forbidden(forbidden: self.openCameraBtn.isSelected)
    }

    /// 点击展示/隐藏通话中的按钮
    //: @objc private func changeInteractionShowState() {
    @objc private func commonwealthDown() {
        //: let isHidden = !rotateCameraBtn.isHidden
        let isHidden = !rotateCameraBtn.isHidden
        //: minimizeBtn.isHidden = isHidden
        minimizeBtn.isHidden = isHidden
        //: rotateCameraBtn.isHidden = isHidden
        rotateCameraBtn.isHidden = isHidden
        //: rotateCameraDesLab.isHidden = isHidden
        rotateCameraDesLab.isHidden = isHidden
        //: openCameraBtn.isHidden = isHidden
        openCameraBtn.isHidden = isHidden
        //: openCameraDesLab.isHidden = isHidden
        openCameraDesLab.isHidden = isHidden

        //: hangupBtn.isHidden = isHidden
        hangupBtn.isHidden = isHidden
        //: timeLab.isHidden = isHidden
        timeLab.isHidden = isHidden

        //: if isHidden {
        if isHidden {
            //: invalidateIdleTimer()
            marginOfSafety()
            //: } else {
        } else {
            //: touchHiddenTimer()
            wrapUp()
        }
    }

    //: private func destroryTimer() {
    private func toTimer() {
        //: if countTimer != nil {
        if countTimer != nil {
            //: countTimer?.invalidate()
            countTimer?.invalidate()
            //: countTimer = nil
            countTimer = nil
        }
    }
}

// MARK: - 通话计时器

//: extension TalkingVideoInitivCallView {
extension TalkingPlayPanoramicViewThen {
    /// 开始通话计时
    //: private func startTalkCount() {
    private func placeOld() {
        //: guard self.countTimer == nil else { return }
        guard self.countTimer == nil else { return }

        //: self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: {[weak self] timer in
        self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if self.durationTime <= 0 {
            if self.durationTime <= 0 {
                //: self.closeViewClick()
                self.pastEqualClick()
            }
            //: self.changeTalkTime()
            self.fileUser()
            //: }, repeats: true)
        }, repeats: true)
    }

    // 展示通话时间
    //: private func changeTalkTime() {
    private func fileUser() {
        //: let duration = self.durationTime
        let duration = self.durationTime
        //: let min = floor(duration / 60)
        let min = floor(duration / 60)
        //: let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        //: timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        //: self.durationTime -= 1
        self.durationTime -= 1
    }
}

// MARK: - 【通话中】触屏隐藏交互按钮逻辑

//: extension TalkingVideoInitivCallView {
extension TalkingPlayPanoramicViewThen {
    /// 触摸隐藏开启延时
    //: private func touchHiddenTimer() {
    private func wrapUp() {
        //: invalidateIdleTimer()
        marginOfSafety()
        //: self.perform(#selector(hideInteractionView), afterDelay: 10)
        self.perform(#selector(missive), afterDelay: 10)
    }

    /// 销毁延迟
    //: private func invalidateIdleTimer() {
    private func marginOfSafety() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(hideInteractionView), object: nil)
        NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(missive), object: nil)
    }

    /// 延时到时隐藏视图
    //: @objc private func hideInteractionView() {
    @objc private func missive() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.changeInteractionShowState()
            self.commonwealthDown()
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallView {
extension TalkingPlayPanoramicViewThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func astatine() {
        //: self.addSubview(touchHidenBtn)
        self.addSubview(touchHidenBtn)
        //: self.addSubview(minimizeBtn)
        self.addSubview(minimizeBtn)
        //: self.addSubview(hangupBtn)
        self.addSubview(hangupBtn)
        //: self.addSubview(rotateCameraBtn)
        self.addSubview(rotateCameraBtn)
        //: self.addSubview(rotateCameraDesLab)
        self.addSubview(rotateCameraDesLab)
        //: self.addSubview(openCameraBtn)
        self.addSubview(openCameraBtn)
        //: self.addSubview(openCameraDesLab)
        self.addSubview(openCameraDesLab)
        //: self.addSubview(timeLab)
        self.addSubview(timeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func takeWithConstraint() {
        //: touchHidenBtn.snp.makeConstraints { make in
        touchHidenBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: minimizeBtn.snp.makeConstraints { make in
        minimizeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(kLet_topData + 10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.width.height.equalTo(actualWidth(w: 42))
            make.width.height.equalTo(actualWidth(w: 42))
        }
        //: hangupBtn.snp.makeConstraints { make in
        hangupBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight-53)
            make.bottom.equalTo(-kLet_itemData - 53)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
            make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
        }
        //: rotateCameraBtn.snp.makeConstraints { make in
        rotateCameraBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(74)
            make.leading.equalTo(74)
            //: make.bottom.equalTo(hangupBtn.snp.top).offset(-73)
            make.bottom.equalTo(hangupBtn.snp.top).offset(-73)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 58), height: actualWidth(w: 58)))
            make.size.equalTo(CGSize(width: actualWidth(w: 58), height: actualWidth(w: 58)))
        }
        //: rotateCameraDesLab.snp.makeConstraints { make in
        rotateCameraDesLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(rotateCameraBtn)
            make.centerX.equalTo(rotateCameraBtn)
            //: make.top.equalTo(rotateCameraBtn.snp.bottom).offset(8)
            make.top.equalTo(rotateCameraBtn.snp.bottom).offset(8)
        }
        //: openCameraBtn.snp.makeConstraints { make in
        openCameraBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-74)
            make.trailing.equalTo(-74)
            //: make.bottom.size.equalTo(rotateCameraBtn)
            make.bottom.size.equalTo(rotateCameraBtn)
        }
        //: openCameraDesLab.snp.makeConstraints { make in
        openCameraDesLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(openCameraBtn)
            make.centerX.equalTo(openCameraBtn)
            //: make.top.equalTo(rotateCameraDesLab)
            make.top.equalTo(rotateCameraDesLab)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(StatusBarHeight+20)
            make.top.equalTo(kLet_topData + 20)
        }
    }

    /// 更新约束
    //: private func updateLayout() {
    private func latency() {
        //: rotateCameraBtn.snp.updateConstraints { make in
        rotateCameraBtn.snp.updateConstraints { make in
            //: make.leading.equalTo(74)
            make.leading.equalTo(74)
        }
        //: openCameraBtn.snp.updateConstraints { make in
        openCameraBtn.snp.updateConstraints { make in
            //: make.trailing.equalTo(-74)
            make.trailing.equalTo(-74)
        }
        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight-53)
            make.bottom.equalTo(-kLet_itemData - 53)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
            make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
        }
    }
}
