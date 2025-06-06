
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let kScaleValue:[Character] = ["b","g","_","s","h","o","u","y","e","_","m","i","s","a","n"]
fileprivate let kLightData:[Character] = ["g","u","a","n","g"]
fileprivate let k_viewNoData:String = "normal button cell video make_def"

/*: "#777777" :*/
fileprivate let kTimeData:String = "#777777"

/*: "#333333" :*/
fileprivate let k_originText:String = "#titletitle3"
fileprivate let kTheData:[Character] = ["3"]

/*: "Party" :*/
fileprivate let kTabValue:String = "Partyvoice name text guard source"

/*: "Popular" :*/
fileprivate let kMaxValue:String = "type modelPopular"

/*: "Nearby" :*/
fileprivate let kTopValue:[Character] = ["N","e","a","r","b","y"]

/*: "New" :*/
fileprivate let kErrContent:[Character] = ["N","e","w"]

/*: "btn_popular_search_nor" :*/
fileprivate let k_equalValue:[Character] = ["b","t","n","_","p","o","p","u","l","a"]
fileprivate let kRedTitle:String = "return box else self imager_s"
fileprivate let kBottomText:[Character] = ["e","a","r","c","h","_","n","o","r"]

/*: "icon_live_nor" :*/
fileprivate let k_makeData:[Character] = ["i","c","o","n","_","l","i","v"]
fileprivate let kPathRawName:String = "e_norheight mode reading at layer"

/*: "btn_popular_ranking_nor" :*/
fileprivate let k_priceViewTitle:String = "main model ret textbtn_po"
fileprivate let kMakeOnText:String = "r_ranother gift name"
fileprivate let kMonthData:[Character] = ["r"]

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let kFatherTitle:[UInt8] = [0x21,0x20,0x6e,0x61,0x6c,0x50,0x20,0x72,0x61,0x74,0x53,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x6f,0x6a,0x20,0x6f,0x74,0x20,0x65,0x63,0x6e,0x61,0x68,0x63,0x20,0x72,0x75,0x6f,0x79,0x20,0x6e,0x6f,0x20,0x6e,0x6f,0x69,0x74,0x61,0x6c,0x75,0x74,0x61,0x72,0x67,0x6e,0x6f,0x43]

/*: "No, thanks" :*/
fileprivate let k_layerValue:[Character] = ["N","o",","," ","t","h","a","n","k","s"]

/*: "Find out more" :*/
fileprivate let k_tempData:String = "Find table edge self do"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let k_itemValue:[Character] = ["c","l","i","c","k","S","t","a","r","P","r","o","j","e","c","t","p","o","p","-","u"]
fileprivate let k_atIconData:String = "psCnone lab add if"
fileprivate let kUpFillViewData:[Character] = ["a","n","c","e","l"]

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let kManagerTopTitle:[UInt8] = [0x15,0x1a,0x1f,0x15,0x1d,0x25,0x2,0x17,0x4,0x26,0x4,0x19,0x1c,0x13,0x15,0x2,0x6,0x19,0x6,0x5b,0x3,0x6,0x5,0x30,0x1f,0x18,0x12,0x19,0x3,0x2,0x1b,0x19,0x4,0x13]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let kLabelData:[UInt8] = [0x2,0x2d,0x2d,0x30,0x38,0xe1,0xe6,0x1,0xe1,0x35,0x30,0xe1,0x34,0x26,0x2f,0x25,0xe1,0x3a,0x30,0x36,0xe1,0x2f,0x30,0x35,0x2a,0x27,0x2a,0x24,0x22,0x35,0x2a,0x30,0x2f,0x34,0x0]

fileprivate func divisionMessage(text num: UInt8) -> UInt8 {
    let value = Int(num) - 193
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let k_signHiddenData:String = "size add add color extensionCancel"

/*: "Settings" :*/
fileprivate let kToName:[Character] = ["S","e","t","t","i","n","g","s"]

/*: _ :*/
fileprivate let kResignListVacuumName:String = "video"

/*: "male" :*/
fileprivate let kTaskData:[UInt8] = [0xd8,0xd4,0xd9,0xd0]

private func topPhoto(min num: UInt8) -> UInt8 {
    return num ^ 181
}

/*: "female" :*/
fileprivate let kEmptyMakeBackText:[Character] = ["f","e","m","a","l"]
fileprivate let kShareName:String = "view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class AtRecognizerDelegate: RecordReactiveCompatible {
	var serviceDoing: Bool = true
	var voiceTotal: Double = -54.3
	var textLiveArray: [AnyHashable] = []
	var backgroundEnable: Bool = true
	var miniLoadQuantity: Double = -42.2
	var videoMoreArray: [AnyHashable] = []
	var commentNameDictionary: [AnyHashable: String] = [:]

    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var  isNearbyShow = false
    private var isNearbyShow = false
    //: var  seleteIndex = 1
    var seleteIndex = 1
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        VideoAppReactiveCompatible.shared.appShow()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        VideoAppReactiveCompatible.shared.modelReply()
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.fromInterval()
        //: self.setupSubViewsConstraint()
        self.managerAll()
        //: self.addNotification()
        self.loadDrop()
        //: self.func__checkStarPlanNeedShow()
        self.reinIn()
        //: self.func__turnOnSystemNotification()
        self.equalDoing()
        //: self.pushIsClubVideo()
        self.effectPushVideo()

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        sizeText()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.collectionName(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.collectionName(name: (String(kScaleValue) + String(kLightData) + String(k_viewNoData.suffix(4)) + "ault")))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: kLet_topData, width: kLet_errData, height: kLet_barPartyEndText))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (kTimeData.capitalized))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (k_originText.replacingOccurrences(of: "title", with: "33") + String(kTheData)))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .ofAndSize(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .ofAndSize(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (k_originText.replacingOccurrences(of: "title", with: "33") + String(kTheData)))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: kLet_topData, width: kLet_errData, height: kLet_nameValue - kLet_buttonData - kLet_topData)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 1
        view.defaultSelectedIndex = 1
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()

        //: array.append("Party".localized)
        array.append((String(kTabValue.prefix(5))).localized)
        //: array.append("Popular".localized)
        array.append((String(kMaxValue.suffix(7))).localized)
        //: array.append("Nearby".localized)
        array.append((String(kTopValue)).localized)
        //: array.append("New".localized)
        array.append((String(kErrContent)).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: if i == "Party".localized {
            if i == (String(kTabValue.prefix(5))).localized {
                //: let partyVC = PartyListViewController.init()
                let partyVC = RecordViewDelegate()
                //: array.append(partyVC)
                array.append(partyVC)
                //: }else{
            } else {
                //: let popularVC = SocialPopularViewController.init()
                let popularVC = RinglikeRecognizerDelegate()
                //: if i == "Popular".localized {
                if i == (String(kMaxValue.suffix(7))).localized {
                    //: popularVC.tabType = .hot
                    popularVC.tabType = .hot
                    //: } else if i == "Nearby".localized {
                } else if i == (String(kTopValue)).localized {
                    //: popularVC.tabType = .nearby
                    popularVC.tabType = .nearby
                    //: } else if i == "New".localized {
                } else if i == (String(kErrContent)).localized {
                    //: popularVC.tabType = .new
                    popularVC.tabType = .new
                }
                //: array.append(popularVC)
                array.append(popularVC)
            }
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_equalValue) + String(kRedTitle.suffix(3)) + String(kBottomText))), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(omitButton), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_makeData) + String(kPathRawName.prefix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(liveOrSnap), for: .touchUpInside)
        //: btn.isHidden = !(RowReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue && RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(RowReactiveCompatible.share.appStatus == SkinSubscriptType.special.rawValue && RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_priceViewTitle.suffix(6)) + "pula" + String(kMakeOnText.prefix(5)) + "king_no" + String(kMonthData))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(withClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension AtRecognizerDelegate {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func effectPushVideo() {
        //: if RowReactiveCompatible.share.loginUserMode.jumpType == 1 && RowReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if RowReactiveCompatible.share.loginUserMode.jumpType == 1, RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.male.rawValue, RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: MiraclePushManager.share.func__pushToRandomVideoVC(isBeginRand: false)
                MiraclePushManager.share.viaList(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func withClick() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = ClickDataSource()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        kLet_maxValue.detailTing(eventID: kLet_barBottomValue)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func endEffect() {
        //: if RowReactiveCompatible.share.appUserConfigMode.liveDialogInterval > 0 &&
        if RowReactiveCompatible.share.appUserConfigMode.liveDialogInterval > 0,
           //: RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue &&
           RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue,
           //: RowReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
           RowReactiveCompatible.share.appStatus != SkinSubscriptType.special.rawValue
        {
            //: initLiveTipsTimer()
            red()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(RowReactiveCompatible.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(RowReactiveCompatible.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func solution() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.belowResume() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: MakeUpNavigationDelegate.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! MakeUpNavigationDelegate).isModal == true
            {
                //: return
                return
            }
        }

        //: if RowReactiveCompatible.share.appUserConfigMode.enableLive &&
        if RowReactiveCompatible.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !WithNeighbourReactiveCompatible.clickEqual().isLive,
           //: !TalkingSocketManager.shared.isTalking &&
           !SendSocketDelegate.shared.isTalking,
           //: !TalkingSocketManager.shared.isCalling {
           !SendSocketDelegate.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            BeanTimeThen.shared.postStart()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func red() {
        //: let timeInterval = TimeInterval(RowReactiveCompatible.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(RowReactiveCompatible.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(solution), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func sizeText() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func liveOrSnap() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_agentContent, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension AtRecognizerDelegate {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func reinIn() {
        //: guard RowReactiveCompatible.share.showWindow == true else { return }
        guard RowReactiveCompatible.share.showWindow == true else { return }
        //: RowReactiveCompatible.share.showWindow = false
        RowReactiveCompatible.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        CurrentThen.magnitudeimateCan(title: nil,
                                           //: message: "Congratulation on your chance to join the Star Plan !",
                                           message: String(bytes: kFatherTitle.reversed(), encoding: .utf8)!,
                                           //: leftBtnTitle: "No, thanks",
                                           leftBtnTitle: (String(k_layerValue)),
                                           //: rightBtnTitle: "Find out more") {
                                           rightBtnTitle: (String(k_tempData.prefix(5)) + "out more"))
        {
            //: TalkingAlertShow.hideAlert()
            CurrentThen.meeting()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            DecisionMakerReactiveCompatible.share.modifyKey(key: (String(k_itemValue) + String(k_atIconData.prefix(3)) + String(kUpFillViewData)))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            CurrentThen.meeting()
            // 跳转巨星计划页
            //: MiraclePushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            MiraclePushManager.share.dataType(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            DecisionMakerReactiveCompatible.share.modifyKey(key: String(bytes: kManagerTopTitle.map{$0^118}, encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func equalDoing() {
        // 有随机视频，不弹出开启推送弹窗
        //: if RowReactiveCompatible.share.loginUserMode.jumpType == 1 &&
        if RowReactiveCompatible.share.loginUserMode.jumpType == 1,
           //: RowReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue &&
           RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.male.rawValue,
           //: RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = kLet_tableRouteValue.bool(forKey: kLet_netText)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        AuthorizationReactiveCompatible.titleMakeStatus { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                kLet_tableRouteValue.set(true, forKey: kLet_netText)
                //: TalkingAlertShow.alert(title: nil,
                CurrentThen.magnitudeimateCan(title: nil,
                                                   //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                   message: String(bytes: kLabelData.map{divisionMessage(text: $0)}, encoding: .utf8)!.roundName(kLet_buttonName),
                                                   //: leftBtnTitle: "Cancel".localized,
                                                   leftBtnTitle: (String(k_signHiddenData.suffix(6))).localized,
                                                   //: rightBtnTitle: "Settings".localized) {
                                                   rightBtnTitle: (String(kToName)).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    CurrentThen.meeting()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func omitButton() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = BeginViewDelegate()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        kLet_maxValue.detailTing(eventID: kLet_topName)
    }

    /// 切换到party
    //: func switchParty() {
    func federalistPartyTurn() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension AtRecognizerDelegate {
    /// 添加通知
    //: private func addNotification() {
    private func loadDrop() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        VideoAppReactiveCompatible.shared.equalModel()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(endEffect),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: kLet_frameClickValue,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(sizeText),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: kLet_ageValue,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension AtRecognizerDelegate: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(RowReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            kLet_maxValue.detailTing(eventID: "\(kLet_timeName)_\(RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.male.rawValue ? String(bytes: kTaskData.map{topPhoto(min: $0)}, encoding: .utf8)! : (String(kEmptyMakeBackText) + kShareName.replacingOccurrences(of: "view", with: "e")))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? RinglikeRecognizerDelegate
            //: popularVC?.showSettingsAlertView()
            popularVC?.hideView() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            kLet_maxValue.detailTing(eventID: kLet_playName)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            kLet_maxValue.detailTing(eventID: kLet_profileClickValue)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension AtRecognizerDelegate: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension AtRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func fromInterval() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func managerAll() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + kLet_topData)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
