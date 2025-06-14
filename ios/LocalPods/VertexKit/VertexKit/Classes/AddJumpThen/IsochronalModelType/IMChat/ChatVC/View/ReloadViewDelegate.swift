
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let kBeData:[Character] = ["I","n","c","r","e","a","s","e","："]

/*: "Decrease：" :*/
fileprivate let kMaxAtData:String = "Decreamoment content instance make and"
fileprivate let k_frameName:[Character] = ["s","e","："]

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_actualValue:[UInt8] = [0x45,0x42,0x45,0x58,0x4,0x4f,0x43,0x48,0x49,0x5e,0x16,0x5,0xc,0x44,0x4d,0x5f,0xc,0x42,0x43,0x58,0xc,0x4e,0x49,0x49,0x42,0xc,0x45,0x41,0x5c,0x40,0x49,0x41,0x49,0x42,0x58,0x49,0x48]

private func selectedView(make num: UInt8) -> UInt8 {
    return num ^ 44
}

/*: "bg_talk_closed_tc" :*/
fileprivate let kBeginText:[Character] = ["b","g","_","t","a","l","k","_","c","l"]
fileprivate let k_positionData:String = "frame"
fileprivate let k_errorValue:[Character] = ["s","e","d","_","t","c"]

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let kPlaySegmentName:[Character] = ["b","g","_","t","a","l","k","_","c","l","o","s","e","d","_","t","c","_","i","n","t","i","m"]
fileprivate let kPopName:String = "pointe"

/*: "btn_intimate_close" :*/
fileprivate let k_sharedDropTitle:String = "invite modelbtn_inti"
fileprivate let k_eventText:String = "mate_cmoment plus add"

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let k_currentContent:[UInt8] = [0x98,0xb6,0xa9,0xb6,0xb1,0xb8,0xff,0xb8,0xb6,0xb9,0xab,0xac,0xff,0x3c,0x5f,0x5e,0xb2,0xbe,0xb4,0xb6,0xb1,0xb8,0xff,0xbc,0xbe,0xb3,0xb3,0xac,0xff,0xbe,0xb1,0xbb,0xff,0xac,0xba,0xb1,0xbb,0xb6,0xb1,0xb8,0xff,0xaf,0xbe,0xb6,0xbb,0xff,0xb2,0xba,0xac,0xac,0xbe,0xb8,0xba,0xac,0xff,0xbc,0xbe,0xb1,0xff,0xb6,0xb1,0xbc,0xad,0xba,0xbe,0xac,0xba,0xff,0xb6,0xb1,0xab,0xb6,0xb2,0xbe,0xbc,0xa6,0xa1]

private func closeView(receive num: UInt8) -> UInt8 {
    return num ^ 223
}

/*: "1 coin = 1 intimacy" :*/
fileprivate let kMakeData:[Character] = ["1"," ","c","o","i","n"," ","="," ","1"," ","i","n","t","i","m","a","c"]
fileprivate let kVideoTitle:[Character] = ["y"]

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let kWhiteCoordinateName:[UInt8] = [0xc4,0xeb,0xad,0xee,0xe2,0xe4,0xe3,0xfe,0xad,0xec,0xff,0xe8,0xad,0xe3,0xe2,0xf9,0xad,0xee,0xe2,0xe3,0xfe,0xf8,0xe0,0xe8,0xe9,0xad,0xfa,0xe4,0xf9,0xe5,0xe4,0xe3,0xad,0xec,0xad,0xee,0xe8,0xff,0xf9,0xec,0xe4,0xe3,0xad,0xfd,0xe8,0xff,0xe4,0xe2,0xe9,0xad,0xe2,0xeb,0xad,0xf9,0xe4,0xe0,0xe8,0xa1,0xad,0xf9,0xe5,0xe8,0xad,0xe4,0xe3,0xf9,0xe4,0xe0,0xec,0xee,0xf4,0xad,0xe1,0xe8,0xfb,0xe8,0xe1,0xad,0xfa,0xe4,0xe1,0xe1,0xad,0xef,0xe8,0xad,0xff,0xe8,0xe9,0xf8,0xee,0xe8,0xe9,0xa3]

private func mTheory(on num: UInt8) -> UInt8 {
    return num ^ 141
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReloadViewDelegate.swift
//  VertexKit
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class ReloadViewDelegate: UIView {
    //: var popView: TalkingPopView?
    var popView: ColorPopView?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(String(kBeData)).localized, (String(kMaxAtData.prefix(6)) + String(k_frameName)).localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.aggregation()
        //: self.setupSubViewsConstraint()
        self.imageView()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_actualValue.map{selectedView(make: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.collectionName(name: "bg_talk_closed_tc")
        imag.image = UIImage.collectionName(name: (String(kBeginText) + k_positionData.replacingOccurrences(of: "frame", with: "o") + String(k_errorValue)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topView: UIImageView = {
    private lazy var topView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.collectionName(name: "bg_talk_closed_tc_intimate")
        imag.image = UIImage.collectionName(name: (String(kPlaySegmentName) + kPopName.replacingOccurrences(of: "point", with: "at")))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var msgTableView: UITableView = {
    private lazy var msgTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = UIColor.init(red: 242/255.0, green: 110/255.0, blue: 184/255.0, alpha: 0.72)
        table.backgroundColor = UIColor(red: 242 / 255.0, green: 110 / 255.0, blue: 184 / 255.0, alpha: 0.72)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.layer.cornerRadius = 6
        table.layer.cornerRadius = 6
        //: table.register(TalkingIntimateInstructionsPopUpCell.self, forCellReuseIdentifier: TalkingIntimateInstructionsPopUpCell.className())
        table.register(StallView.self, forCellReuseIdentifier: StallView.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.collectionName(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_sharedDropTitle.suffix(8)) + String(k_eventText.prefix(6)) + "lose")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(logDetail), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension ReloadViewDelegate {
    //: @objc private func closeBtnClick() {
    @objc private func logDetail() {
        //: dismiss()
        addDismiss()
    }

    //: func show() {
    func shield() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ColorPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.theme(view: self)
        //: popView?.showInView(view: NameMacroDefine.getWindow())
        popView?.pack(view: NameMacroDefine.playWindow())
    }

    //: @objc func dismiss() {
    @objc func addDismiss() {
        //: popView?.dismissView()
        popView?.discreditReportView()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension ReloadViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 2
            return 2
            //: }else {
        } else {
            //: return 1
            return 1
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingIntimateInstructionsPopUpCell.className(), for: indexPath) as! TalkingIntimateInstructionsPopUpCell
        let cell = tableView.dequeueReusableCell(withIdentifier: StallView.className(), for: indexPath) as! StallView
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.lineOfWorkInformation(msg: String(bytes: k_currentContent.map{closeView(receive: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.lineOfWorkInformation(msg: (String(kMakeData) + String(kVideoTitle)).localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.lineOfWorkInformation(msg: String(bytes: kWhiteCoordinateName.map{mTheory(on: $0)}, encoding: .utf8)!.localized)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 0 {
        if section == 0 {
            //: return 32
            return 32
            //: }else {
        } else {
            //: return 36
            return 36
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 32))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.moleculeClick(fontSize: 16)
        titleLab.font = UIFont.moleculeClick(fontSize: 16)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.backgroundColor = .clear
        titleLab.backgroundColor = .clear
        //: titleLab.text = headerData[section]
        titleLab.text = headerData[section]
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
            //: if section == 0 {
            if section == 0 {
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: }else {
            } else {
                //: make.top.equalTo(4)
                make.top.equalTo(4)
            }
        }

        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingIntimateInstructionsPopUpView {
extension ReloadViewDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func aggregation() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topView)
        self.addSubview(topView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: contentView.addSubview(msgTableView)
        contentView.addSubview(msgTableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func imageView() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 301, height: 291))
            make.size.equalTo(CGSize(width: 301, height: 291))
        }

        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.equalTo(40)
            make.top.equalTo(40)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView.snp.top).offset(-30)
            make.top.equalTo(contentView.snp.top).offset(-30)
            //: make.size.equalTo(CGSize.init(width: 107, height: 31))
            make.size.equalTo(CGSize(width: 107, height: 31))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
