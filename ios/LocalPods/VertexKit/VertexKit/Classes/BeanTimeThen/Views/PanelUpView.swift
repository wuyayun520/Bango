
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_sectionContent:[UInt8] = [0x4f,0x54,0x4f,0x5a,0xe,0x49,0x55,0x4a,0x4b,0x58,0x20,0xf,0x6,0x4e,0x47,0x59,0x6,0x54,0x55,0x5a,0x6,0x48,0x4b,0x4b,0x54,0x6,0x4f,0x53,0x56,0x52,0x4b,0x53,0x4b,0x54,0x5a,0x4b,0x4a]

fileprivate func userKeep(to num: UInt8) -> UInt8 {
    let value = Int(num) + 26
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_video_bd" :*/
fileprivate let k_componentName:[Character] = ["i","c","o","n","_","v","i","d","e","o","_","b"]
fileprivate let kSucceedData:[Character] = ["d"]

/*: "btn_video_drop_nor" :*/
fileprivate let k_rawTitle:[Character] = ["b","t","n","_","v","i","d","e"]
fileprivate let k_toData:String = "to cell signo_dro"

/*: "get json error" :*/
fileprivate let kMakeData:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r"]
fileprivate let kAppData:String = "labr"

/*: s" :*/
fileprivate let kNoName:String = "from"

/*: "icon_videocall_topView" :*/
fileprivate let kInfoMessageValue:String = "view return sharedicon_v"
fileprivate let k_aspectAppTitle:String = "l_make self self"
fileprivate let k_pathVideoData:String = "topViewstring succeed else"

/*: "Video Call" :*/
fileprivate let k_equalName:[Character] = ["V","i","d","e","o"," ","C","a","l","l"]

/*: "icon_videocall_initerv_topView" :*/
fileprivate let k_succeedTitle:String = "normal at resulticon_"
fileprivate let k_labData:String = "all_let key translate view"
fileprivate let kVoicePathCheckedText:[Character] = ["r","v","_","t"]
fileprivate let k_theBottomValue:[Character] = ["o","p","V","i","e","w"]

/*: "Free" :*/
fileprivate let k_emptyTitle:String = "Freeregular case let deadline gift"

/*: "You've been barred from receiving calls" :*/
fileprivate let kActiveContent:[UInt8] = [0x73,0x6c,0x6c,0x61,0x63,0x20,0x67,0x6e,0x69,0x76,0x69,0x65,0x63,0x65,0x72,0x20,0x6d,0x6f,0x72,0x66,0x20,0x64,0x65,0x72,0x72,0x61,0x62,0x20,0x6e,0x65,0x65,0x62,0x20,0x65,0x76,0x27,0x75,0x6f,0x59]

/*: "&type=6" :*/
fileprivate let kImageTitle:[Character] = ["&","t","y","p","e","=","6"]

/*: "#864EFF" :*/
fileprivate let kTopValue:[Character] = ["#","8","6","4","E","F","F"]

/*: "#F79AFF" :*/
fileprivate let kPositionValue:String = "#F79AFFbutton control"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PanelUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallPopUpView: UIView {
class PanelUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: ColorPopView?
    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.requestTarget()
        //: self.setupSubViewsConstraint()
        self.viewsStartKey()
        //: self.bindInteraction()
        self.reduceCounteraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_sectionContent.map{userKeep(to: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: player?.stopPlay()
        player?.postulatePlay()
        //: player?.removeVideoWidget()
        player?.isoclinal()
        //: player = nil
        player = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var playerView: UIImageView = {
    private lazy var playerView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var topBtn: TalkingButton = {
    private lazy var topBtn: AddReactiveCompatible = {
        //: let btn = TalkingButton.init(type: .custom)
        let btn = AddReactiveCompatible(type: .custom)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "icon_video_bd"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_componentName) + String(kSucceedData))), for: .normal)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nameSnap), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.collectionName(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_rawTitle) + String(k_toData.suffix(5)) + "p_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snuggledLikeSnap), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var countDownLb: UILabel = {
    private lazy var countDownLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = UIFont.moleculeClick(fontSize: 10)
        lb.font = UIFont.moleculeClick(fontSize: 10)
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: PanelPlayerManager? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = PanelPlayerManager()
        //: player.setMute(bEnable: false)
        player.moment(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Videocall_initiver)
        let url = DataEnvironmentReactiveCompatible.default.atType(type: .Videocall_initiver)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(kMakeData) + kAppData.replacingOccurrences(of: "lab", with: "ro")))
        }
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Tool

//: extension TalkingVideoCallPopUpView {
extension PanelUpView {
    /// 获取权限
    //: private func getServercePermission() {
    private func refuse() {
        // 是否开启摄像头
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        AuthorizationReactiveCompatible.keep(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: return
                return
            }
            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { [weak self] isOpen in
            AuthorizationReactiveCompatible.twinkle(false) { [weak self] isOpen in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: return
                    return
                }
                //: self.countDownLb.isHidden = false
                self.countDownLb.isHidden = false
                //: self.topBtn.snp.remakeConstraints { make in
                self.topBtn.snp.remakeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.centerY.equalToSuperview().offset(-10)
                    make.centerY.equalToSuperview().offset(-10)
                    //: make.height.equalTo(18)
                    make.height.equalTo(18)
                }
                //: self.countDownLb.snp.remakeConstraints { make in
                self.countDownLb.snp.remakeConstraints { make in
                    //: make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.height.equalTo(10)
                    make.height.equalTo(10)
                }
                // 5s倒计时主动接通
                //: var time = TalkingVideoInitivCallManager.shared.videoCallModel.winCountdown
                var time = SelectGlobalManager.shared.videoCallModel.winCountdown
                //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] timer in
                self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] _ in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: guard time > 0 else {
                    guard time > 0 else { // 结束倒计时
                        //: self.destroyTimer()
                        self.roundFor()
                        //: self.dismiss()
                        self.greetTable()
                        //: switch RowReactiveCompatible.share.appUserConfigMode.popupCallAcceptEvent {
                        switch RowReactiveCompatible.share.appUserConfigMode.popupCallAcceptEvent {
                        //: case 1:
                        case 1:
                            //: pushWebRechargeView()
                            sealingMaterialNumberCuttingEdge()
                        //: case 2:
                        case 2:
                            //: pushWebSubscriptionView()
                            upView()
                        //: case 3:
                        case 3:
                            //: self.putThrough()
                            self.markToFinished()
                        //: default:
                        default:
                            //: break
                            break
                        }
                        //: return
                        return
                    }
                    //: self.countDownLb.text = "\(time)s"
                    self.countDownLb.text = "\(time)s"
                    //: time -= 1
                    time -= 1
                    //: }, repeats: true)
                }, repeats: true)
                //: self.countdownTimer?.fire()
                self.countdownTimer?.fire()
                //: RunLoop.current.add(self.countdownTimer!, forMode: .common)
                RunLoop.current.add(self.countdownTimer!, forMode: .common)
            }
        }
        //: if self.countDownLb.isHidden {
        if self.countDownLb.isHidden {
            //: self.topBtn.snp.remakeConstraints { make in
            self.topBtn.snp.remakeConstraints { make in
                //: make.center.equalToSuperview()
                make.center.equalToSuperview()
                //: make.height.equalTo(18)
                make.height.equalTo(18)
            }
        }
    }

    //: private func seTypeView() {
    private func typeBar() {
        //: switch RowReactiveCompatible.share.appUserConfigMode.popupCallAcceptEvent {
        switch RowReactiveCompatible.share.appUserConfigMode.popupCallAcceptEvent {
        //: case 1, 2:
        case 1, 2:
            //: topIcon.image = UIImage.collectionName(name: "icon_videocall_topView")
            topIcon.image = UIImage.collectionName(name: (String(kInfoMessageValue.suffix(6)) + "ideocal" + String(k_aspectAppTitle.prefix(2)) + String(k_pathVideoData.prefix(7))))
            //: topBtn.setTitle("Video Call".localized, for: .normal)
            topBtn.setTitle((String(k_equalName)).localized, for: .normal)
        //: case 3:
        case 3:
            //: topIcon.image = UIImage.collectionName(name: "icon_videocall_initerv_topView")
            topIcon.image = UIImage.collectionName(name: (String(k_succeedTitle.suffix(5)) + "videoc" + String(k_labData.prefix(4)) + "inite" + String(kVoicePathCheckedText) + String(k_theBottomValue)))
            //: topBtn.setTitle("Free".localized, for: .normal)
            topBtn.setTitle((String(k_emptyTitle.prefix(4))).localized, for: .normal)
        //: default:
        default:
            //: break
            break
        }
    }

    /// 播放视频或封面
    //: private func beginPlayer() {
    private func isoclinic() {
        //: if TalkingVideoInitivCallManager.shared.videoCallModel.winUrlType == 2 {
        if SelectGlobalManager.shared.videoCallModel.winUrlType == 2 {
            //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl, view: playerView)
            self.player?.pushName(url: SelectGlobalManager.shared.videoCallModel.winVideoUrl, view: playerView)
            //: } else {
        } else {
            //: self.playerView.setUrlImage(urlStr: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl)
            self.playerView.followOut(urlStr: SelectGlobalManager.shared.videoCallModel.winVideoUrl)
        }
    }

    /// 销毁倒计时
    //: private func destroyTimer() {
    private func roundFor() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }

    /// 接通电话
    //: private func putThrough() {
    private func markToFinished() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        kLet_maxValue.detailTing(eventID: kLet_blockData)
        //: initVideoCallTime()
        appData()
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard SelectGlobalManager.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.appearShow(showMsg: String(bytes: kActiveContent.reversed(), encoding: .utf8)!.localized)
            //: return
            return
        }
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 1) { succeed, result, errorModel in
        SelectGlobalManager.shared.loadClick(type: 1) { succeed, _, _ in
            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: if self.currentViewController()?.presentingViewController != nil {
            if self.belowResume()?.presentingViewController != nil {
                // 如果有present, 先dismiss
                //: self.currentViewController()?.dismiss(animated: false)
                self.belowResume()?.dismiss(animated: false)
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                //: let vc = TalkingVideoInitivCallVC()
                let vc = VideoPlayerDelegate()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.belowResume()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    /// 上报行为
    //: private func uploadRepord(type: Int) {
    private func shouldType(type: Int) {
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: type) { succeed, result, errorModel in
        SelectGlobalManager.shared.loadClick(type: type) { _, _, _ in
        }
    }

    /// 开启下次弹窗倒计时
    //: private func initVideoCallTime() {
    private func appData() {
        //: TalkingVideoInitivCallManager.shared.initVideoCallTimer()
        SelectGlobalManager.shared.spotless()
    }
}

// MARK: - Event

//: extension TalkingVideoCallPopUpView {
extension PanelUpView {
    //: @objc private func finishBtnClick() {
    @objc private func nameSnap() {
        //: self.dismiss()
        self.greetTable()
        //: switch RowReactiveCompatible.share.appUserConfigMode.popupCallAcceptEvent {
        switch RowReactiveCompatible.share.appUserConfigMode.popupCallAcceptEvent {
        //: case 1:
        case 1:
            //: pushWebRechargeView()
            sealingMaterialNumberCuttingEdge()
        //: case 2:
        case 2:
            //: pushWebSubscriptionView()
            upView()
        //: case 3:
        case 3:
            //: TalkingPermissionTool.checkCameraAndMicrophone { [weak self] isOpen in
            AuthorizationReactiveCompatible.cellMicrophone { [weak self] isOpen in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard isOpen == true else { return }
                guard isOpen == true else { return }
                //: self.putThrough()
                self.markToFinished()
            }
        //: default:
        default:
            //: break
            break
        }
    }

    /// 充值
    //: private func pushWebRechargeView() {
    private func sealingMaterialNumberCuttingEdge() {
        //: initVideoCallTime()
        appData()
        //: MiraclePushManager.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
        MiraclePushManager.share.adjustEvent(webViewType: .RechargeToVideoInitivHalfPage)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if belowResume()?.isKind(of: MakeUpNavigationDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = belowResume() as! MakeUpNavigationDelegate
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
            //: vc.isRechargeOrSubscribeChangeMatch = true
            vc.isRechargeOrSubscribeChangeMatch = true
        }
    }

    /// 订阅
    //: private func pushWebSubscriptionView() {
    private func upView() {
        //: initVideoCallTime()
        appData()
        //: MiraclePushManager.share.func__pushToSubscribeAlert(appendParams: "&type=6")
        MiraclePushManager.share.alert(appendParams: (String(kImageTitle)))
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if belowResume()?.isKind(of: MakeUpNavigationDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = belowResume() as! MakeUpNavigationDelegate
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
            //: vc.isRechargeOrSubscribeChangeMatch = true
            vc.isRechargeOrSubscribeChangeMatch = true
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func snuggledLikeSnap() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoRejectButton)
        kLet_maxValue.detailTing(eventID: kLet_robotName)
        //: initVideoCallTime()
        appData()
        //: uploadRepord(type: 3)
        shouldType(type: 3)
        //: dismiss()
        greetTable()
    }

    //: func show() {
    func subShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ColorPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.theme(view: self)
        //: popView?.showInView(view: NameMacroDefine.getWindow())
        popView?.pack(view: NameMacroDefine.playWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func greetTable() {
        //: popView?.dismissView()
        popView?.discreditReportView()
        //: popView = nil
        popView = nil
        //: destroyTimer()
        roundFor()
    }
}

// MARK: - Layout

//: extension TalkingVideoCallPopUpView {
extension PanelUpView {
    /// 添加视图
    //: private func setupSubviews() {
    private func requestTarget() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(playerView)
        contentView.addSubview(playerView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.insertSubview(topIcon, aboveSubview: playerView)
        contentView.insertSubview(topIcon, aboveSubview: playerView)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(svgaPlayer)
        contentView.addSubview(svgaPlayer)
        //: contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        //: finishBtn.addSubview(topBtn)
        finishBtn.addSubview(topBtn)
        //: finishBtn.addSubview(countDownLb)
        finishBtn.addSubview(countDownLb)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsStartKey() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 295), height: actualWidth(w: 419)))
            make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 419)))
        }
        //: playerView.snp.makeConstraints { make in
        playerView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(4)
            make.leading.top.equalTo(4)
            //: make.trailing.bottom.equalTo(-4)
            make.trailing.bottom.equalTo(-4)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(-12)
            make.leading.equalTo(-12)
            //: make.top.equalTo(-23)
            make.top.equalTo(-23)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 121), height: actualWidth(w: 52)))
            make.size.equalTo(CGSize(width: actualWidth(w: 121), height: actualWidth(w: 52)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.leading.equalTo(22)
            make.leading.equalTo(22)
            //: make.size.equalTo(42)
            make.size.equalTo(42)
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            //: make.centerY.equalTo(closeBtn)
            make.centerY.equalTo(closeBtn)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
        }
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.leading.equalTo(svgaPlayer).offset(6)
            make.top.leading.equalTo(svgaPlayer).offset(6)
            //: make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
            make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func reduceCounteraction() {
        //: addGradientLayerWithCorner(cornerRadius: 10, lineWidth: 4, colors: [UIColor.init(hex: "#864EFF")!.cgColor, UIColor.init(hex: "#F79AFF")!.cgColor])
        currentColors(cornerRadius: 10, lineWidth: 4, colors: [UIColor(hex: (String(kTopValue)))!.cgColor, UIColor(hex: (String(kPositionValue.prefix(7))))!.cgColor])
        //: self.getServercePermission()
        self.refuse()
        //: self.seTypeView()
        self.typeBar()
        //: self.beginPlayer()
        self.isoclinic()
        //: NotificationCenter.default.post(name: VIDEOCALL_INITIV_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_lastData, object: nil)
    }

    //: private func addGradientLayerWithCorner(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
    private func currentColors(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: let gradientLayer = CAGradientLayer()
        let gradientLayer = CAGradientLayer()
        //: gradientLayer.frame = contentView.bounds
        gradientLayer.frame = contentView.bounds
        //: gradientLayer.colors = colors
        gradientLayer.colors = colors
        //: gradientLayer.cornerRadius = cornerRadius
        gradientLayer.cornerRadius = cornerRadius

        //: let maskLayer = CAShapeLayer()
        let maskLayer = CAShapeLayer()
        //: maskLayer.lineWidth = lineWidth
        maskLayer.lineWidth = lineWidth
        //: maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        //: maskLayer.fillColor = UIColor.clear.cgColor
        maskLayer.fillColor = UIColor.clear.cgColor
        //: maskLayer.strokeColor = UIColor.black.cgColor
        maskLayer.strokeColor = UIColor.black.cgColor

        //: gradientLayer.mask = maskLayer
        gradientLayer.mask = maskLayer
        //: contentView.layer.insertSublayer(gradientLayer, at: 0)
        contentView.layer.insertSublayer(gradientLayer, at: 0)
    }
}
