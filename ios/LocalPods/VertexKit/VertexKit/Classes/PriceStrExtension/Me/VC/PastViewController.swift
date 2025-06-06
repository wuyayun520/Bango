
//: Declare String Begin

/*: "mfBean" :*/
fileprivate let kSearchName:[UInt8] = [0xdf,0xd8,0xb4,0xd7,0xd3,0xe0]

fileprivate func indexSumerval(each num: UInt8) -> UInt8 {
    let value = Int(num) - 114
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bannerList" :*/
fileprivate let kLocationName:[Character] = ["b","a","n","n","e","r","L","i","s"]
fileprivate let k_labelTitle:[Character] = ["t"]

/*: "icon_me_chatsettings" :*/
fileprivate let k_modeName:String = "cast view top kiticon_"
fileprivate let kGlobalData:String = "hatsdata"
fileprivate let kImageName:[Character] = ["t","i","n","g","s"]

/*: "icon_me_automatic" :*/
fileprivate let k_progressValue:[Character] = ["i","c","o","n","_","m","e","_","a","u","t"]
fileprivate let kBorderValue:String = "oofatic"

/*: "icon_me_settings" :*/
fileprivate let kDataValue:[Character] = ["i","c","o","n","_","m","e","_","s","e","t","t","i","n"]
fileprivate let k_playerName:[Character] = ["g","s"]

/*: "icon_me_tc" :*/
fileprivate let kMakeValue:String = "ifirston"

/*: "icon_me_videoSet" :*/
fileprivate let kSelectedData:String = "once mode text send makeicon_"
fileprivate let kFamilyName:[Character] = ["d","e","o","S","e","t"]

/*: "icon_me_bs" :*/
fileprivate let k_labFrameData:String = "icarray"
fileprivate let k_itemMName:String = "_me_bstext top model format shape"

/*: "Enter " :*/
fileprivate let k_cardValue:[Character] = ["E","n","t","e","r"]
fileprivate let k_valueData:String = " "

/*: "Settings" :*/
fileprivate let kStorageText:[Character] = ["S","e","t","t","i","n","g"]
fileprivate let k_toValue:String = "log"

/*: " and open " :*/
fileprivate let kEffData:String = "view target quick size cell and "
fileprivate let k_valueDateText:String = "let attach post videoopen "

/*: "Camera" :*/
fileprivate let k_bottomContent:[Character] = ["C","a","m","e","r"]
fileprivate let kCollectionTitle:String = "top"

/*: " permission to use this function normally" :*/
fileprivate let k_currentTitle:[UInt8] = [0x76,0x26,0x33,0x24,0x3b,0x3f,0x25,0x25,0x3f,0x39,0x38,0x76,0x22,0x39,0x76,0x23,0x25,0x33,0x76,0x22,0x3e,0x3f,0x25,0x76,0x30,0x23,0x38,0x35,0x22,0x3f,0x39,0x38,0x76,0x38,0x39,0x24,0x3b,0x37,0x3a,0x3a,0x2f]

private func directionProgress(model num: UInt8) -> UInt8 {
    return num ^ 86
}

/*: "Cancel" :*/
fileprivate let kSectionFromValue:[Character] = ["C","a","n","c","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PastViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class PastViewController: RecordReactiveCompatible {
	var atNumber: Int = 88
	var caseSum: Double = -38.4
	var maxArray: [AnyHashable] = []
	var statusRequestDictionary: [AnyHashable: String] = [:]
	var shooterMagnitude: Int = 98
	var imageQuantity: Double = 2.8
	var unlessArray: [AnyHashable] = []
	var lumbarVertebraDictionary: [AnyHashable: String] = [:]
	var userTotal: Int = 35
	var pairMagnitude: Double = -58.2
	var itemArray: [AnyHashable] = []
	var tableDictionary: [AnyHashable: String] = [:]

    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(PublishComparable, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.textTag()
        //: reloadLocalData()
        belowMagnitudeimate()
        //: func__reqBanner()
        sizeFor()
        //: setupSubviews()
        conversationMake()
        //: setupSubViewsConstraint()
        hideName()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(drawUpNext),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: kLet_blockName,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(eventSend),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: kLet_nextValue,
                                               //: object: nil)
                                               object: nil)
    

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        eventSend()
    

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    

	}

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(TopCell.self, forCellReuseIdentifier: TopCell.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(WithView.self, forCellReuseIdentifier: WithView.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(MusicView.self, forCellReuseIdentifier: MusicView.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(NascencyFlowLayout.self, forCellReuseIdentifier: NascencyFlowLayout.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(PanelClickView.self, forCellReuseIdentifier: PanelClickView.className())
        //: table.addHeaderRefresh { [weak self] in
        table.eventFirstComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.commonRefresh()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [EventMeasurable] = //: return Array<EventMeasurable>()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingMeViewController {
extension PastViewController {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func commonRefresh() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        eventSend()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func eventSend() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        PaperReactiveCompatible.withCompletion { _, _, _ in
            //: self.reloadLocalData()
            self.belowMagnitudeimate()
            //: self.tableView.endRefresh()
            self.tableView.share()
            //: self.tableView.reloadData()
            self.tableView.reloadData()

            //: if TalkingLiveManager.shared().isLive {
            if WithNeighbourReactiveCompatible.clickEqual().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: kLet_recordTitle, object: nil, userInfo: [String(bytes: kSearchName.map{indexSumerval(each: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// banner
    //: func func__reqBanner() {
    func sizeFor() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        EventRequestManager().commemorative(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(kLocationName) + String(k_labelTitle))] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = EventMeasurable.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func belowMagnitudeimate() {
        //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RowReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue, RowReactiveCompatible.share.appStatus != SkinSubscriptType.special.rawValue { // 女性 && 非审核模式
            //: tupleData = [(.My_Chat_Settings, "icon_me_chatsettings"),
            tupleData = [(.My_Chat_Settings, (String(k_modeName.suffix(5)) + "me_c" + kGlobalData.replacingOccurrences(of: "data", with: "et") + String(kImageName))),
                         //: (.My_Automatic, "icon_me_automatic"),
                         (.My_Automatic, (String(k_progressValue) + kBorderValue.replacingOccurrences(of: "of", with: "m"))),
                         //: (.My_Settings, "icon_me_settings")]
                         (.My_Settings, (String(kDataValue) + String(k_playerName)))]

            //: } else {
        } else {
            //: tupleData = [(.My_Settings, "icon_me_settings")]
            tupleData = [(.My_Settings, (String(kDataValue) + String(k_playerName)))]
        }
        //: if RowReactiveCompatible.share.appUserConfigMode.showTaskCenter {
        if RowReactiveCompatible.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (kMakeValue.replacingOccurrences(of: "first", with: "c") + "_me_tc")), at: 0)
        }
        //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue {
            //: tupleData.insert((.My_VideoSetting, "icon_me_videoSet"), at: tupleData.count-1)
            tupleData.insert((.My_VideoSetting, (String(kSelectedData.suffix(5)) + "me_vi" + String(kFamilyName))), at: tupleData.count - 1)
            //: } else {
        } else {
            //: if SenseTime_Use && tupleData.count > 0 {
            if kLet_homeContent, tupleData.count > 0 {
                //: tupleData.insert((.My_Beautify, "icon_me_bs"), at: tupleData.count-1)
                tupleData.insert((.My_Beautify, (k_labFrameData.replacingOccurrences(of: "array", with: "on") + String(k_itemMName.prefix(6)))), at: tupleData.count - 1)
            }
        }
    }
}

//: extension TalkingMeViewController {
extension PastViewController {
    //: @objc func pushEdit() {
    @objc func drawUpNext() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = ScaleViewController()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }

    //: func judgeCameraAuthorization() {
    func put() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        AuthorizationReactiveCompatible.keep(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isTalking == false else {
                guard SendSocketDelegate.shared.isTalking == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.appearShow(showMsg: kLet_diskLineData)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = PutOnViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                CurrentThen.magnitudeimateCan(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                    //: TalkingAlertShow.hideAlert()
                    CurrentThen.meeting()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    CurrentThen.meeting()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: if #available(iOS 10, *) {
                        if #available(iOS 10, *) {
                            //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                            UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                            //: } else {
                        } else {
                            //: UIApplication.shared.openURL(url!)
                            UIApplication.shared.openURL(url!)
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension PastViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: PanelClickView.className(), for: indexPath) as! PanelClickView
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.editLast(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.taskShow()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: TopCell.className(), for: indexPath) as! TopCell
            //: cell.setViewData()
            cell.sequence()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: WithView.className(), for: indexPath) as! WithView
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.nameStart(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: MusicView.className(), for: indexPath) as! MusicView
            //: cell.setViewData()
            cell.upDown()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: NascencyFlowLayout.className(), for: indexPath) as! NascencyFlowLayout
            //: cell.setViewData()
            cell.loadData()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Chat_Settings:
        case .My_Chat_Settings:
            //: let vc = TalkingFemalePriceSetVC()
            let vc = SituateDataSource()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Automatic:
        case .My_Automatic:
            //: let vc = TalkingAutoGreetSettingVC()
            let vc = TalkingRecognizerDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = AppearViewController()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: MiraclePushManager.share.func__pushToWebVC(webViewType: .TaskCenter)
            MiraclePushManager.share.dataType(webViewType: .TaskCenter)

        //: case .My_Beautify:
        case .My_Beautify:
            //: judgeCameraAuthorization()
            put()

        //: case .My_VideoSetting:
        case .My_VideoSetting:
            //: let vc = TalkingVideoSettingsVC.init()
            let vc = PanelViewDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension PastViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func conversationMake() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func hideName() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
