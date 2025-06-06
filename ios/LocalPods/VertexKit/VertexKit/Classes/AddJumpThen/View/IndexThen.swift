
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kDropData:[UInt8] = [0xf5,0xfa,0xf5,0x0,0xb4,0xef,0xfb,0xf0,0xf1,0xfe,0xc6,0xb5,0xac,0xf4,0xed,0xff,0xac,0xfa,0xfb,0x0,0xac,0xee,0xf1,0xf1,0xfa,0xac,0xf5,0xf9,0xfc,0xf8,0xf1,0xf9,0xf1,0xfa,0x0,0xf1,0xf0]

fileprivate func infoVarBlock(click num: UInt8) -> UInt8 {
    let value = Int(num) + 116
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_home_v" :*/
fileprivate let kResultValue:[Character] = ["i","c","o","n","_","h","o","m","e","_"]
fileprivate let kDataValue:[Character] = ["v"]

/*: "icon_lounge" :*/
fileprivate let k_showText:String = "ikit"
fileprivate let kPathData:String = "make transform toon_lounge"

/*: "icon_jianbian_back" :*/
fileprivate let k_giftData:String = "enable if range messageicon_j"
fileprivate let k_bagData:String = "IANBI"

/*: "Like&Chat" :*/
fileprivate let kErrSharedData:String = "Like&clear let"

/*: "#EFEDFF" :*/
fileprivate let k_plainData:String = "path var manager report return#EFEDFF"

/*: "Quick Greeting" :*/
fileprivate let k_shareCenterData:[Character] = ["Q","u","i","c","k"," "]
fileprivate let kServiceName:[Character] = ["G","r","e","e","t","i","n","g"]

/*: "Nope" :*/
fileprivate let k_miniValue:String = "Nopeelse shared data"

/*: "icon_ender_boy" :*/
fileprivate let kViewModelInName:String = "icon_raw succeed make"
fileprivate let kTouchContent:String = "with"

/*: "icon_ender_girl" :*/
fileprivate let kGiftValue:String = "imodeln"
fileprivate let kBothText:String = "else var add infoer_gir"
fileprivate let k_cellText:String = "appear"

/*: "   " :*/
fileprivate let kRequestTitle:[Character] = [" "," "," "]

/*: "crushId" :*/
fileprivate let k_buttonTitle:[Character] = ["c","r","u","s","h","I"]
fileprivate let k_transformName:String = "shared"

/*: "her" :*/
fileprivate let k_userData:[Character] = ["h","e","r"]

/*: "him" :*/
fileprivate let kCellEmptyValue:[Character] = ["h","i","m"]

/*: "content" :*/
fileprivate let kTextTitle:[Character] = ["c","o","n","t","e"]
fileprivate let k_modelRefreshValue:String = "NT"

/*: "Why don't you say hello to %@?" :*/
fileprivate let kMidText:String = "location string scale collection permissionWhy do"
fileprivate let kNameEqualData:[Character] = ["o","u"," ","s","a","y"," ","h","e","l","l","o"," ","t","o"," ","%","@","?"]

/*: "msgType" :*/
fileprivate let kBagData:[Character] = ["m","s","g","T","y"]
fileprivate let kSucceedData:[Character] = ["p","e"]

/*: "txt" :*/
fileprivate let kGestureValue:[Character] = ["t","x","t"]

/*: "msg" :*/
fileprivate let kColorValue:[UInt8] = [0x8a,0x94,0x80]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

//: public protocol WhoLikeDelegate: NSObject {
public protocol EnvironmentLikeDelegate: NSObject {
    //: func quickGreetingSeleteIndex(_ index: IndexPath )
    func showAwake(_ index: IndexPath)
    //: func likeSeleteIndex(_ index: IndexPath )
    func dataMethod(_ index: IndexPath)
}

//: class TalkingWhoLikeCell: UITableViewCell {
class IndexThen: UITableViewCell {
	var itemCount: Int = 62
	var appearMagnitude: Double = 22.3
	var coatButtonText: String = "load"
	var largenessDictionary: [AnyHashable: String] = [:]
	var deviceQuantity: Int = 74
	var socialDemocraticPartyCount: Double = 67.7
	var actuarialTableName: String = "back"
	var popDictionary: [AnyHashable: String] = [:]

    //: var currenModel = TalkingWhoLikeMeModel()
    var currenModel = ModelType()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: WhoLikeDelegate?
    open weak var delegate: EnvironmentLikeDelegate?

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
        //: contentView.addSubview(backView)
        contentView.addSubview(backView)
        //: backView.addSubview(IconImageV)
        backView.addSubview(IconImageV)
        //: backView.addSubview(iconBorder)
        backView.addSubview(iconBorder)
        //: backView.addSubview(nameLabel)
        backView.addSubview(nameLabel)
        //: backView.addSubview(cardImg)
        backView.addSubview(cardImg)
        //: backView.addSubview(sexBtn)
        backView.addSubview(sexBtn)
        //: backView.addSubview(loungeImgV)
        backView.addSubview(loungeImgV)
        //: backView.addSubview(timeLabel)
        backView.addSubview(timeLabel)
        //: backView.addSubview(messageLabel)
        backView.addSubview(messageLabel)
        //: backView.addSubview(quickGreetingBtn)
        backView.addSubview(quickGreetingBtn)
        //: backView.addSubview(chatBtn)
        backView.addSubview(chatBtn)
        //: layoutSubViewsConstraints()
        nowLayout()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kDropData.map{infoVarBlock(click: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
		
	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.shadowColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 1)
        view.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 4
        view.layer.shadowRadius = 4
        //: view.layer.cornerRadius = 9
        view.layer.cornerRadius = 9
        //: return view
        return view
        //: }()
    }()

    //: lazy var IconImageV: UIImageView = {
    lazy var IconImageV: UIImageView = {
        //: let imageV = UIImageView.init()
        let imageV = UIImageView()
        //: imageV.layer.cornerRadius = 40/2
        imageV.layer.cornerRadius = 40 / 2
        //: imageV.layer.masksToBounds = true
        imageV.layer.masksToBounds = true
        //: imageV.contentMode = .scaleAspectFill
        imageV.contentMode = .scaleAspectFill
        //: return imageV
        return imageV
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
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .ofAndSize(type: .Medium, fontSize: 16)
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
        img.image = UIImage.collectionName(name: (String(kResultValue) + String(kDataValue)))
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
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
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
        img.image = UIImage.collectionName(name: (k_showText.replacingOccurrences(of: "kit", with: "c") + String(kPathData.suffix(9))))
        //: return img
        return img
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 14)
        label.font = .ofAndSize(type: .Medium, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .side()
        //: return label
        return label
        //: }()
    }()

    //: lazy var chatBtn: UIButton = {
    lazy var chatBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = .ofAndSize(type: .Medium, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.collectionName(name: "icon_jianbian_back"), for: .normal)
        btn.setBackgroundImage(UIImage.collectionName(name: (String(k_giftData.suffix(6)) + k_bagData.lowercased() + "an_back")), for: .normal)
        //: btn.setTitle(" " + "Like&Chat".localized + " ", for: .normal)
        btn.setTitle(" " + (String(kErrSharedData.prefix(5)) + "Chat").localized + " ", for: .normal)
        //: btn.addTarget(self, action: #selector(ChatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(chatAddSit), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var quickGreetingBtn: UIButton = {
    lazy var quickGreetingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.cellColor(), for: .normal)
        //: btn.layer.cornerRadius = 37/2
        btn.layer.cornerRadius = 37 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = .ofAndSize(type: .Medium, fontSize: 16)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .normal)
        btn.australianState(color: UIColor(hex: (String(k_plainData.suffix(7))))!, forState: .normal)
        //: btn.addTarget(self, action: #selector(quickGreetingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fast), for: .touchUpInside)
        //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue { // 女性
            //: btn.setTitle("Quick Greeting".localized, for: .normal)
            btn.setTitle((String(k_shareCenterData) + String(kServiceName)).localized, for: .normal)
            //: } else {
        } else {
            //: btn.setTitle("Nope".localized, for: .normal)
            btn.setTitle((String(k_miniValue.prefix(4))).localized, for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var messageLabel: UILabel = {
    lazy var messageLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .ofAndSize(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .dropMultiView()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingWhoLikeCell {
extension IndexThen {
    //: func setCell(model: TalkingWhoLikeMeModel, index: IndexPath) {
    func fixingIndex(model: ModelType, index: IndexPath) {
        //: currenModel = model
        currenModel = model
        //: seleteIndex = index
        seleteIndex = index
        //: IconImageV.setUrlImage(urlStr: model.headPic ?? "", placeImg: UIImage.placeHolderImage(sex: String(model.sex ?? 1 )))
        IconImageV.stopDown(urlStr: model.headPic ?? "", placeImg: UIImage.noApp(sex: String(model.sex ?? 1)))
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: IconImageV.snp.remakeConstraints { make in
            IconImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(backView).offset(12)
                make.leading.equalTo(backView).offset(12)
                //: make.top.equalTo(backView).offset(12)
                make.top.equalTo(backView).offset(12)
                //: make.width.height.equalTo(36)
                make.width.height.equalTo(36)
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
        //: if !(model.isTPAuth ?? false) {
        if !(model.isTPAuth ?? false) {
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
            sexBtn.setBackgroundImage(UIImage.collectionName(name: (String(kViewModelInName.prefix(5)) + "ender_bo" + kTouchContent.replacingOccurrences(of: "with", with: "y"))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.collectionName(name: "icon_ender_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.collectionName(name: (kGiftValue.replacingOccurrences(of: "model", with: "co") + "_end" + String(kBothText.suffix(6)) + k_cellText.replacingOccurrences(of: "appear", with: "l"))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        //: timeLabel.text = model.timeFormat
        timeLabel.text = model.timeFormat
        //: messageLabel.text = model.message
        messageLabel.text = model.message

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
                //: make.trailing.lessThanOrEqualToSuperview().offset(-10)
                make.trailing.lessThanOrEqualToSuperview().offset(-10)
            }
        }
    }

    /// quick Greeting 按钮点击事件（女性）
    //: @objc func quickGreetingBtnClick() {
    @objc func fast() {
        //: let dict: [String: Any] = ["crushId": currenModel.likeId ?? ""]
        let dict: [String: Any] = [(String(k_buttonTitle) + k_transformName.replacingOccurrences(of: "shared", with: "d")): currenModel.likeId ?? ""]
        //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue { // 女性
            //: IndexViewThen.chat_sendQuickGreeting(toUserId: currenModel.uid) { errorCode, errorMsg, textDict, audioDict in
            IndexViewThen.toHandler(toUserId: currenModel.uid) { errorCode, errorMsg, textDict, audioDict in
                //: if (textDict?.count ?? 0 > 0) || (audioDict?.count ?? 0 > 0) {
                if (textDict?.count ?? 0 > 0) || (audioDict?.count ?? 0 > 0) { // 跳转私聊，发送一键打招呼
                    //: MiraclePushManager.share.func__pushToPriveteChatVC(chatID: self.currenModel.uid) { vc in
                    MiraclePushManager.share.tapWith(chatID: self.currenModel.uid) { vc in
                        //: vc.quickGreetingTextDict = textDict
                        vc.quickGreetingTextDict = textDict
                        //: vc.quickGreetingAudioDict = audioDict
                        vc.quickGreetingAudioDict = audioDict
                    }
                    //: } else {
                } else {
                    //: if errorMsg?.count ?? 0 > 0 {
                    if errorMsg?.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorMsg!)
                        self.appearShow(showMsg: errorMsg!)
                    }
                    //: if errorCode == 2 { return }
                    if errorCode == 2 { return }
                }

                // 删除当前cell
                //: SourceRequestTool.req_whoLikeMeIgnore(params: dict) { succeed, result, errorModel in
                SourceRequestTool.fromKey(params: dict) { succeed, _, _ in
                    //: if succeed {
                    if succeed {
                        //: if self.delegate != nil {
                        if self.delegate != nil {
                            //: self.delegate?.quickGreetingSeleteIndex(self.seleteIndex!)
                            self.delegate?.showAwake(self.seleteIndex!)
                        }
                    }
                }
            }

            //: } else {
        } else { // 男性只有删除
            //: SourceRequestTool.req_whoLikeMeIgnore(params: dict) { succeed, result, errorModel in
            SourceRequestTool.fromKey(params: dict) { succeed, _, _ in
                //: if succeed {
                if succeed {
                    //: if self.delegate != nil {
                    if self.delegate != nil {
                        //: self.delegate?.quickGreetingSeleteIndex(self.seleteIndex!)
                        self.delegate?.showAwake(self.seleteIndex!)
                    }
                }
            }
        }
    }

    /// Like&Chat 按钮点击事件
    //: @objc func ChatBtnClick() {
    @objc func chatAddSit() {
        //: if currenModel.status == 0 {
        if currenModel.status == 0 {
            //: MiraclePushManager.share.func__pushToPriveteChatVC(chatID: currenModel.uid)
            MiraclePushManager.share.tapWith(chatID: currenModel.uid)
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["crushId"] = currenModel.likeId
            dict[(String(k_buttonTitle) + k_transformName.replacingOccurrences(of: "shared", with: "d"))] = currenModel.likeId
            //: ProgressHUD.show()
            ViewBeginReactiveCompatible.deviseShow()
            //: SourceRequestTool.req_whoLikeMelike(params: dict) { succeed, result, errorModel in
            SourceRequestTool.sharedCompletion(params: dict) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ViewBeginReactiveCompatible.capability()
                //: if succeed {
                if succeed {
                    //: self.currenModel.status = 1
                    self.currenModel.status = 1
                    //: if self.delegate != nil {
                    if self.delegate != nil {
                        //: self.delegate?.likeSeleteIndex(self.seleteIndex!)
                        self.delegate?.dataMethod(self.seleteIndex!)
                    }
                }
            }

            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: var msgInfo = Dictionary<String, Any>()
                var msgInfo = [String: Any]()
                //: let gender = self.currenModel.sex == Int(Gender.female.rawValue) ? "her".localized:"him".localized
                let gender = self.currenModel.sex == Int(AppTextProtocol.female.rawValue) ? (String(k_userData)).localized : (String(kCellEmptyValue)).localized
                //: msgInfo["content"] = "Why don't you say hello to %@?".localizedArguments(gender)
                msgInfo[(String(kTextTitle) + k_modelRefreshValue.lowercased())] = (String(kMidText.suffix(6)) + "n\'t y" + String(kNameEqualData)).roundName(gender)
                //: msgInfo["msgType"] = "txt"
                msgInfo[(String(kBagData) + String(kSucceedData))] = (String(kGestureValue))

                //: let message = TUISocialChatManager.insertTXMessageModel(withExtral: msgInfo,
                let message = TUISocialChatManager.insertTXMessageModel(withExtral: msgInfo,
                                                                        //: toUid: self.currenModel.uid,
                                                                        toUid: self.currenModel.uid,
                                                                        //: isSender: true,
                                                                        isSender: true,
                                                                        //: isTip: true)
                                                                        isTip: true)
                //: NotificationCenter.default.post(name: CHAT_TIPS_TEXT_NOTIFICATION, object: self, userInfo: ["msg": message])
                NotificationCenter.default.post(name: kLet_appAddValue, object: self, userInfo: [String(bytes: kColorValue.map{$0^231}, encoding: .utf8)!: message])
            }
        }
    }
}

// MARK: - UI

//: extension TalkingWhoLikeCell {
extension IndexThen {
    //: func layoutSubViewsConstraints() {
    func nowLayout() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.bottom.equalTo(-12)
            make.bottom.equalTo(-12)
        }
        //: IconImageV.snp.makeConstraints { make in
        IconImageV.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(10)
            make.leading.equalTo(backView).offset(10)
            //: make.top.equalTo(backView).offset(10)
            make.top.equalTo(backView).offset(10)
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(7)
            make.leading.equalTo(backView).offset(7)
            //: make.top.equalTo(backView).offset(7)
            make.top.equalTo(backView).offset(7)
            //: make.width.height.equalTo(46)
            make.width.height.equalTo(46)
        }

        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            //: make.top.equalTo(IconImageV.snp.top)
            make.top.equalTo(IconImageV.snp.top)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
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
            //: make.trailing.lessThanOrEqualToSuperview().offset(-10)
            make.trailing.lessThanOrEqualToSuperview().offset(-10)
        }
        //: timeLabel.snp.makeConstraints { make in
        timeLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(2)
            make.top.equalTo(nameLabel.snp.bottom).offset(2)
        }
        //: messageLabel.snp.makeConstraints { make in
        messageLabel.snp.makeConstraints { make in
            //: make.top.equalTo(IconImageV.snp.bottom).offset(10)
            make.top.equalTo(IconImageV.snp.bottom).offset(10)
            //: make.leading.equalTo(backView).offset(10)
            make.leading.equalTo(backView).offset(10)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-10)
            make.trailing.equalTo(backView.snp.trailing).offset(-10)
        }

        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLabel.snp.bottom).offset(10)
            make.top.equalTo(messageLabel.snp.bottom).offset(10)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-10)
            make.trailing.equalTo(backView.snp.trailing).offset(-10)
            //: make.height.equalTo(37)
            make.height.equalTo(37)
            //: make.bottom.equalTo(backView.snp.bottom).offset(-10)
            make.bottom.equalTo(backView.snp.bottom).offset(-10)
        }
        //: quickGreetingBtn.snp.makeConstraints { make in
        quickGreetingBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(chatBtn)
            make.centerY.equalTo(chatBtn)
            //: make.trailing.equalTo(chatBtn.snp.leading).offset(-12)
            make.trailing.equalTo(chatBtn.snp.leading).offset(-12)
            //: make.height.equalTo(37)
            make.height.equalTo(37)
            //: make.width.equalTo((RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue) ? 148:76)
            make.width.equalTo((RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue) ? 148 : 76)
        }
    }
}
