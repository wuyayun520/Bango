
//: Declare String Begin

/*: "bg_message_top" :*/
fileprivate let kLayName:[Character] = ["b","g","_","m"]
fileprivate let kErrorFrameData:String = "etotoage"

/*: "777777" :*/
fileprivate let kOthersDomainData:[Character] = ["7","7","7","7","7","7"]

/*: "Messages" :*/
fileprivate let kAppName:String = "Messagnormal import view center function"
fileprivate let k_attributeText:String = "table"

/*: "Who like me" :*/
fileprivate let kLogText:String = "Who litransform frame"
fileprivate let kModelTitle:String = "index"

/*: "Call" :*/
fileprivate let k_timeValue:String = "Callrecord color super view"

/*: "#FF2348" :*/
fileprivate let kEqualTitle:String = "#FF2348function inside key to"

/*: "Current network unavailable" :*/
fileprivate let k_tableValue:String = "Current false draft month"
fileprivate let k_senseValue:String = "nepath"
fileprivate let kApplicationName:String = "ailacornerle"

/*: "icon_yidu_pre" :*/
fileprivate let kMakeTimeData:String = "icovideo"
fileprivate let k_iconInstanceText:String = "model self head max_yidu"

/*: "99+" :*/
fileprivate let kValueName:String = "99+"

/*: "transform.rotation" :*/
fileprivate let k_rankName:[Character] = ["t","r","a","n","s","f","o","r"]
fileprivate let k_blackValue:String = "if time add inm.ro"
fileprivate let k_infoServiceData:[Character] = ["t","a","t","i","o","n"]

/*: "transform.scale" :*/
fileprivate let k_retTitle:String = "traleading"
fileprivate let kGiftContent:[Character] = ["e"]

/*: "zoom&shake" :*/
fileprivate let k_backKindTitle:String = "makeom"

/*: "yyyy-MM-dd" :*/
fileprivate let k_viewControlData:String = "time row imageyyyy-"
fileprivate let kCenterTopName:String = "down"

/*: "Allow %@ to send you notifications?" :*/
fileprivate let kIndexName:[UInt8] = [0x22,0x4d,0x4d,0x50,0x58,0x1,0x6,0x21,0x1,0x55,0x50,0x1,0x54,0x46,0x4f,0x45,0x1,0x5a,0x50,0x56,0x1,0x4f,0x50,0x55,0x4a,0x47,0x4a,0x44,0x42,0x55,0x4a,0x50,0x4f,0x54,0x20]

fileprivate func dataCollection(manager num: UInt8) -> UInt8 {
    let value = Int(num) - 225
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let k_indexText:[Character] = ["C"]
fileprivate let kTaskName:String = "ancmessage"

/*: "Settings" :*/
fileprivate let k_stopContent:String = "domain data modelSettings"

/*: "badNumber" :*/
fileprivate let k_errMakeTitle:String = "badNutrue index false"
fileprivate let k_nameValue:String = "MBER"

/*: "isConnection" :*/
fileprivate let k_appValue:[Character] = ["i","s","C","o","n","n","e","c"]
fileprivate let kCellUserText:String = "ticontent"

/*: "networkStatus" :*/
fileprivate let kLabelStopFaultName:String = "touchetwork"
fileprivate let k_spaceData:[Character] = ["S","t","a","t","u","s"]

/*: "unreadMessageNum" :*/
fileprivate let k_stageName:String = "unreicon"
fileprivate let k_sizeData:String = "min attribute equalageNum"

/*: "Do you want to mark all messages as read?" :*/
fileprivate let kModelMakeValue:[UInt8] = [0xa9,0x82,0xcd,0x94,0x82,0x98,0xcd,0x9a,0x8c,0x83,0x99,0xcd,0x99,0x82,0xcd,0x80,0x8c,0x9f,0x86,0xcd,0x8c,0x81,0x81,0xcd,0x80,0x88,0x9e,0x9e,0x8c,0x8a,0x88,0x9e,0xcd,0x8c,0x9e,0xcd,0x9f,0x88,0x8c,0x89,0xd2]

private func popApp(smart num: UInt8) -> UInt8 {
    return num ^ 237
}

/*: "OK" :*/
fileprivate let k_foundationValue:String = "errK"

/*: "消息列表一键已读失败：code: :*/
fileprivate let kVideoName:String = "消息button一键"
fileprivate let k_labelValue:[Character] = ["d","e",":"]

/*: , desc: :*/
fileprivate let k_targetGiftContent:String = ", desvoice interval true status"
fileprivate let k_modelTitle:String = "level mode current if viewc:"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingMessageViewController: TalkingBaseViewController {
class MessageRecognizerDelegate: RecordReactiveCompatible {
	var greetTotal: Int = 96
	var withTitle: String = "reading"
	var reciprocationDictionary: [AnyHashable: String] = [:]
	var rowCount: Int = 61
	var ofName: String = "source"
	var errorDictionary: [AnyHashable: String] = [:]

    //: var isNoChangeTop = false
    var isNoChangeTop = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var seleteIndex = 0
    private var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: setIsShowCleanAmimat()
        cellMake()
    
            

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        colorUser()
        //: bindInteraction()
        adhereFee()
        //: func__turnOnSystemNotification()
        willWith()
    }

    // MARK: - Lazy load

    // 背景
    //: private lazy var colorImageView: UIImageView = {
    private lazy var colorImageView: UIImageView = {
        //: let colorV = UIImageView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 100+StatusBarNavigationBarHeight))
        let colorV = UIImageView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: 100 + kLet_viewName))
        //: colorV.image = UIImage.collectionName(name: "bg_message_top")
        colorV.image = UIImage.collectionName(name: (String(kLayName) + kErrorFrameData.replacingOccurrences(of: "to", with: "s") + "_top"))
        //: return colorV
        return colorV
        //: }()
    }()

    //: private lazy var noticeView: TalkingNoticeTipView = {
    private lazy var noticeView: RowView = {
        //: let V = TalkingNoticeTipView()
        let V = RowView()
        //: V.isHidden = true
        V.isHidden = true
        //: return V
        return V
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: RowViewDelegate = {
        //: let vc = QYSlideNavigationViewController()
        let vc = RowViewDelegate()
        //: vc.topDistance = 0
        vc.topDistance = 0
        //: vc.controllerItems = controllerItems
        vc.controllerItems = controllerItems
        //: vc.titleItems = titleItems
        vc.titleItems = titleItems
        //: vc.rightSpace = 60
        vc.rightSpace = 60
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .ofAndSize(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .ofAndSize(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(kOthersDomainData)))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.dropMultiView()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var controllerItems: [TalkingBaseViewController] = {
    private lazy var controllerItems: [RecordReactiveCompatible] = {
        //: var arr = [self.chatListVC, TalkingWhoLikeViewController()]
        var arr = [self.chatListVC, WorldwideViewController()]
        //: if RowReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
        if RowReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert(TalkingVideoCallVC(), at: arr.count-1)
            arr.insert(NameVc(), at: arr.count - 1)
        }
        //: return arr
        return arr

        //: }()
    }()

    //: private lazy var chatListVC: TalkingChatListViewController = {
    private lazy var chatListVC: ForenameViewController = {
        //: let vc = TalkingChatListViewController()
        let vc = ForenameViewController()
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var titleItems: [String] = {
    private lazy var titleItems: [String] = {
        //: var arr = ["Messages".localized, "Who like me".localized]
        var arr = [(String(kAppName.prefix(6)) + k_attributeText.replacingOccurrences(of: "table", with: "es")).localized, (String(kLogText.prefix(6)) + "ke m" + kModelTitle.replacingOccurrences(of: "index", with: "e")).localized]
        //: if RowReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
        if RowReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert("Call".localized, at: arr.count-1)
            arr.insert((String(k_timeValue.prefix(4))).localized, at: arr.count - 1)
        }
        //: return arr
        return arr
        //: }()
    }()

    // 断网提醒
    //: private lazy var netTipLabel: UILabel = {
    private lazy var netTipLabel: UILabel = {
        //: let tipView = UILabel.init(frame: CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 30))
        let tipView = UILabel(frame: CGRect(x: 0, y: kLet_viewName, width: kLet_errData, height: 30))
        //: tipView.font = UIFont.font(fontSize: 14)
        tipView.font = UIFont.font(fontSize: 14)
        //: tipView.textColor = .white
        tipView.textColor = .white
        //: tipView.backgroundColor = UIColor.init(hex: "#FF2348")?.withAlphaComponent(0.8)
        tipView.backgroundColor = UIColor(hex: (String(kEqualTitle.prefix(7))))?.withAlphaComponent(0.8)
        //: tipView.textAlignment = .center
        tipView.textAlignment = .center
        //: tipView.text = "Current network unavailable".localized
        tipView.text = (String(k_tableValue.prefix(8)) + k_senseValue.replacingOccurrences(of: "path", with: "tw") + "ork unav" + kApplicationName.replacingOccurrences(of: "corner", with: "b")).localized
        //: tipView.isHidden = true
        tipView.isHidden = true
        //: return tipView
        return tipView
        //: }()
    }()

    // message红点角标
    //: private lazy var msgNumLabel: BadgeLab = {
    private lazy var msgNumLabel: SendBadgeLab = {
        //: let numbLabel = BadgeLab()
        let numbLabel = SendBadgeLab()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // whoLikeMe红点角标
    //: private lazy var badgLB: BadgeLab = {
    private lazy var badgLB: SendBadgeLab = {
        //: let numbLabel = BadgeLab()
        let numbLabel = SendBadgeLab()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // 一键清除
    //: private lazy var cleanBtn: UIButton = {
    private lazy var cleanBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.setImage(UIImage.collectionName(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (kMakeTimeData.replacingOccurrences(of: "video", with: "n") + String(k_iconInstanceText.suffix(5)) + "_pre")), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "icon_yidu_pre"), for: .highlighted)
        btn.setImage(UIImage.collectionName(name: (kMakeTimeData.replacingOccurrences(of: "video", with: "n") + String(k_iconInstanceText.suffix(5)) + "_pre")), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - LibraryNavigationDelegate

//: extension TalkingMessageViewController: QYSlideNavigationDelegate {
extension MessageRecognizerDelegate: LibraryNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {
    func than(_ viewController: UIViewController, index: Int) {
        //: self.seleteIndex = Int(index)
        self.seleteIndex = Int(index)
        //: if viewController.isKind(of: TalkingChatListViewController.self) {
        if viewController.isKind(of: ForenameViewController.self) {
            //: self.cleanBtn.isHidden = false
            self.cleanBtn.isHidden = false
            //: setIsShowCleanAmimat()
            cellMake()

            //: } else if viewController.isKind(of: TalkingWhoLikeViewController.self) {
        } else if viewController.isKind(of: WorldwideViewController.self) {
            //: self.cleanBtn.isHidden = true
            self.cleanBtn.isHidden = true
            //: uploadRecord.uploadRecordEvent(eventID: ClickWLikeMeTabNoP)
            kLet_maxValue.detailTing(eventID: kLet_clickTitle)
        }
    }
}

// MARK: - Event

//: extension TalkingMessageViewController {
extension MessageRecognizerDelegate {
    //: func setIsTopAll() {
    func dataEvery() {
        /// 默认选中all
        //: if seleteIndex == 0 {
        if seleteIndex == 0 {
            //: let vc = slideVC.controllerItems.first as? TalkingChatListViewController
            let vc = slideVC.controllerItems.first as? ForenameViewController
            //: vc?.resetToTopItemView()
            vc?.appView()
            // 刷新在线状态
            //: vc?.refreshOnlineStatus(isFirst: true)
            vc?.become(isFirst: true)
        }
    }

    /// 无网络提示
    //: func func__checkNetTipState() {
    func can() {
        //: if RowReactiveCompatible.share.networkStatus != .Unavailable && DelayConversationListener.shared.isConnection {
        if RowReactiveCompatible.share.networkStatus != .Unavailable, DelayConversationListener.shared.isConnection {
            //: netTipLabel.isHidden = true
            netTipLabel.isHidden = true
            //: } else {
        } else {
            //: netTipLabel.isHidden = false
            netTipLabel.isHidden = false
        }
    }

    /// message红点
    //: func func__messagebadgLBState(num: Int) {
    func viewCapacity(num: Int) {
        //: if num > 0 {
        if num > 0 {
            //: msgNumLabel.isHidden = false
            msgNumLabel.isHidden = false
            //: if num > 99 {
            if num > 99 {
                //: msgNumLabel.text = "99+"
                msgNumLabel.text = "99+"
                //: } else {
            } else {
                //: msgNumLabel.text = String(num)
                msgNumLabel.text = String(num)
            }
            //: } else {
        } else {
            //: msgNumLabel.isHidden = true
            msgNumLabel.isHidden = true
        }
    }

    /// 一键清除动画
    //: func setIsShowCleanAmimat() {
    func cellMake() {
        //: let unreadMsgCount = RowReactiveCompatible.share.unreadMessageNum
        let unreadMsgCount = RowReactiveCompatible.share.unreadMessageNum
        //: let isClean: Bool = UserDefaults.standard.object(forKey: isShowCleanAnimatCacheKey) as? Bool ?? false
        let isClean: Bool = UserDefaults.standard.object(forKey: kLet_keyName) as? Bool ?? false
        //: if unreadMsgCount >= 10 && !isClean {
        if unreadMsgCount >= 10, !isClean {
            //: self.cleanBtnBtnAnimat()
            self.startGroup()
        }
    }

    //: func cleanBtnBtnAnimat() {
    func startGroup() {
        //: let degreesToRadians = 180.0 * .pi
        let degreesToRadians = 180.0 * .pi
        //: let angle1 = 0 / degreesToRadians
        let angle1 = 0 / degreesToRadians
        //: let angle2 = 100 / degreesToRadians
        let angle2 = 100 / degreesToRadians
        //: let angle3 = -100 / degreesToRadians
        let angle3 = -100 / degreesToRadians
        //: let angle4 = 100 / degreesToRadians
        let angle4 = 100 / degreesToRadians
        //: let angle5 = -100 / degreesToRadians
        let angle5 = -100 / degreesToRadians
        //: let angle6 = 0 / degreesToRadians
        let angle6 = 0 / degreesToRadians

        //: let du1: NSNumber = 0
        let du1: NSNumber = 0
        //: let du2: NSNumber = 0.13
        let du2: NSNumber = 0.13
        //: let du3: NSNumber = 0.3
        let du3: NSNumber = 0.3
        //: let du4: NSNumber = 0.47
        let du4: NSNumber = 0.47
        //: let du5: NSNumber = 0.8
        let du5: NSNumber = 0.8
        //: let du6: NSNumber = 1.0
        let du6: NSNumber = 1.0

        // 旋转
        //: let roate = CAKeyframeAnimation.init(keyPath: "transform.rotation")
        let roate = CAKeyframeAnimation(keyPath: (String(k_rankName) + String(k_blackValue.suffix(4)) + String(k_infoServiceData)))
        //: roate.values = [(angle1), (angle2), (angle3), (angle4), (angle5), (angle6)]
        roate.values = [angle1, angle2, angle3, angle4, angle5, angle6]
        //: roate.keyTimes = [(du1), (du2), (du3), (du4), (du5), (du6)]
        roate.keyTimes = [du1, du2, du3, du4, du5, du6]

        // 缩放
        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (k_retTitle.replacingOccurrences(of: "leading", with: "ns") + "form.scal" + String(kGiftContent)))
        //: zoom.values = [(1.0), (1.2), (1.0)]
        zoom.values = [1.0, 1.2, 1.0]
        //: zoom.keyTimes = [(0), (0.5), (1.0)]
        zoom.keyTimes = [0, 0.5, 1.0]

        //
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [roate, zoom]
        groupAnnimation.animations = [roate, zoom]
        //: groupAnnimation.duration = 1.0
        groupAnnimation.duration = 1.0
        //: groupAnnimation.repeatCount = 2
        groupAnnimation.repeatCount = 2
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: cleanBtn.layer.add(groupAnnimation, forKey: "zoom&shake")
        cleanBtn.layer.add(groupAnnimation, forKey: (k_backKindTitle.replacingOccurrences(of: "make", with: "zo") + "&shake"))
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func willWith() {
        //: TalkingPermissionTool.checkPushNotification { isEnable in
        AuthorizationReactiveCompatible.titleMakeStatus { isEnable in

            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if isEnable {
                if isEnable {
                    //: self.noticeView.isHidden = true
                    self.noticeView.isHidden = true
                    //: self.func__hideNotificationTipView(hide: true)
                    self.waitShow(hide: true)
                    //: }else{
                } else {
                    /// 页面顶部提示
                    //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
                    let today = NSDate.dateMakeFormat(date: Date(), dateFormat: (String(k_viewControlData.suffix(5)) + "MM-d" + kCenterTopName.replacingOccurrences(of: "down", with: "d")))
                    //: if let closeDateStr = Defaults.string(forKey: TalkingMessageTabCloseNotificationsKey), today == closeDateStr {
                    if let closeDateStr = kLet_tableRouteValue.string(forKey: kLet_enterData), today == closeDateStr {
                        //: self.func__hideNotificationTipView(hide: true)
                        self.waitShow(hide: true)
                        //: }else{
                    } else {
                        //: self.func__hideNotificationTipView(hide: false)
                        self.waitShow(hide: false)
                    }
                    /// 弹框逻辑
                    //: let isShow = Defaults.bool(forKey: TalkingMessageTabTurnOnNotificationsKey)
                    let isShow = kLet_tableRouteValue.bool(forKey: kLet_halfContent)
                    //: if !isShow {
                    if !isShow {
                        //: Defaults.set(true, forKey: TalkingMessageTabTurnOnNotificationsKey)
                        kLet_tableRouteValue.set(true, forKey: kLet_halfContent)
                        //: TalkingAlertShow.alert(title: nil,
                        CurrentThen.magnitudeimateCan(title: nil,
                                                           //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                           message: String(bytes: kIndexName.map{dataCollection(manager: $0)}, encoding: .utf8)!.roundName(kLet_buttonName),
                                                           //: leftBtnTitle: "Cancel".localized,
                                                           leftBtnTitle: (String(k_indexText) + kTaskName.replacingOccurrences(of: "message", with: "el")).localized,
                                                           //: rightBtnTitle: "Settings".localized) {
                                                           rightBtnTitle: (String(k_stopContent.suffix(8))).localized)
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
        }
    }

    //: private func func__hideNotificationTipView(hide: Bool) {
    private func waitShow(hide: Bool) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if hide{
            if hide {
                //: self.noticeView.isHidden = true
                self.noticeView.isHidden = true
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight)
                    make.top.equalToSuperview().offset(kLet_topData)
                }
                //: self.slideVC.viewHeight = ScreenHeight - StatusBarHeight - TabBarViewHeight
                self.slideVC.viewHeight = kLet_nameValue - kLet_topData - kLet_buttonData
                //: }else{
            } else {
                //: self.noticeView.isHidden = false
                self.noticeView.isHidden = false
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight + self.noticeView.viewHeight)
                    make.top.equalToSuperview().offset(kLet_topData + self.noticeView.viewHeight)
                }
                //: self.slideVC.viewHeight = ScreenHeight - self.noticeView.bottom - TabBarViewHeight
                self.slideVC.viewHeight = kLet_nameValue - self.noticeView.bottom - kLet_buttonData
            }
        }
    }
}

// MARK: - 通知

//: extension TalkingMessageViewController {
extension MessageRecognizerDelegate {
    /// who like me 红点通知
    //: @objc func showbadgNumberNotif(notification: NSNotification) {
    @objc func addShowbadg(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let badNumber: Int  = userinfo["badNumber"] as! Int
        let badNumber: Int = userinfo[(String(k_errMakeTitle.prefix(5)) + k_nameValue.lowercased())] as! Int
        //: badgLB.isHidden = false
        badgLB.isHidden = false
        //: if badNumber > 99 {
        if badNumber > 99 {
            //: badgLB.text = "99+"
            badgLB.text = "99+"
            //: } else if badNumber<=0 {
        } else if badNumber <= 0 {
            //: badgLB.isHidden = true
            badgLB.isHidden = true
            //: badgLB.text = "0"
            badgLB.text = "0"
            //: } else {
        } else {
            //: badgLB.text = String(badNumber)
            badgLB.text = String(badNumber)
        }
    }
}

// MARK: - Layout

//: extension TalkingMessageViewController {
extension MessageRecognizerDelegate {
    /// UI
    //: private func createUI() {
    private func colorUser() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white

        //: view.addSubview(colorImageView)
        view.addSubview(colorImageView)
        //: view.addSubview(noticeView)
        view.addSubview(noticeView)
        //: self.addChild(slideVC)
        self.addChild(slideVC)

        //: self.view.addSubview(slideVC.view)
        self.view.addSubview(slideVC.view)
        //: slideVC.view.backgroundColor = UIColor.clear
        slideVC.view.backgroundColor = UIColor.clear
        //: slideVC.view.snp.makeConstraints { make in
        slideVC.view.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(kLet_topData)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }

        //: for btn in slideVC.allBtn {
        for btn in slideVC.allBtn {
            //: let curenbrn: UIButton = btn
            let curenbrn: UIButton = btn
            //: if curenbrn.titleLabel!.text == "Who like me".localized {
            if curenbrn.titleLabel!.text == (String(kLogText.prefix(6)) + "ke m" + kModelTitle.replacingOccurrences(of: "index", with: "e")).localized {
                //: (curenbrn as AnyObject).addSubview(badgLB)
                (curenbrn as AnyObject).addSubview(badgLB)
                //: badgLB.snp.makeConstraints { make in
                badgLB.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
                //: badgLB.isHidden = true
                badgLB.isHidden = true
                //: } else if (curenbrn.titleLabel!.text == "Messages".localized) {
            } else if curenbrn.titleLabel!.text == (String(kAppName.prefix(6)) + k_attributeText.replacingOccurrences(of: "table", with: "es")).localized {
                //: (curenbrn as AnyObject).addSubview(msgNumLabel)
                (curenbrn as AnyObject).addSubview(msgNumLabel)
                //: msgNumLabel.snp.makeConstraints { make in
                msgNumLabel.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
            }
        }

        //: view.addSubview(cleanBtn)
        view.addSubview(cleanBtn)
        //: cleanBtn.snp.makeConstraints { make in
        cleanBtn.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top)
            make.top.equalTo(slideVC.view.snp.top)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 44, height: 44))
            make.size.equalTo(CGSize(width: 44, height: 44))
        }

        //: view.addSubview(netTipLabel)
        view.addSubview(netTipLabel)
        //: netTipLabel.snp.makeConstraints { make in
        netTipLabel.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top).offset(44)
            make.top.equalTo(slideVC.view.snp.top).offset(44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func adhereFee() {
        //: DelayConversationListener.shared.rx
        DelayConversationListener.shared.rx
            //: .observeWeakly(Bool.self, "isConnection")
            .observeWeakly(Bool.self, (String(k_appValue) + kCellUserText.replacingOccurrences(of: "content", with: "on")))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.can()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: RowReactiveCompatible.share.rx.observeWeakly(Int.self, "networkStatus")
        RowReactiveCompatible.share.rx.observeWeakly(Int.self, (kLabelStopFaultName.replacingOccurrences(of: "touch", with: "n") + String(k_spaceData)))
            //: .subscribe(onNext: { [weak self]  (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.can()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // 展示全部红点
        //: RowReactiveCompatible.share.rx.observeWeakly(Int.self, "unreadMessageNum")
        RowReactiveCompatible.share.rx.observeWeakly(Int.self, (k_stageName.replacingOccurrences(of: "icon", with: "a") + "dMess" + String(k_sizeData.suffix(6))))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let valueInt = value ?? 0
                let valueInt = value ?? 0
                //: self.func__messagebadgLBState(num: valueInt)
                self.viewCapacity(num: valueInt)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: cleanBtn.rx.controlEvent(.touchUpInside)
        cleanBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: let config = ShowAlertConfig()
                let config = LibraryAlertConfig()
                //: config.alignment = .center
                config.alignment = .center

                //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
                CurrentThen.leftModel(message: String(bytes: kModelMakeValue.map{popApp(smart: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(k_indexText) + kTaskName.replacingOccurrences(of: "message", with: "el")).localized, rightBtnTitle: "OK".localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    CurrentThen.meeting()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: V2TIMManager.sharedInstance().markAllMessage {
                    V2TIMManager.sharedInstance().markAllMessage {
                        //: UserDefaults.standard.set(true, forKey: isShowCleanAnimatCacheKey)
                        UserDefaults.standard.set(true, forKey: kLet_keyName)
                        //: } fail: { code, desc in
                    } fail: { code, desc in
                        //: JumpLogTool.lineLoad(msg: "消息列表一键已读失败：code:\(code), desc:\(String(describing: desc))")
                        JumpLogTool.lineLoad(msg: (kVideoName.replacingOccurrences(of: "button", with: "列表") + "已\u{8bfb}失败：co" + String(k_labelValue)) + "\(code)" + (String(k_targetGiftContent.prefix(5)) + String(k_modelTitle.suffix(2))) + "\(String(describing: desc))")
                    }
                    //: }, config: config)
                }, config: config)

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // who like me 红点通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showbadgNumberNotif(notification:)),
                                               selector: #selector(addShowbadg(notification:)),
                                               //: name: WHOLIKEME_BADGENUMBER_NOTIF,
                                               name: kLet_changeData,
                                               //: object: nil)
                                               object: nil)

        //: noticeView.closeBtnBlock = { [weak self] ()  -> Void in
        noticeView.closeBtnBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.dateMakeFormat(date: Date(), dateFormat: (String(k_viewControlData.suffix(5)) + "MM-d" + kCenterTopName.replacingOccurrences(of: "down", with: "d")))
            //: Defaults.set(today, forKey: TalkingMessageTabCloseNotificationsKey)
            kLet_tableRouteValue.set(today, forKey: kLet_enterData)
            //: self.func__hideNotificationTipView(hide: true)
            self.waitShow(hide: true)
        }

        //: NotificationCenter.default.rx.notification( UIApplication.willEnterForegroundNotification)
        NotificationCenter.default.rx.notification(UIApplication.willEnterForegroundNotification)
            //: .subscribe(onNext: { [weak self] (notification) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__turnOnSystemNotification()
                self.willWith()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}
