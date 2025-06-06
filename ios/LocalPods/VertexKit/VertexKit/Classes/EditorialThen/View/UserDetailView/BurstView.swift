
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kMessageName:[UInt8] = [0x95,0x9a,0x95,0xa0,0x54,0x8f,0x9b,0x90,0x91,0x9e,0x66,0x55,0x4c,0x94,0x8d,0x9f,0x4c,0x9a,0x9b,0xa0,0x4c,0x8e,0x91,0x91,0x9a,0x4c,0x95,0x99,0x9c,0x98,0x91,0x99,0x91,0x9a,0xa0,0x91,0x90]

fileprivate func effectTo(add num: UInt8) -> UInt8 {
    let value = Int(num) - 44
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_ziliao_id_default" :*/
fileprivate let kColorTitle:String = "voice voice buildericon_zil"
fileprivate let kActionManagerName:[Character] = ["i","a","o","_","i","d","_","d"]
fileprivate let k_pathTextName:[Character] = ["e","f","a","u","l","t"]

/*: "icon_ziliao_xingzuo_default" :*/
fileprivate let kViewValue:String = "isideon"
fileprivate let kAppPlayerName:String = "third returno_xing"
fileprivate let kPickText:[Character] = ["z","u","o","_","d","e","f","a","u","l","t"]

/*: "icon_ziliao_qianming_default" :*/
fileprivate let kBlockValue:String = "view gift name equal sizeicon_zil"
fileprivate let kViewExecuteData:[Character] = ["i","a","o","_","q","i","a","n","m","i","n"]
fileprivate let k_labelValue:[Character] = ["g","_","d","e","f","a","u","l","t"]

/*: "btn_me_copy" :*/
fileprivate let k_requestLineText:[Character] = ["b","t","n","_","m","e","_","c","o","p","y"]

/*: "icon_data_man" :*/
fileprivate let kStatusData:String = "icon_dfor user image for frame"

/*: "icon_data_position" :*/
fileprivate let kViewRefreshValue:String = "action color value menuicon_"
fileprivate let kValueName:String = "view show playdata_p"

/*: "UID Copied" :*/
fileprivate let kViewTitleValue:String = "UIequal"
fileprivate let k_startName:[Character] = [" ","C","o","p","i","e","d"]

/*: "icon_data_woman" :*/
fileprivate let k_iconValue:[UInt8] = [0x13,0x19,0x15,0x14,0x25,0x1e,0x1b,0xe,0x1b,0x25,0xd,0x15,0x17,0x1b,0x14]

private func sessionGift(cell num: UInt8) -> UInt8 {
    return num ^ 122
}

/*: "  :*/
fileprivate let kModelTitle:[Character] = [" "]

/*: "666666" :*/
fileprivate let k_appearAddName:String = "666666"

/*: "No personal signature was completed" :*/
fileprivate let k_plusValue:[UInt8] = [0xd3,0xf4,0xa5,0xf5,0xea,0xf7,0xf8,0xf4,0xf3,0xe6,0xf1,0xa5,0xf8,0xee,0xec,0xf3,0xe6,0xf9,0xfa,0xf7,0xea,0xa5,0xfc,0xe6,0xf8,0xa5,0xe8,0xf4,0xf2,0xf5,0xf1,0xea,0xf9,0xea,0xe9]

fileprivate func intervalervalCamera(path num: UInt8) -> UInt8 {
    let value = Int(num) + 123
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BurstView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailProfileCell: UITableViewCell {
class BurstView: UITableViewCell {
	var magnitudeColorDoing: Bool = true
	var quantityImageCount: Double = -69.5
	var labArray: [AnyHashable] = []
	var socialDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: self.setupSubviews()
        self.lownessFirst()
        //: self.setupSubViewsConstraint()
        self.standInFront()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kMessageName.map{effectTo(add: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var uidImgView: UIImageView = {
    private lazy var uidImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.collectionName(name: "icon_ziliao_id_default")
        imgV.image = UIImage.collectionName(name: (String(kColorTitle.suffix(8)) + String(kActionManagerName) + String(k_pathTextName)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var constellationImgView: UIImageView = {
    private lazy var constellationImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.collectionName(name: "icon_ziliao_xingzuo_default")
        imgV.image = UIImage.collectionName(name: (kViewValue.replacingOccurrences(of: "side", with: "c") + "_zilia" + String(kAppPlayerName.suffix(6)) + String(kPickText)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var signImgView: UIImageView = {
    private lazy var signImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.collectionName(name: "icon_ziliao_qianming_default")
        imgV.image = UIImage.collectionName(name: (String(kBlockValue.suffix(8)) + String(kViewExecuteData) + String(k_labelValue)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .ofAndSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .appPath()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var constellationLab: UILabel = {
    private lazy var constellationLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .ofAndSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .appPath()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var signLab: UILabel = {
    lazy var signLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .ofAndSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .appPath()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var copyButton: UIButton = {
    private lazy var copyButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.collectionName(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_requestLineText))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickCopyButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(equilateral), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sexIcon: UIImageView = {
    private lazy var sexIcon: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.collectionName(name: "icon_data_man")
        imgV.image = UIImage.collectionName(name: (String(kStatusData.prefix(6)) + "ata_man"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .ofAndSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .appPath()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var locationButton: TalkingButton = {
    private lazy var locationButton: AddReactiveCompatible = {
        //: let btn = TalkingButton(type: .custom)
        let btn = AddReactiveCompatible(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.collectionName(name: "icon_data_position"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kViewRefreshValue.suffix(5)) + String(kValueName.suffix(6)) + "osition")), for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.appPath(), for: .normal)
        //: btn.titleLabel?.font = UIFont.font(fontSize: 15)
        btn.titleLabel?.font = UIFont.font(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailProfileCell {
extension BurstView {
    //: @objc func clickCopyButtonAction() {
    @objc func equilateral() {
        //: UIPasteboard.general.string = uidLab.text
        UIPasteboard.general.string = uidLab.text
        //: ProgressHUD.toast("UID Copied".localized)
        ViewBeginReactiveCompatible.removeDown((kViewTitleValue.replacingOccurrences(of: "equal", with: "D") + String(k_startName)).localized)
    }
}

// MARK: - update

//: extension TalkingUserDetailProfileCell {
extension BurstView {
    /// 刷新个人资料cell
    /// - Parameter userModel: 用户模型
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func startContent(userModel: EnvironmentHandyJSON) {
        //: uidLab.text = userModel.uid
        uidLab.text = userModel.uid
        //: constellationLab.text = userModel.constellation
        constellationLab.text = userModel.constellation
        //: let sexImgStr = (userModel.sex == Gender.female.rawValue) ? "icon_data_woman":"icon_data_man"
        let sexImgStr = (userModel.sex == AppTextProtocol.female.rawValue) ? String(bytes: k_iconValue.map{sessionGift(cell: $0)}, encoding: .utf8)! : (String(kStatusData.prefix(6)) + "ata_man")
        //: sexIcon.image = UIImage.collectionName(name: sexImgStr)
        sexIcon.image = UIImage.collectionName(name: sexImgStr)
        //: ageLab.text = "\(userModel.age)"
        ageLab.text = "\(userModel.age)"
        //: locationButton.isHidden = userModel.location.count <= 0
        locationButton.isHidden = userModel.location.count <= 0
        //: locationButton.setTitle(" \(userModel.location)", for: .normal)
        locationButton.setTitle(" \(userModel.location)", for: .normal)
        //: if userModel.signature?.isEmptyString == false {
        if userModel.signature?.isEmptyString == false {
            //: let attributes = [.foregroundColor: UIColor(hex: "666666")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor(hex: (k_appearAddName.capitalized))!, .font: UIFont.ofAndSize(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            //: let attributeStr = NSMutableAttributedString(string: userModel.signature ?? "No personal signature was completed".localized)
            let attributeStr = NSMutableAttributedString(string: userModel.signature ?? String(bytes: k_plusValue.map{intervalervalCamera(path: $0)}, encoding: .utf8)!.localized)
            //: attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            //: let paragraph = NSMutableParagraphStyle()
            let paragraph = NSMutableParagraphStyle()
            //: paragraph.lineSpacing = 2
            paragraph.lineSpacing = 2
            //: attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))

            //: signLab.isHidden = false
            signLab.isHidden = false
            //: signImgView.isHidden = false
            signImgView.isHidden = false
            //: signLab.attributedText = attributeStr
            signLab.attributedText = attributeStr
            //: } else {
        } else {
            //: signLab.isHidden = true
            signLab.isHidden = true
            //: signImgView.isHidden = true
            signImgView.isHidden = true
        }
        //: if locationButton.isHidden && userModel.uid.count > 0 {
        if locationButton.isHidden, userModel.uid.count > 0 {
            //: sexIcon.snp.remakeConstraints { make in
            sexIcon.snp.remakeConstraints { make in
                //: make.top.equalTo(uidImgView.snp.bottom).offset(10)
                make.top.equalTo(uidImgView.snp.bottom).offset(10)
                //: make.leading.size.equalTo(uidImgView)
                make.leading.size.equalTo(uidImgView)
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailProfileCell {
extension BurstView {
    //: private func setupSubviews() {
    private func lownessFirst() {
        //: contentView.addSubview(uidImgView)
        contentView.addSubview(uidImgView)
        //: contentView.addSubview(uidLab)
        contentView.addSubview(uidLab)
        //: contentView.addSubview(copyButton)
        contentView.addSubview(copyButton)
        //: contentView.addSubview(constellationImgView)
        contentView.addSubview(constellationImgView)
        //: contentView.addSubview(constellationLab)
        contentView.addSubview(constellationLab)
        //: contentView.addSubview(sexIcon)
        contentView.addSubview(sexIcon)
        //: contentView.addSubview(ageLab)
        contentView.addSubview(ageLab)
        //: contentView.addSubview(signImgView)
        contentView.addSubview(signImgView)
        //: contentView.addSubview(signLab)
        contentView.addSubview(signLab)
        //: contentView.addSubview(locationButton)
        contentView.addSubview(locationButton)
    }

    //: private func setupSubViewsConstraint() {
    private func standInFront() {
        //: uidImgView.snp.makeConstraints { make in
        uidImgView.snp.makeConstraints { make in
            //: make.top.leading.equalTo(15)
            make.top.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
        }
        //: copyButton.snp.makeConstraints { make in
        copyButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidLab.snp.trailing).offset(4)
            make.leading.equalTo(uidLab.snp.trailing).offset(4)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: locationButton.snp.makeConstraints { make in
        locationButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView)
            make.leading.equalTo(uidImgView)
            //: make.top.equalTo(uidImgView.snp.bottom).offset(9)
            make.top.equalTo(uidImgView.snp.bottom).offset(9)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: sexIcon.snp.makeConstraints { make in
        sexIcon.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(locationButton.snp.bottom).offset(10)
            make.top.equalTo(locationButton.snp.bottom).offset(10)
        }
        //: ageLab.snp.makeConstraints { make in
        ageLab.snp.makeConstraints { make in
            //: make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            //: make.centerY.equalTo(sexIcon)
            make.centerY.equalTo(sexIcon)
        }
        //: constellationImgView.snp.makeConstraints { make in
        constellationImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(sexIcon.snp.bottom).offset(10)
            make.top.equalTo(sexIcon.snp.bottom).offset(10)
        }
        //: constellationLab.snp.makeConstraints { make in
        constellationLab.snp.makeConstraints { make in
            //: make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(constellationImgView)
            make.centerY.equalTo(constellationImgView)
        }
        //: signImgView.snp.makeConstraints { make in
        signImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(constellationImgView.snp.bottom).offset(10)
            make.top.equalTo(constellationImgView.snp.bottom).offset(10)
        }
        //: signLab.snp.makeConstraints { make in
        signLab.snp.makeConstraints { make in
            //: make.leading.equalTo(signImgView.snp.trailing).offset(6)
            make.leading.equalTo(signImgView.snp.trailing).offset(6)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(constellationLab.snp.bottom).offset(12)
            make.top.equalTo(constellationLab.snp.bottom).offset(12)
        }
    }
}
