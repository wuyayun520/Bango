
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_sharedValue:[UInt8] = [0x75,0x72,0x75,0x68,0x34,0x7f,0x73,0x78,0x79,0x6e,0x26,0x35,0x3c,0x74,0x7d,0x6f,0x3c,0x72,0x73,0x68,0x3c,0x7e,0x79,0x79,0x72,0x3c,0x75,0x71,0x6c,0x70,0x79,0x71,0x79,0x72,0x68,0x79,0x78]

private func pathCamera(info num: UInt8) -> UInt8 {
    return num ^ 28
}

/*: "&type=6" :*/
fileprivate let k_backgroundValue:[Character] = ["&","t","y","p","e","=","6"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoPlayerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class VideoPlayerDelegate: RecordReactiveCompatible {
	var reMiniMagnitude: Double = -42.9
	var nameCardArray: [AnyHashable] = []
	var labelLoadDictionary: [AnyHashable: String] = [:]

    //: var chatModel: TalkingVideoChatModel?
    var chatModel: MakeChatModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: EqualRefreshPositionMiniView? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = TextPlayerStatus.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_sharedValue.map{pathCamera(info: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as! TalkingNavigationController
        let nav = self.navigationController as! IndexControllerDelegate
        //: nav.protectedPushVc = nil
        nav.protectedPushVc = nil
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currTalkingVC = nil
            SendSocketDelegate.shared.currTalkingVC = nil
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.viewSearch(51, 51, 51, 1)
        //: TalkingSocketManager.shared.isTalking = true
        SendSocketDelegate.shared.isTalking = true
        //: setupSubviews()
        allBySubviews()
        //: setupSubViewsConstraint()
        okAcross()
        //: req_callGetUserInfo()
        getInfo()
        //: self.startPreview()
        self.ptolemaicSystem()
 
	}

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.postulatePlay()
        //: self.player?.removeVideoWidget()
        self.player?.isoclinal()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isTalking = false
        SendSocketDelegate.shared.isTalking = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: TalkingPlayPanoramicViewThen = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = TalkingPlayPanoramicViewThen(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(SelectGlobalManager.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: SelectedBagReactiveCompatible = {
        //: let v = TalkingVideoWindowView()
        let v = SelectedBagReactiveCompatible()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: kLet_errData - 15 - actualWidth(w: 125), y: kLet_topData + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.nowTo()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: PlayReactiveCompatible = {
        //: let m = TalkingVideoInitivCallTool()
        let m = PlayReactiveCompatible()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: PanelPlayerManager? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = PanelPlayerManager()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension VideoPlayerDelegate {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func getInfo() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = MakeChatModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.isTalkingNow = true
        self.chatModel?.isTalkingNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.pushName(url: SelectGlobalManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.preview()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension VideoPlayerDelegate {
    /// 预览视频画面
    //: private func startPreview() {
    private func ptolemaicSystem() {
        //: self.videoManager.startPreview()
        self.videoManager.preview()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func nameWhen(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func nowTo() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.nascency()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension VideoPlayerDelegate: ServiceMakeThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func illegitimacy(player _: PanelPlayerManager, status: TextPlayerStatus) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            kLet_maxValue.detailTing(eventID: kLet_statusPlainData)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func appSendTime(player _: PanelPlayerManager, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func beyondGenerate(player _: PanelPlayerManager, progress _: CGFloat) {}
}

// MARK: - TimeViewDelegate【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension VideoPlayerDelegate: TimeViewDelegate {
    //: func interactionView_reportSucceed() {
    func imageSucceed() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func outsideIndexName() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func listAcross() {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currTalkingVC = nil
            SendSocketDelegate.shared.currTalkingVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = SelectGlobalManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : RowReactiveCompatible.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(SelectGlobalManager.shared.videoCallModel.uid)" : RowReactiveCompatible.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        SelectGlobalManager.shared.loadClick(type: 2, duration: duration, stopUid: uid) { _, _, _ in
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            kLet_maxValue.detailTing(eventID: kLet_statusPlainData)
        }
        //: popCurrentViewController()
        nameWhen()

        //: if RowReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 1 {
        if RowReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 1 {
            //: MiraclePushManager.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
            MiraclePushManager.share.adjustEvent(webViewType: .RechargeToVideoInitivHalfPage)
            //: } else if RowReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 2 {
        } else if RowReactiveCompatible.share.appUserConfigMode.popupCallEndEvent == 2 {
            //: MiraclePushManager.share.func__pushToSubscribeAlert(appendParams: "&type=6")
            MiraclePushManager.share.alert(appendParams: (String(k_backgroundValue)))
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.belowResume()?.isKind(of: MakeUpNavigationDelegate.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.belowResume() as! MakeUpNavigationDelegate
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
                //: if !self.isRandomVCPush {
                if !self.isRandomVCPush {
                    /// 主动拨打视频弹窗，充值成功才切换到match
                    //: vc.isRechargeOrSubscribeChangeMatch = true
                    vc.isRechargeOrSubscribeChangeMatch = true
                }
            }
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func jam(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.agePullOutAllTheStops(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func forbidden(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.iconPath(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func cellWindow() {
        //: TalkingSocketManager.shared.currTalkingVC = self
        SendSocketDelegate.shared.currTalkingVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = EqualRefreshPositionMiniView.sightColorAppear()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.fileAttribute()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.positive()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.nascency()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.belowResume()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        nameWhen()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension VideoPlayerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func allBySubviews() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.activeComment(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func okAcross() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
