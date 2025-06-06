
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kModelName:[UInt8] = [0x4a,0x4d,0x4a,0x57,0xb,0x40,0x4c,0x47,0x46,0x51,0x19,0xa,0x3,0x4b,0x42,0x50,0x3,0x4d,0x4c,0x57,0x3,0x41,0x46,0x46,0x4d,0x3,0x4a,0x4e,0x53,0x4f,0x46,0x4e,0x46,0x4d,0x57,0x46,0x47]

private func styleWarning(item num: UInt8) -> UInt8 {
    return num ^ 35
}

/*: "icon_me_video" :*/
fileprivate let k_momentValue:[Character] = ["i","c","o","n","_","m","e","_","v","i","d","e","o"]

/*: "Receive video calls" :*/
fileprivate let k_titleValue:[Character] = ["R","e","c","e","i","v","e"," ","v","i","d","e","o"," ","c","a","l","l","s"]

/*: "icon_me_voice" :*/
fileprivate let kAcrossData:String = "style label femaleicon_me"
fileprivate let kBlockData:String = "play section manager view index_voice"

/*: "Receive voice calls" :*/
fileprivate let k_equalData:String = "to size capability backgroundReceiv"
fileprivate let k_communicationValue:[Character] = ["c","e"," ","c","a","l","l","s"]

/*: "icon_me_randomvideo" :*/
fileprivate let kAreaData:String = "might view collectionicon_me_"
fileprivate let k_objectModelCancelValue:String = "useando"
fileprivate let k_systemData:[Character] = ["m","v","i","d","e","o"]

/*: "Random Video" :*/
fileprivate let k_remoteValue:String = "top"
fileprivate let kFrameName:String = "andphone"

/*: "-1" :*/
fileprivate let k_backgroundCellTitle:String = "-1"

/*: "value" :*/
fileprivate let kNameText:[Character] = ["v","a","l","u","e"]

/*: "type" :*/
fileprivate let k_subContent:[Character] = ["t","y","p","e"]

/*: "videoAuth" :*/
fileprivate let k_pathName:String = "vidmore"
fileprivate let k_firstText:String = "Authline finish from equal"

/*: "voiceAuth" :*/
fileprivate let k_capabilityValue:String = "let any moment make framevoiceAuth"

/*: "randomVideo" :*/
fileprivate let kGiftText:[Character] = ["r","a","n","d","o","m","V","i","d","e","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiftReactiveCompatible.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum SymbolVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class GiftReactiveCompatible: UITableViewCell {
	var modelQuantity: Int = 18
	var rankTitle: String = "every"

    //: private var currType: SettingReceiveVideoType = .video
    private var currType: SymbolVideoType = .video
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kModelName.map{styleWarning(item: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
 
	}

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.ofAndSize(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.dropMultiView()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.cellColor()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(cityBlockDismiss), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension GiftReactiveCompatible {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func naturalEvent(type: SymbolVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.collectionName(name: "icon_me_video")
            icon.image = UIImage.collectionName(name: (String(k_momentValue)))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(k_titleValue)).localized
            //: switchView.isOn = (RowReactiveCompatible.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (RowReactiveCompatible.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.collectionName(name: "icon_me_voice")
            icon.image = UIImage.collectionName(name: (String(kAcrossData.suffix(7)) + String(kBlockData.suffix(6))))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(k_equalData.suffix(6)) + "e voi" + String(k_communicationValue)).localized
            //: switchView.isOn = (RowReactiveCompatible.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (RowReactiveCompatible.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.collectionName(name: "icon_me_randomvideo")
            icon.image = UIImage.collectionName(name: (String(kAreaData.suffix(8)) + k_objectModelCancelValue.replacingOccurrences(of: "use", with: "r") + String(k_systemData)))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (k_remoteValue.replacingOccurrences(of: "top", with: "R") + kFrameName.replacingOccurrences(of: "phone", with: "om") + " Video").localized
            //: switchView.isOn = (RowReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (RowReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func cityBlockDismiss() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(String(kNameText))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(String(k_subContent))] = (k_pathName.replacingOccurrences(of: "more", with: "eo") + String(k_firstText.prefix(4)))
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(String(k_subContent))] = (String(k_capabilityValue.suffix(9)))
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(String(k_subContent))] = (String(kGiftText))
        }
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        DeformRequestTool.surchargeEmpty(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: RowReactiveCompatible.share.loginUserMode.videoAuth = value
                RowReactiveCompatible.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: RowReactiveCompatible.share.loginUserMode.voiceAuth = value
                RowReactiveCompatible.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: RowReactiveCompatible.share.appUserConfigMode.randomVideo = value
                RowReactiveCompatible.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (AppTalkingApplication.shared as! AppTalkingApplication).animateBeing()
        }
    }
}
