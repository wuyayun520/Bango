
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kSaleValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Settings" :*/
fileprivate let kCommitData:String = "path let constraint tipSettin"
fileprivate let kToData:String = "gmode"

/*: "Security" :*/
fileprivate let k_enterWithinValue:String = "Securiteffect self"
fileprivate let kEqualResumeValue:String = "image"

/*: "More" :*/
fileprivate let k_collectValue:String = "Moreprice request"

/*: "Logout succeeded!" :*/
fileprivate let kSystemUserData:[Character] = ["L","o","g","o","u","t"," ","s","u","c","c","e","e","d","e","d","!"]

/*: "MessageViewCell" :*/
fileprivate let kAcceptViewLetName:[Character] = ["T","a","l","k","i","n","g","S","e","t","t","i","n","g","C","e","l","l"]

/*: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!" :*/
fileprivate let k_sizeValue:[UInt8] = [0x4b,0x67,0x60,0x5c,0x6e,0x60,0x1b,0x5e,0x6a,0x68,0x68,0x70,0x69,0x64,0x5e,0x5c,0x6f,0x60,0x1b,0x72,0x64,0x6f,0x63,0x1b,0x6a,0x69,0x67,0x64,0x69,0x60,0x1b,0x6e,0x60,0x6d,0x71,0x64,0x5e,0x60,0x1b,0x61,0x64,0x6d,0x6e,0x6f,0x1b,0x5c,0x69,0x5f,0x1b,0x6f,0x63,0x60,0x69,0x1b,0x70,0x6b,0x67,0x6a,0x5c,0x5f,0x1b,0x67,0x6a,0x62,0x6e,0x27,0x1b,0x67,0x6a,0x62,0x6e,0x1b,0x5c,0x6d,0x60,0x1b,0x70,0x6e,0x60,0x5f,0x1b,0x6f,0x6a,0x1b,0x5c,0x69,0x5c,0x67,0x74,0x75,0x60,0x1b,0x6b,0x6d,0x6a,0x5d,0x67,0x60,0x68,0x6e,0x1b,0x74,0x6a,0x70,0x1b,0x60,0x69,0x5e,0x6a,0x70,0x69,0x6f,0x60,0x6d,0x60,0x5f,0x1b,0x64,0x69,0x1b,0x6f,0x63,0x60,0x1b,0x70,0x6e,0x60,0x1b,0x6a,0x61,0x1b,0x6f,0x63,0x60,0x1b,0x3c,0x6b,0x6b,0x1c]

fileprivate func makeView(comment num: UInt8) -> UInt8 {
    let value = Int(num) + 5
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let kLiveText:String = "Cancetry to"
fileprivate let kSizeMakeName:String = "text"

/*: "OK" :*/
fileprivate let kToolToData:String = "ok"

/*: "#999999" :*/
fileprivate let kDataValue:[Character] = ["#","9","9","9","9","9","9"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppearViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: enum SettingsType: String {
enum ChangeShapeCompatibleValue: String {
    //: case Contact_information   = "Contact information"
    case Contact_information = "Contact information"
    //: case Turnon_Notif          = "Notifications"
    case Turnon_Notif = "Notifications"
    //: case Social_Preferences    = "Social Preferences"
    case Social_Preferences = "Social Preferences"
    //: case Announcement_Settings = "Announcement Settings"
    case Announcement_Settings = "Announcement Settings"
    //: case Terms                 = "Terms of Use"
    case Terms = "Terms of Use"
    //: case Privacy               = "Privacy Policy"
    case Privacy = "Privacy Policy"
    //: case Aboutus               = "About us"
    case Aboutus = "About us"
    //: case Upload_Log            = "Upload Log"
    case Upload_Log = "Upload Log"
    //: case Black_List            = "Blacklist"
    case Black_List = "Blacklist"
    //: case Feedback              = "Feedback"
    case Feedback
    //: case Logout                = "Logout"
    case Logout
}

//: class TalkingSettingsVC: TalkingBaseViewController {
class AppearViewController: RecordReactiveCompatible {
	var infoDoing: Bool = true
	var acrossStartNumber: Double = 78.9
	var viewArray: [AnyHashable] = []
	var centerCount: Int = 50

    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kSaleValue.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Settings".localized
        self.title = (String(kCommitData.suffix(6)) + kToData.replacingOccurrences(of: "mode", with: "s")).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.textTag()
        //: designView()
        makeView()
    
            

	}

    // MARK: - Lazy load

    //: private lazy var DataSource: [[SettingsType]] = {
    private lazy var DataSource: [[ChangeShapeCompatibleValue]] = {
        //: var array = [[SettingsType]]()
        var array = [[ChangeShapeCompatibleValue]]()
        //: var array1: [SettingsType] = [.Contact_information]
        var array1: [ChangeShapeCompatibleValue] = [.Contact_information]
        //: var array2: [SettingsType] = [.Turnon_Notif]
        var array2: [ChangeShapeCompatibleValue] = [.Turnon_Notif]
        //: var array3: [SettingsType] = [.Social_Preferences, .Announcement_Settings]
        var array3: [ChangeShapeCompatibleValue] = [.Social_Preferences, .Announcement_Settings]

        //: var array4: [SettingsType] = [.Terms, .Privacy]
        var array4: [ChangeShapeCompatibleValue] = [.Terms, .Privacy]
        //: var array5: [SettingsType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        var array5: [ChangeShapeCompatibleValue] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        //: var array6: [SettingsType] = [.Logout]
        var array6: [ChangeShapeCompatibleValue] = [.Logout]

        //: array.append(array1)
        array.append(array1)
        //: array.append(array2)
        array.append(array2)
        //: array.append(array3)
        array.append(array3)
        //: array.append(array4)
        array.append(array4)
        //: array.append(array5)
        array.append(array5)
        //: array.append(array6)
        array.append(array6)
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue - kLet_buttonData), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var headerSource: [String] = {
    private lazy var headerSource: [String] = {
        //: var array = ["", "", "", "Security".localized, "More".localized, ""]
        var array = ["", "", "", (String(k_enterWithinValue.prefix(7)) + kEqualResumeValue.replacingOccurrences(of: "image", with: "y")).localized, (String(k_collectValue.prefix(4))).localized, ""]
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsVC {
extension AppearViewController {
    /// logout
    //: func logoutTool() {
    func atTool() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard AuthorizationReactiveCompatible.neighbourActiveOrParty() == false else { return }
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard SendSocketDelegate.shared.isTalking == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.appearShow(showMsg: kLet_diskLineData)
            //: return
            return
        }

        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: TalkingLoginRequestTool.req_loginOut { t in
        LastLengthRequestTool.picture { t in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: kLet_ageValue, object: nil, userInfo: nil)
            }
        }
    }

    //: func LockAccount() {
    func infoAccount() {
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        DeformRequestTool.erase(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.atTool()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.viewLog(showMsg: (String(kSystemUserData)).localized)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension AppearViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerSource.count
        return headerSource.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let verr: [SettingsType] = DataSource[section]
        let verr: [ChangeShapeCompatibleValue] = DataSource[section]
        //: return verr.count
        return verr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 3 || section == 4 {
        if section == 3 || section == 4 {
            //: return 41
            return 41
        }
        //: return 12
        return 12
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingSettingCell"
        let identifier = (String(kAcceptViewLetName))
        //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingSettingCell
        let cell: MessageViewCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! MessageViewCell

        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [ChangeShapeCompatibleValue] = DataSource[indexPath.section]

        //: if indexPath.section == DataSource.count - 1 {
        if indexPath.section == DataSource.count - 1 {
            //: cell.setLogout(detail: verr[indexPath.row].rawValue)
            cell.sideSlip(detail: verr[indexPath.row].rawValue)

            //: cell.logutBtn.rx.tap.subscribe { [weak self] (event) in
            cell.logutBtn.rx.tap.subscribe { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.logoutTool()
                self.atTool()
                //: }.disposed(by: bag)
            }.disposed(by: bag)

            //: } else {
        } else {
            //: cell.setCellMessage(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count-1 )
            cell.streetName(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count - 1)
        }

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [ChangeShapeCompatibleValue] = DataSource[indexPath.section]
        //: if verr[indexPath.row] == .Feedback {
        if verr[indexPath.row] == .Feedback {
            //: let vc = TalkingFeedbackVC.init()
            let vc = MakeRecognizerDelegate()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Black_List {
        } else if verr[indexPath.row] == .Black_List {
            //: let vc = TalkingBlacklistVC.init()
            let vc = FlushPlayViewController()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Terms {
        } else if verr[indexPath.row] == .Terms {
            //: MiraclePushManager.share.func__pushToWebVC(webViewType: .TermsofUse)
            MiraclePushManager.share.dataType(webViewType: .TermsofUse)
            //: } else if verr[indexPath.row] == .Privacy {
        } else if verr[indexPath.row] == .Privacy {
            //: MiraclePushManager.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
            MiraclePushManager.share.dataType(webViewType: .PrivacyPolicy)
            //: } else if verr[indexPath.row] == .Contact_information {
        } else if verr[indexPath.row] == .Contact_information {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = RDataSource()
            //: vc.setUnicersalView(type: .Contact_information)
            vc.upFor(type: .Contact_information)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Turnon_Notif {
        } else if verr[indexPath.row] == .Turnon_Notif {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = RDataSource()
            //: vc.setUnicersalView(type: .Notifications)
            vc.upFor(type: .Notifications)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Social_Preferences {
        } else if verr[indexPath.row] == .Social_Preferences {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = RDataSource()
            //: vc.setUnicersalView(type: .Social_Preferences)
            vc.upFor(type: .Social_Preferences)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

            //: } else if verr[indexPath.row] == .Announcement_Settings {
        } else if verr[indexPath.row] == .Announcement_Settings {
            //: MiraclePushManager.share.func__pushToWebVC(webViewType: .GiftBroadcast)
            MiraclePushManager.share.dataType(webViewType: .GiftBroadcast)

            //: } else if verr[indexPath.row] == .Aboutus {
        } else if verr[indexPath.row] == .Aboutus {
            //: let vc = TalkingAboutUsVC.init()
            let vc = AppItemViewController()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Upload_Log {
        } else if verr[indexPath.row] == .Upload_Log {
            //: let config = ShowAlertConfig()
            let config = LibraryAlertConfig()
            //: config.horizontalPadding = 30
            config.horizontalPadding = 30
            //: config.textFont = UIFont.font(fontSize: 16)
            config.textFont = UIFont.font(fontSize: 16)
            //: TalkingAlertShow.alert(title: nil, message: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, rightBlock: {
            CurrentThen.magnitudeimateCan(title: nil, message: String(bytes: k_sizeValue.map{VertexKit.makeView(comment: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(kLiveText.prefix(5)) + kSizeMakeName.replacingOccurrences(of: "text", with: "l")).localized, rightBtnTitle: "OK".localized, rightBlock: {
                //: UploadLogTool.shared.uploadLog()
                JumpLogTool.shared.statusCreate()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 40))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: 40))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.textTag()
        //: let title = UILabel.init()
        let title = UILabel()
        //: title.textColor = UIColor.init(hex: "#999999")
        title.textColor = UIColor(hex: (String(kDataValue)))
        //: title.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        title.font = UIFont.ofAndSize(type: .Medium, fontSize: 16)
        //: title.text = headerSource[section]
        title.text = headerSource[section]
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(view).offset(30)
            make.leading.equalTo(view).offset(30)
            //: make.centerY.equalTo(view)
            make.centerY.equalTo(view)
        }
        //: return view
        return view
    }
}

// MARK: - UI

//: extension TalkingSettingsVC {
extension AppearViewController {
    //: private func designView() {
    private func makeView() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: "TalkingSettingCell")
        MainTable.register(MessageViewCell.self, forCellReuseIdentifier: (String(kAcceptViewLetName)))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
