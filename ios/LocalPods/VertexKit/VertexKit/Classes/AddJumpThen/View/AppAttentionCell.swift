
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_disappearContent:[UInt8] = [0x4,0x3,0x4,0x19,0x45,0xe,0x2,0x9,0x8,0x1f,0x57,0x44,0x4d,0x5,0xc,0x1e,0x4d,0x3,0x2,0x19,0x4d,0xf,0x8,0x8,0x3,0x4d,0x4,0x0,0x1d,0x1,0x8,0x0,0x8,0x3,0x19,0x8,0x9]

private func tempMake(app num: UInt8) -> UInt8 {
    return num ^ 109
}

/*: "icon_home_v" :*/
fileprivate let kEqualIndexValue:[Character] = ["i","c"]
fileprivate let k_intimateName:String = "name maximumon_home_v"

/*: "icon_lounge" :*/
fileprivate let kFrameName:String = "view hidden oficon_l"

/*: "#8A79F9" :*/
fileprivate let kModeTitle:[Character] = ["#","8","A","7","9","F","9"]

/*: "#EAE8FE" :*/
fileprivate let k_countName:[Character] = ["#","E"]
fileprivate let k_sizeText:String = "model8FE"

/*: "Follow each other" :*/
fileprivate let k_listenValue:[Character] = ["F","o","l","l","o","w"," ","e","a","c","h"," "]
fileprivate let k_centerText:String = "othelive"

/*: "btn_message_favourite_following_nor" :*/
fileprivate let k_atEndText:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x67,0x6e,0x69,0x77,0x6f,0x6c,0x6c,0x6f,0x66,0x5f,0x65,0x74,0x69,0x72,0x75,0x6f,0x76,0x61,0x66,0x5f,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x5f,0x6e,0x74,0x62]

/*: "icon_ender_boy" :*/
fileprivate let kChangeData:String = "toon"
fileprivate let k_equalData:String = "data"

/*: "icon_ender_girl" :*/
fileprivate let kModeText:String = "top native bag toicon_"
fileprivate let k_resultText:String = "postndpost"
fileprivate let kStyleValue:String = "tap ofr_girl"

/*: "   " :*/
fileprivate let k_objectLogName:[Character] = [" "," "," "]

/*: "btn_message_favourite_follow_nor" :*/
fileprivate let k_equalName:[UInt8] = [0xfc,0xe,0x8,0xf9,0x7,0xff,0xd,0xd,0xfb,0x1,0xff,0xf9,0x0,0xfb,0x10,0x9,0xf,0xc,0x3,0xe,0xff,0xf9,0x0,0x9,0x6,0x6,0x9,0x11,0xf9,0x8,0x9,0xc]

fileprivate func companyName(index num: UInt8) -> UInt8 {
    let value = Int(num) - 154
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Follow" :*/
fileprivate let kMainValue:[Character] = ["F"]
fileprivate let kHiddenName:String = "modelllmodelw"

/*: "removeAttentionUid" :*/
fileprivate let kBackgroundTitle:String = "REMOV"
fileprivate let kCellData:String = "equaltio"
fileprivate let kSelectPathTitle:[Character] = ["n","U","i","d"]

/*: "attentionUid" :*/
fileprivate let k_accountModelText:[Character] = ["a","t","t","e","n","t","i"]
fileprivate let kPropertyData:String = "video circle data if heightonUid"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppAttentionCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/14.
//

//: import UIKit
import UIKit

/// 类型
//: enum AtationType {
enum SendAtationType {
    //: case attention
    case attention // 我关注的
    //: case beLike
    case beLike // 关注我的
}

//: public protocol AttentionDelegate: NSObject {
public protocol BasicCognitiveProcessVideoDelegateReactiveCompatible: NSObject {
    //: func cancelAtationSeleteIndex(_ index: IndexPath )
    func scrub(_ index: IndexPath)
    //: func belikeAtationSeleteIndex(_ index: IndexPath )
    func overImageSize(_ index: IndexPath)
}

//: class TalkingAttentionCell: UITableViewCell {
class AppAttentionCell: UITableViewCell {
	var atQuantity: Double = -85.7

    //: var currenModel = TalkingAttentionModel()
    var currenModel = TalkingColorAttentionModel()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: AttentionDelegate?
    open weak var delegate: BasicCognitiveProcessVideoDelegateReactiveCompatible?
    //: open var type: AtationType?
    open var type: SendAtationType?

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
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(iconBorder)
        self.contentView.addSubview(iconBorder)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(cardImg)
        self.contentView.addSubview(cardImg)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(otherLB)
        self.contentView.addSubview(otherLB)
        //: self.contentView.addSubview(RemoveBtn)
        self.contentView.addSubview(RemoveBtn)
        //: layoutSubViewsConstraints()
        rest()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_disappearContent.map{tempMake(app: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 60/2
        btn.layer.cornerRadius = 60 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(IconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(ting), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .ofAndSize(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .dropMultiView()
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.collectionName(name: "icon_home_v")
        img.image = UIImage.collectionName(name: (String(kEqualIndexValue) + String(k_intimateName.suffix(9))))
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .ofAndSize(type: .Medium, fontSize: 10)

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.collectionName(name: "icon_lounge")
        img.image = UIImage.collectionName(name: (String(kFrameName.suffix(6)) + "ounge"))
        //: return img
        return img
        //: }()
    }()

    //: lazy var otherLB: UILabel = {
    lazy var otherLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 10)
        label.font = .ofAndSize(type: .Regular, fontSize: 10)
        //: label.textColor = UIColor.init(hex: "#8A79F9")
        label.textColor = UIColor(hex: (String(kModeTitle)))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.backgroundColor = UIColor.init(hex: "#EAE8FE")
        label.backgroundColor = UIColor(hex: (String(k_countName) + k_sizeText.replacingOccurrences(of: "model", with: "AE")))
        //: label.layer.cornerRadius = 8
        label.layer.cornerRadius = 8
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: label.isHidden = true
        label.isHidden = true
        //: label.text = "Follow each other".localized
        label.text = (String(k_listenValue) + k_centerText.replacingOccurrences(of: "live", with: "r")).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var RemoveBtn: UIButton = {
    lazy var RemoveBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.collectionName(name: "btn_message_favourite_following_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.collectionName(name: String(bytes: k_atEndText.reversed(), encoding: .utf8)!), for: .normal)
        //: btn.addTarget(self, action: #selector(RemoveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snapRemove), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttentionCell {
extension AppAttentionCell {
    //: func setCell(model: TalkingAttentionModel, index: IndexPath, Atype: AtationType) {
    func effectVideo(model: TalkingColorAttentionModel, index: IndexPath, Atype: SendAtationType) {
        //: currenModel = model
        currenModel = model
        //: seleteIndex = index
        seleteIndex = index
        //: type = Atype
        type = Atype
        //: IconBtn.setUrlImage(urlStr: model.headPic ?? "")
        IconBtn.bottomCurrent(urlStr: model.headPic ?? "")
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: IconBtn.layer.cornerRadius = 56/2
            IconBtn.layer.cornerRadius = 56 / 2
            //: IconBtn.snp.remakeConstraints { make in
            IconBtn.snp.remakeConstraints { make in
                //: make.leading.equalTo(self).offset(17)
                make.leading.equalTo(self).offset(17)
                //: make.top.equalTo(self).offset(10)
                make.top.equalTo(self).offset(10)
                //: make.width.height.equalTo(56)
                make.width.height.equalTo(56)
            }
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.outWhen(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nameLabel.textColor = model.loungePlus ? .coloured() : .dropMultiView()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: if !model.isTPAuth {
        if !model.isTPAuth {
            //: cardImg.isHidden = true
            cardImg.isHidden = true
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImg.isHidden = false
            cardImg.isHidden = false
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(16)
                make.width.equalTo(16)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.collectionName(name: "icon_ender_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.collectionName(name: (kChangeData.replacingOccurrences(of: "to", with: "ic") + "_ender_bo" + k_equalData.replacingOccurrences(of: "data", with: "y"))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.collectionName(name: "icon_ender_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.collectionName(name: (String(kModeText.suffix(5)) + k_resultText.replacingOccurrences(of: "post", with: "e") + String(kStyleValue.suffix(6)))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age!), for: .normal)
        sexBtn.setTitle("   " + String(model.age!), for: .normal)
        //: otherLB.isHidden = !model.mutualAtt!
        otherLB.isHidden = !model.mutualAtt!
        //: if type == .beLike && !model.mutualAtt! {
        if type == .beLike, !model.mutualAtt! {
            //: RemoveBtn.setBackgroundImage(UIImage.collectionName(name: "btn_message_favourite_follow_nor"), for: .normal)
            RemoveBtn.setBackgroundImage(UIImage.collectionName(name: String(bytes: k_equalName.map{companyName(index: $0)}, encoding: .utf8)!), for: .normal)
            //: RemoveBtn.setTitle("Follow".localized, for: .normal)
            RemoveBtn.setTitle((String(kMainValue) + kHiddenName.replacingOccurrences(of: "model", with: "o")).localized, for: .normal)
            //: RemoveBtn.titleLabel?.font = UIFont.moleculeClick(fontSize: 15)
            RemoveBtn.titleLabel?.font = UIFont.moleculeClick(fontSize: 15)
            //: RemoveBtn.setTitleColor(.white, for: .normal)
            RemoveBtn.setTitleColor(.white, for: .normal)
            //: } else {
        } else {
            //: RemoveBtn.setBackgroundImage(UIImage.collectionName(name: "btn_message_favourite_following_nor"), for: .normal)
            RemoveBtn.setBackgroundImage(UIImage.collectionName(name: String(bytes: k_atEndText.reversed(), encoding: .utf8)!), for: .normal)
            //: RemoveBtn.setTitle("", for: .normal)
            RemoveBtn.setTitle("", for: .normal)
        }

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(nameLabel)
                make.centerY.equalTo(nameLabel)
                //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
                make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
            }
        }
    }

    //: @objc func RemoveBtnClick() {
    @objc func snapRemove() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: var isattion = false
        var isattion = false
        //: if type == .attention {
        if type == .attention {
            //: dict["removeAttentionUid"] = currenModel.uid
            dict[(kBackgroundTitle.lowercased() + "eAtte" + kCellData.replacingOccurrences(of: "equal", with: "n") + String(kSelectPathTitle))] = currenModel.uid
            //: isattion = false
            isattion = false
            //: } else if type == .beLike {
        } else if type == .beLike {
            //: if currenModel.mutualAtt! {
            if currenModel.mutualAtt! {
                //: dict["removeAttentionUid"] = currenModel.uid
                dict[(kBackgroundTitle.lowercased() + "eAtte" + kCellData.replacingOccurrences(of: "equal", with: "n") + String(kSelectPathTitle))] = currenModel.uid
                //: } else {
            } else {
                //: dict["attentionUid"] = currenModel.uid
                dict[(String(k_accountModelText) + String(kPropertyData.suffix(5)))] = currenModel.uid
            }
            //: isattion = !currenModel.mutualAtt!
            isattion = !currenModel.mutualAtt!
        }
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: SourceRequestTool.req_atationTool(isAttention: isattion, params: dict) { succeed, result, errorModel in
        SourceRequestTool.levelCompletion(isAttention: isattion, params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: guard succeed else { return }
            guard succeed else { return }
            //: if self.type == .attention {
            if self.type == .attention {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.delegate?.cancelAtationSeleteIndex(self.seleteIndex!)
                    self.delegate?.scrub(self.seleteIndex!)
                }
                //: } else if self.type == .beLike {
            } else if self.type == .beLike {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.currenModel.mutualAtt = !self.currenModel.mutualAtt!
                    self.currenModel.mutualAtt = !self.currenModel.mutualAtt!
                    //: self.otherLB.isHidden = !self.currenModel.mutualAtt!
                    self.otherLB.isHidden = !self.currenModel.mutualAtt!
                    //: if self.currenModel.mutualAtt! {
                    if self.currenModel.mutualAtt! {
                        //: self.RemoveBtn.setBackgroundImage(UIImage.collectionName(name: "btn_message_favourite_following_nor"), for: .normal)
                        self.RemoveBtn.setBackgroundImage(UIImage.collectionName(name: String(bytes: k_atEndText.reversed(), encoding: .utf8)!), for: .normal)
                        //: self.RemoveBtn.setTitle("", for: .normal)
                        self.RemoveBtn.setTitle("", for: .normal)
                        //: } else {
                    } else {
                        //: self.RemoveBtn.setBackgroundImage(UIImage.collectionName(name: "btn_message_favourite_follow_nor"), for: .normal)
                        self.RemoveBtn.setBackgroundImage(UIImage.collectionName(name: String(bytes: k_equalName.map{companyName(index: $0)}, encoding: .utf8)!), for: .normal)
                        //: self.RemoveBtn.setTitle("Follow".localized, for: .normal)
                        self.RemoveBtn.setTitle((String(kMainValue) + kHiddenName.replacingOccurrences(of: "model", with: "o")).localized, for: .normal)
                        //: self.RemoveBtn.titleLabel?.font = UIFont.moleculeClick(fontSize: 15)
                        self.RemoveBtn.titleLabel?.font = UIFont.moleculeClick(fontSize: 15)
                        //: self.RemoveBtn.setTitleColor(.white, for: .normal)
                        self.RemoveBtn.setTitleColor(.white, for: .normal)
                    }
                    //: self.delegate?.belikeAtationSeleteIndex(self.seleteIndex!)
                    self.delegate?.overImageSize(self.seleteIndex!)
                }
            }
        }
    }

    //: @objc func IconBtnClick() {
    @objc func ting() {
        //: MiraclePushManager.share.func__pushToUserDetailVC(uid: currenModel.uid)
        MiraclePushManager.share.toImage(uid: currenModel.uid)
    }
}

// MARK: - UI

//: extension TalkingAttentionCell {
extension AppAttentionCell {
    //: func layoutSubViewsConstraints() {
    func rest() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(10)
            make.leading.equalTo(self).offset(10)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(69.6)
            make.width.height.equalTo(69.6)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.top.equalTo(self).offset(15)
            make.top.equalTo(self).offset(15)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(3)
            make.leading.equalTo(cardImg.snp.trailing).offset(3)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
            make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
        }
        //: otherLB.snp.makeConstraints { make in
        otherLB.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel)
            make.leading.equalTo(nameLabel)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(10)
            make.top.equalTo(nameLabel.snp.bottom).offset(10)
            //: make.size.equalTo(CGSize(width: 98, height: 16))
            make.size.equalTo(CGSize(width: 98, height: 16))
        }
        //: RemoveBtn.snp.makeConstraints { make in
        RemoveBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize(width: 74, height: 30))
            make.size.equalTo(CGSize(width: 74, height: 30))
        }
    }
}
