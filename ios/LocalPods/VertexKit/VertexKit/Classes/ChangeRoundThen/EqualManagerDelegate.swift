
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kPlayerText:[UInt8] = [0x42,0x45,0x42,0x5f,0x3,0x48,0x44,0x4f,0x4e,0x59,0x11,0x2,0xb,0x43,0x4a,0x58,0xb,0x45,0x44,0x5f,0xb,0x49,0x4e,0x4e,0x45,0xb,0x42,0x46,0x5b,0x47,0x4e,0x46,0x4e,0x45,0x5f,0x4e,0x4f]

private func requestVideo(equal num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "#EEEEEE" :*/
fileprivate let k_effectName:String = "#EEEEEextension user model"
fileprivate let k_emptyContainText:[Character] = ["E"]

/*: "tabBar" :*/
fileprivate let k_tabText:String = "tabBarvar star for view"

/*: "home" :*/
fileprivate let kGiftDirectFrameData:String = "hostylee"

/*: "user" :*/
fileprivate let kCellData:String = "tickser"

/*: "icon" :*/
fileprivate let kWhiteUserName:String = "isharedn"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualManagerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class EqualManagerDelegate: UITabBarController, UITabBarControllerDelegate {
	var assemblageSum: Int = 24
	var iconContent: String = "control"
	var followMagnitude: Int = 32
	var styleName: String = "model"
	var dateCount: Int = 10
	var playQuantity: Double = 55.9
	var radiogramText: String = "lab"
	var listArray: [AnyHashable] = []

    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: NationalServiceViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = ChangeRoundThen()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: NationalServiceViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            barroom()
            //: ProgressHUD.show()
            ViewBeginReactiveCompatible.deviseShow()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            PaperReactiveCompatible.withCompletion { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ViewBeginReactiveCompatible.capability()
                //: DelayConversationListener.shared.func__addDelegate(self)
                DelayConversationListener.shared.store(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.beyondGameTag()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.itemsAll(itemTypes: tarItemTypes as! [MediaItemTermConvertible])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.sendImage(itemTypes: tarItemTypes)
                //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.male.rawValue && RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.variantOfType(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.sinceInput()

                //: if succeed && RowReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                if succeed && RowReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: MiraclePushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        MiraclePushManager.share.devise(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            sendImage(itemTypes: self.beyondGameTag())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kPlayerText.map{requestVideo(equal: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(funcConfig),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: kLet_requestData,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(sashLock),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: kLet_successTimeTitle,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(telegram),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: kLet_agentContent,
                                               //: object: nil)
                                               object: nil)

        /// 语聊房状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(sashLock),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: kLet_videoSenseValue,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(partyTo),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: kLet_workRequestName,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: kLet_nameValue - kLet_buttonData), size: CGSize(width: kLet_errData, height: kLet_buttonData))
	}

    /// 初始化tabbar
    //: func setupTabBar() {
    func barroom() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: kLet_nameValue - kLet_buttonData), size: CGSize(width: kLet_errData, height: kLet_buttonData))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.thoughtImageShowSize(color: .white, size: CGSize(width: kLet_errData, height: kLet_buttonData))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.thoughtImageShowSize(color: UIColor(hex: (String(k_effectName.prefix(6)) + String(k_emptyContainText)))!, size: CGSize(width: kLet_errData, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.bodyPart()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(k_tabText.prefix(6))))
    }

    //: func tabBarConentTypes() -> NSArray {
    func beyondGameTag() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == NationalServiceViewType.Login {
            //: return [TabBarItemType.Login]
            return [MediaItemTermConvertible.Login]
            //: } else {
        } else {
            //: if RowReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
            if RowReactiveCompatible.share.appStatus == SkinSubscriptType.special.rawValue {
                //: return [TabBarItemType.Social,
                return [MediaItemTermConvertible.Social,
                        //: TabBarItemType.Moment,
                        MediaItemTermConvertible.Moment,
                        //: TabBarItemType.Message,
                        MediaItemTermConvertible.Message,
                        //: TabBarItemType.Account]
                        MediaItemTermConvertible.Account]
                //: } else {
            } else {
                //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
                if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [MediaItemTermConvertible.Social,
                            //: TabBarItemType.Moment,
                            MediaItemTermConvertible.Moment,
                            //: TabBarItemType.Live,
                            MediaItemTermConvertible.Live,
                            //: TabBarItemType.Message,
                            MediaItemTermConvertible.Message,
                            //: TabBarItemType.Account]
                            MediaItemTermConvertible.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [MediaItemTermConvertible.Social,
                            //: TabBarItemType.Moment,
                            MediaItemTermConvertible.Moment,
                            //: TabBarItemType.Randow,
                            MediaItemTermConvertible.Randow,
                            //: TabBarItemType.Message,
                            MediaItemTermConvertible.Message,
                            //: TabBarItemType.Account]
                            MediaItemTermConvertible.Account]
                }
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func sendImage(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = errorAction(itemType: itemType as! MediaItemTermConvertible)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = IndexControllerDelegate(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! MediaItemTermConvertible)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
	}

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func errorAction(itemType: MediaItemTermConvertible) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = AtRecognizerDelegate()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = VideoViewController()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = MessageRecognizerDelegate()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = PastViewController()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = PublishViewController()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = TalkingMaleStaticRandomVideoVC()
            ret = MediaPublishViewController()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
		return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! IndexControllerDelegate
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.setAppType(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension EqualManagerDelegate {
    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func partyTo() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        lineController()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        variantOfType(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = belowResume(), vc is AtRecognizerDelegate {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! AtRecognizerDelegate).federalistPartyTurn()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func nameIn() {
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard EventManager.bracketOut().isParty == false else { // 语聊房
            //: if String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == RowReactiveCompatible.share.loginUid {
            if String(EventManager.bracketOut().partyModel.streamerInfo.uid) == RowReactiveCompatible.share.loginUid {
                //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
                EventManager.bracketOut().viewAdd()
                //: } else {
            } else {
                //: func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
                appearShow(showMsg: kLet_tableData)
            }
            //: return
            return
        }
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard WithNeighbourReactiveCompatible.clickEqual().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            appearShow(showMsg: kLet_systemOpenText)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = TalkingThen()
        //: tabView.show()
        tabView.individual()
    }

    //: func func__configViewDidLoad() {
    func sinceInput() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        ManagerReactiveCompatible.share.smartInit()
        //: AppManagerRequest.func__reportDeviceID()
        PaperReactiveCompatible.constraintAcross()
        //: func__getLoginUserConfig(true)
        funcConfig(true)
    }

    //: func selectTabbar(type: Int) {
    func variantOfType(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func sashLock() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.actionExecute()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func telegram() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard AuthorizationReactiveCompatible.neighbourActiveOrParty() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = kLet_tableRouteValue.bool(forKey: kLet_showValue)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            WithNeighbourReactiveCompatible.clickEqual().consumerDetail()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        kLet_tableRouteValue.set(true, forKey: kLet_showValue)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = PickViewController()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func matchHidde(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.randow(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func afterMakeImage() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        SendSocketDelegate.shared.imageTa()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func currentDown(type: MediaItemTermConvertible = .Social) -> Bool {
        //: guard RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue else { return false }
        //: guard RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue else { return false }
        //: guard RowReactiveCompatible.share.appUserConfigMode.userCountryType == 1 else { return false }
        guard RowReactiveCompatible.share.appUserConfigMode.userCountryType == 1 else { return false }
        //: guard RowReactiveCompatible.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard RowReactiveCompatible.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingVoiceRoomManager.shared().isParty,
        guard !EventManager.bracketOut().isParty,
              //: !TalkingLiveManager.shared().isLive,
              !WithNeighbourReactiveCompatible.clickEqual().isLive,
              //: !TalkingSocketManager.shared.isTalking,
              !SendSocketDelegate.shared.isTalking,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !SendSocketDelegate.shared.isCalling else { return false }
        //: let arr = RowReactiveCompatible.share.appUserConfigMode.popLiveTabArr
        let arr = RowReactiveCompatible.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            BeanTimeThen.shared.postStart()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension EqualManagerDelegate {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func funcConfig(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        PaperReactiveCompatible.startCompletion { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.afterMakeImage()
                //: if RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.dropTo()
                    //: self.needShowLiveAlertView()
                    self.currentDown()
                    //: self.func__selectClubTabbar()
                    self.link()
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.intervalHungWindowFuncPopUpwards()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func link() {
        //: if RowReactiveCompatible.share.loginUserMode.jumpType == 1 {
        if RowReactiveCompatible.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        matchHidde(isHidde: true)
        //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue, RowReactiveCompatible.share.appUserConfigMode.homeTab == "home" {
        if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.male.rawValue, RowReactiveCompatible.share.appUserConfigMode.homeTab == (kGiftDirectFrameData.replacingOccurrences(of: "style", with: "m")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            variantOfType(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            matchHidde(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func intervalHungWindowFuncPopUpwards() {
        //: guard RowReactiveCompatible.share.loginUserMode.updateInfo == true else {
        guard RowReactiveCompatible.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = BeanTimeThen.shared
        //: manager.setHomePopUpWindow()
        manager.upWindow()

        //: if RowReactiveCompatible.share.loginUserMode.jumpType == 2, RowReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if RowReactiveCompatible.share.loginUserMode.jumpType == 2, RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            SelectGlobalManager.shared.toPostObserver()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension EqualManagerDelegate {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if RowReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if RowReactiveCompatible.share.appStatus == SkinSubscriptType.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = MediaItemTermConvertible(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                nameIn()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            matchHidde(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if currentDown(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if RowReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if RowReactiveCompatible.share.appStatus == SkinSubscriptType.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        health()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == MediaItemTermConvertible.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? MessageRecognizerDelegate
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.dataEvery()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: MessageRecognizerDelegate.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! MessageRecognizerDelegate).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func health() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case MediaItemTermConvertible.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            kLet_maxValue.detailTing(eventID: kLet_numberData)
        //: case TabBarItemType.Randow.rawValue: break
        case MediaItemTermConvertible.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case MediaItemTermConvertible.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            kLet_maxValue.detailTing(eventID: kLet_deviceName)
        //: case TabBarItemType.Message.rawValue:
        case MediaItemTermConvertible.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            kLet_maxValue.detailTing(eventID: kLet_keyText)
        //: case TabBarItemType.Account.rawValue:
        case MediaItemTermConvertible.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            kLet_maxValue.detailTing(eventID: kLet_streamText)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - PanelObjectProtocol

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension EqualManagerDelegate: PanelObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func dataQuantity(count _: Int) {
        //: refreshUnreadIMMessageCount()
        duringUnreadError()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func communication(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(kCellData.replacingOccurrences(of: "tick", with: "u"))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(kWhiteUserName.replacingOccurrences(of: "shared", with: "co"))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.presentTouchCheesecake(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func duringUnreadError() {
        //: if DelayConversationListener.shared.isConnection {
        if DelayConversationListener.shared.isConnection {
            //: let unreadMsgCount = RowReactiveCompatible.share.unreadMessageNum
            let unreadMsgCount = RowReactiveCompatible.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.reduce(unread: unreadMsgCount, barType: .Message)
        }
    }
}
