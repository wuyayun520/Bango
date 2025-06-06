
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let kAcrossTitle:[Character] = ["B","e","a","u","t","i","f","y"," ","S","e","t","t","i","n"]
fileprivate let kVerticalData:[Character] = ["g","s"]

/*: "icon_me_videoSet_beauty" :*/
fileprivate let kViewText:String = "image extension color view aspecticon_me"
fileprivate let kModelValue:[Character] = ["_","v","i","d","e","o","S","e","t"]
fileprivate let k_atText:String = "icon var view blue_beauty"

/*: "Video Settings" :*/
fileprivate let k_mainOfLeadingValue:[Character] = ["V","i","d","e","o"," ","S","e","t","t","i","n","g"]
fileprivate let kBlockTitle:String = "view"

/*: "TalkingSettingReceiveVideoCellId" :*/
fileprivate let k_toStatusName:[UInt8] = [0x3d,0x8,0x5,0x2,0x0,0x7,0xe,0x3a,0xc,0x1d,0x1d,0x0,0x7,0xe,0x3b,0xc,0xa,0xc,0x0,0x1f,0xc,0x3f,0x0,0xd,0xc,0x6,0x2a,0xc,0x5,0x5,0x20,0xd]

/*: "Enter " :*/
fileprivate let k_equalValue:[Character] = ["E","n","t","e","r"," "]

/*: "Settings" :*/
fileprivate let kToData:[Character] = ["S","e","t","t","i","n","g","s"]

/*: " and open " :*/
fileprivate let k_makeData:[Character] = [" ","a","n","d"," ","o","p","e","n"," "]

/*: "Camera" :*/
fileprivate let kNowMediumName:String = "Cameraequal user deadline"

/*: " permission to use this function normally" :*/
fileprivate let kModeName:[UInt8] = [0x47,0x17,0x2,0x15,0xa,0xe,0x14,0x14,0xe,0x8,0x9,0x47,0x13,0x8,0x47,0x12,0x14,0x2,0x47,0x13,0xf,0xe,0x14,0x47,0x1,0x12,0x9,0x4,0x13,0xe,0x8,0x9,0x47,0x9,0x8,0x15,0xa,0x6,0xb,0xb,0x1e]

/*: "Cancel" :*/
fileprivate let k_addName:[Character] = ["C","a","n","c","e","l"]

/*: "Purple means turn on the call invitation, grey means turn off the call invitation." :*/
fileprivate let kMediumData:[UInt8] = [0xe7,0xc,0x9,0x7,0x3,0xfc,0xb7,0x4,0xfc,0xf8,0x5,0xa,0xb7,0xb,0xc,0x9,0x5,0xb7,0x6,0x5,0xb7,0xb,0xff,0xfc,0xb7,0xfa,0xf8,0x3,0x3,0xb7,0x0,0x5,0xd,0x0,0xb,0xf8,0xb,0x0,0x6,0x5,0xc3,0xb7,0xfe,0x9,0xfc,0x10,0xb7,0x4,0xfc,0xf8,0x5,0xa,0xb7,0xb,0xc,0x9,0x5,0xb7,0x6,0xfd,0xfd,0xb7,0xb,0xff,0xfc,0xb7,0xfa,0xf8,0x3,0x3,0xb7,0x0,0x5,0xd,0x0,0xb,0xf8,0xb,0x0,0x6,0x5,0xc5]

fileprivate func centerView(user num: UInt8) -> UInt8 {
    let value = Int(num) - 151
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PanelViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class PanelViewDelegate: RecordReactiveCompatible {
	var wantQuantity: Double = -19.0
	var withTargetDictionary: [AnyHashable: String] = [:]

    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [((String(kAcrossTitle) + String(kVerticalData)), (String(kViewText.suffix(7)) + String(kModelValue) + String(k_atText.suffix(7)))),
                              //: ("", ""),
                              ("", ""),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.textTag()
        //: self.title = "Video Settings".localized
        self.title = (String(k_mainOfLeadingValue) + kBlockTitle.replacingOccurrences(of: "view", with: "s")).localized
        //: self.setupSubviews()
        self.bar()
        //: self.setupSubViewsConstraint()
        self.storageConstraint()
    
		
		//: if_extract_code "linguisticUnit" begin
		
		var linguisticUnit = false
		if !linguisticUnit {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        isValue = MainTable.editingInteractionConfiguration == .none
		    }
		    linguisticUnit = isValue
		}
		
		//: if_extract_code "linguisticUnit" end
		

	}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.textTag()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: "TalkingSettingReceiveVideoCellId")
        table.register(GiftReactiveCompatible.self, forCellReuseIdentifier: String(bytes: k_toStatusName.map{$0^105}, encoding: .utf8)!)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension PanelViewDelegate {
    //: func judgeCameraAuthorization() {
    func blockAuthorization() {
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
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                CurrentThen.magnitudeimateCan(title: nil, message: (String(k_equalValue)) + "\"" + (String(kToData)) + "\"" + (String(k_makeData)) + "\"" + (String(kNowMediumName.prefix(6))) + "\"" + String(bytes: kModeName.map{$0^103}, encoding: .utf8)!.localized, leftBtnTitle: (String(k_addName)).localized, rightBtnTitle: (String(kToData)).localized) {
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
                        //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                        UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension PanelViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
            //: } else if section == 2 {
        } else if section == 2 {
            //: return 1
            return 1
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && kLet_homeContent {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if section == 1 {
        if section == 1 {
            //: return actualWidth(w: 50.0)
            return actualWidth(w: 50.0)
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: "TalkingSettingReceiveVideoCellId", for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: GiftReactiveCompatible = tableView.dequeueReusableCell(withIdentifier: String(bytes: k_toStatusName.map{$0^105}, encoding: .utf8)!, for: indexPath) as! GiftReactiveCompatible
            //: if indexPath.section == 1 {
            if indexPath.section == 1 {
                //: if indexPath.row == 0 {
                if indexPath.row == 0 {
                    //: cell.refreshCell(type: .video)
                    cell.naturalEvent(type: .video)
                    //: } else if indexPath.row == 1 {
                } else if indexPath.row == 1 {
                    //: cell.refreshCell(type: .voice)
                    cell.naturalEvent(type: .voice)
                }
                //: } else if indexPath.section == 2 {
            } else if indexPath.section == 2 {
                //: cell.refreshCell(type: .randomVideo)
                cell.naturalEvent(type: .randomVideo)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && kLet_homeContent else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = ItemViewCell(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.package(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.exceptHalf(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && kLet_homeContent {
                //: self.judgeCameraAuthorization()
                self.blockAuthorization()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: guard section == 1 else { return UIView() }
        guard section == 1 else { return UIView() }
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: actualWidth(w: 50.0)))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: actualWidth(w: 50.0)))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.textTag()
        //: let title = UILabel()
        let title = UILabel()
        //: title.backgroundColor = UIColor.clear
        title.backgroundColor = UIColor.clear
        //: title.font = UIFont.font(fontSize: 14)
        title.font = UIFont.font(fontSize: 14)
        //: title.textColor = UIColor.appValueDetailColor()
        title.textColor = UIColor.side()
        //: title.text = "Purple means turn on the call invitation, grey means turn off the call invitation.".localized
        title.text = String(bytes: kMediumData.map{centerView(user: $0)}, encoding: .utf8)!.localized
        //: title.numberOfLines = 0
        title.numberOfLines = 0
        //: title.textAlignment = .center
        title.textAlignment = .center
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension PanelViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func bar() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func storageConstraint() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
