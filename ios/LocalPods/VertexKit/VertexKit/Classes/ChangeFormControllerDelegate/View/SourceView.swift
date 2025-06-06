
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kSucceedContent:[UInt8] = [0x8,0xf,0x8,0x15,0x49,0x2,0xe,0x5,0x4,0x13,0x5b,0x48,0x41,0x9,0x0,0x12,0x41,0xf,0xe,0x15,0x41,0x3,0x4,0x4,0xf,0x41,0x8,0xc,0x11,0xd,0x4,0xc,0x4,0xf,0x15,0x4,0x5]

/*: "Nickname" :*/
fileprivate let k_messageData:String = "begin userNickn"
fileprivate let kErrorData:[Character] = ["a","m","e"]

/*: "Birthday" :*/
fileprivate let k_giftValue:[Character] = ["B","i","r","t","h","d","a","y"]

/*: "F4F4F4" :*/
fileprivate let k_dataPathValue:[Character] = ["F","4","F","4","F","4"]

/*: "%.2d" :*/
fileprivate let k_toName:[Character] = ["%",".","2","d"]

/*: - :*/
fileprivate let k_giftName:String = "collection"

/*: "area_code_down_icon" :*/
fileprivate let k_piText:[Character] = ["a","r","e","a","_","c","o","d","e","_","d","o","w","n"]
fileprivate let k_makeName:String = "_icongift if"

/*: "BBBBBB" :*/
fileprivate let k_matchData:[Character] = ["B"]
fileprivate let kCollectionDragData:String = "bbbbb"

/*: "0/20" :*/
fileprivate let kTopSizeName:String = "0/20"

/*: "20/0" :*/
fileprivate let k_indexName:String = "20/0"

/*: "Invitation code" :*/
fileprivate let kDataTableValue:[Character] = ["I","n","v","i","t"]
fileprivate let k_youValue:String = "atconstrainton"

/*: "btn_field_delete_icon" :*/
fileprivate let kSexText:String = "cell class color tabbtn_f"
fileprivate let kMakeName:[Character] = ["e","l","e","t","e","_","i","c","o","n"]

/*: "Next" :*/
fileprivate let kArrayContent:String = "container message var managerNext"

/*: "#8C7AFF" :*/
fileprivate let kNeverPlayName:[Character] = ["#","8","C","7","A"]
fileprivate let kHeadAppData:String = "back"

/*: "Skip" :*/
fileprivate let k_partyData:[Character] = ["S","k","i","p"]

/*: "20/ :*/
fileprivate let k_userValue:String = "20/"

/*: /20" :*/
fileprivate let k_labelName:String = "/20"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceView.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: enum EditInfoType {
enum RecordRowInfoType {
    //: case NickName
    case NickName
    //: case Birth
    case Birth
    //: case HeadPic
    case HeadPic
    //: case Finish
    case Finish
    //: case Skip
    case Skip
}

//: class TalkingLoginEditInfoView: UIView {
class SourceView: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: RecordRowInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: RowReactiveCompatible.share.userFillInfoMode.nickName = RowReactiveCompatible.share.loginUserMode.nickname ?? ""
        RowReactiveCompatible.share.userFillInfoMode.nickName = RowReactiveCompatible.share.loginUserMode.nickname ?? ""
        //: if let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey) {
        if let inviteCode = UserDefaults.standard.string(forKey: kLet_progressData) {
            //: RowReactiveCompatible.share.userFillInfoMode.inviteCode = inviteCode
            RowReactiveCompatible.share.userFillInfoMode.inviteCode = inviteCode
            //: inviteCodeInputView.text = inviteCode
            inviteCodeInputView.text = inviteCode
        }

        //: setupSubviews()
        list()
        //: setupSubViewsConstraint()
        towardMake()
        //: bindInteraction()
        from()
        // 先执行一下该方法，昵称可能有默认值
        //: nicknameTextChage(nameInputView)
        query(nameInputView)

        //: if (RowReactiveCompatible.share.userFillInfoMode.sex == Gender.female.rawValue && !RowReactiveCompatible.share.appConfigMode.skipInputInviteCodeFemale) ||
        if (RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.female.rawValue && !RowReactiveCompatible.share.appConfigMode.skipInputInviteCodeFemale) ||
            //: (RowReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue && !RowReactiveCompatible.share.appConfigMode.skipInputInviteCodeMale) {
            (RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.male.rawValue && !RowReactiveCompatible.share.appConfigMode.skipInputInviteCodeMale)
        {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
        }

        //: func__checkFinishBtnState()
        smart()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kSucceedContent.map{$0^97}, encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var nameTitleLab: UILabel = {
    lazy var nameTitleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .ofAndSize(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .dropMultiView()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Nickname".localized
        label.text = (String(k_messageData.suffix(5)) + String(kErrorData)).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var birthTitleLab: UILabel = {
    lazy var birthTitleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .ofAndSize(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .dropMultiView()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Birthday".localized
        label.text = (String(k_giftValue)).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var birthControl: UIControl = {
    lazy var birthControl: UIControl = {
        //: let control = UIControl()
        let control = UIControl()
        //: control.backgroundColor = UIColor(hex: "F4F4F4")
        control.backgroundColor = UIColor(hex: (String(k_dataPathValue)))
        //: control.layer.cornerRadius = 25
        control.layer.cornerRadius = 25
        //: control.clipsToBounds = true
        control.clipsToBounds = true
        //: return control
        return control
        //: }()
    }()

    //: lazy var birthLabel: UILabel = {
    lazy var birthLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .ofAndSize(type: .Regular, fontSize: 15)
        //: label.textColor = .appTitleColor()
        label.textColor = .dropMultiView()
        //: let day = RowReactiveCompatible.share.userFillInfoMode.birthDay
        let day = RowReactiveCompatible.share.userFillInfoMode.birthDay
        //: let month = RowReactiveCompatible.share.userFillInfoMode.birthMonth
        let month = RowReactiveCompatible.share.userFillInfoMode.birthMonth
        //: let year = RowReactiveCompatible.share.userFillInfoMode.birthYear
        let year = RowReactiveCompatible.share.userFillInfoMode.birthYear

        //: label.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"
        label.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"

        //: return label
        return label
        //: }()
    }()

    //: lazy var birthDownImgView: UIImageView = {
    lazy var birthDownImgView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.image = UIImage.collectionName(name: "area_code_down_icon")
        imageView.image = UIImage.collectionName(name: (String(k_piText) + String(k_makeName.prefix(5))))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var nameInputView: UITextField = {
    lazy var nameInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (String(k_dataPathValue)))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 15)
        textField.font = .ofAndSize(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .dropMultiView()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.ofAndSize(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (String(k_matchData) + kCollectionDragData.uppercased()))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 80, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 80, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .always
        textField.rightViewMode = .always
        //: rightView.addSubview(nameCountLab)
        rightView.addSubview(nameCountLab)
        //: textField.addTarget(self, action: #selector(nicknameTextChage(_:)), for: .editingChanged)
        textField.addTarget(self, action: #selector(query(_:)), for: .editingChanged)
        //: textField.text = RowReactiveCompatible.share.userFillInfoMode.nickName
        textField.text = RowReactiveCompatible.share.userFillInfoMode.nickName
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var nameCountLab: UILabel = {
    lazy var nameCountLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.frame = CGRect(x: 0, y: 0, width: 60, height: 50)
        label.frame = CGRect(x: 0, y: 0, width: 60, height: 50)
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .ofAndSize(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .side()
        //: label.textAlignment = .right
        label.textAlignment = .right
        //: label.text = "0/20"
        label.text = (kTopSizeName.capitalized)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: label.text = "20/0"
            label.text = (k_indexName.capitalized)
        }
        //: return label
        return label
        //: }()
    }()

    //: private lazy var inviteCodeTitleLab: UILabel = {
    private lazy var inviteCodeTitleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .ofAndSize(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .dropMultiView()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Invitation code".localized
        label.text = (String(kDataTableValue) + k_youValue.replacingOccurrences(of: "constraint", with: "i") + " code").localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var inviteCodeCleanBtn: UIButton = {
    private lazy var inviteCodeCleanBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: btn.setImage(UIImage.collectionName(name: "btn_field_delete_icon"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kSexText.suffix(5)) + "ield_d" + String(kMakeName))), for: .normal)
        //: btn.addTarget(self, action: #selector(inviteCodeCleanButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(imageTime), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var inviteCodeInputView: UITextField = {
    lazy var inviteCodeInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (String(k_dataPathValue)))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 15)
        textField.font = .ofAndSize(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .dropMultiView()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.ofAndSize(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (String(k_matchData) + kCollectionDragData.uppercased()))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .always
        textField.rightViewMode = .always
        //: rightView.addSubview(inviteCodeCleanBtn)
        rightView.addSubview(inviteCodeCleanBtn)
        //: textField.addTarget(self, action: #selector(inviteCodeTextChage(_:)), for: .editingChanged)
        textField.addTarget(self, action: #selector(fill(_:)), for: .editingChanged)
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(kArrayContent.suffix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth - 60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: CGSize(width: kLet_errData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(kNeverPlayName) + kHeadAppData.replacingOccurrences(of: "back", with: "FF"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(k_partyData)).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLoginEditInfoView {
extension SourceView {
    /// 更新Next按钮状态
    //: private func func__checkFinishBtnState() {
    private func smart() {
        //: if (RowReactiveCompatible.share.userFillInfoMode.sex == Gender.female.rawValue && !RowReactiveCompatible.share.appConfigMode.skipInputInviteCodeFemale) ||
        if (RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.female.rawValue && !RowReactiveCompatible.share.appConfigMode.skipInputInviteCodeFemale) ||
            //: (RowReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue && !RowReactiveCompatible.share.appConfigMode.skipInputInviteCodeMale) {
            (RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.male.rawValue && !RowReactiveCompatible.share.appConfigMode.skipInputInviteCodeMale)
        { // 全部必填
            //: let nickName = RowReactiveCompatible.share.userFillInfoMode.nickName
            let nickName = RowReactiveCompatible.share.userFillInfoMode.nickName
            //: let inviteCode = RowReactiveCompatible.share.userFillInfoMode.inviteCode
            let inviteCode = RowReactiveCompatible.share.userFillInfoMode.inviteCode
            //: commitButton.isEnabled = (nickName.count > 0 && inviteCode.count > 0)
            commitButton.isEnabled = (nickName.count > 0 && inviteCode.count > 0)
            //: } else {
        } else {
            //: commitButton.isEnabled = true
            commitButton.isEnabled = true
        }
    }

    /// 清除邀请码事件
    //: @objc private func inviteCodeCleanButtonEvent() {
    @objc private func imageTime() {
        //: inviteCodeInputView.text = ""
        inviteCodeInputView.text = ""
        //: RowReactiveCompatible.share.userFillInfoMode.inviteCode = ""
        RowReactiveCompatible.share.userFillInfoMode.inviteCode = ""
        //: func__checkFinishBtnState()
        smart()
    }
}

// MARK: - UITextFieldDelegate

//: extension TalkingLoginEditInfoView: UITextFieldDelegate {
extension SourceView: UITextFieldDelegate {
    //: @objc private func nicknameTextChage(_ textField: UITextField) {
    @objc private func query(_: UITextField) {
        //: let verStr: String = nameInputView.text ?? ""
        let verStr: String = nameInputView.text ?? ""
        //: if verStr.count > nameCount {
        if verStr.count > nameCount {
            //: let substring = nameInputView.text?.prefix(nameCount)
            let substring = nameInputView.text?.prefix(nameCount)
            //: nameInputView.text = String(substring ?? "")
            nameInputView.text = String(substring ?? "")
        }

        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: nameCountLab.text = "20/\(nameInputView.text!.count)"
            nameCountLab.text = "20/\(nameInputView.text!.count)"
            //: } else {
        } else {
            //: nameCountLab.text = "\(nameInputView.text!.count)/20"
            nameCountLab.text = "\(nameInputView.text!.count)/20"
        }
        //: RowReactiveCompatible.share.userFillInfoMode.nickName = nameInputView.text ?? ""
        RowReactiveCompatible.share.userFillInfoMode.nickName = nameInputView.text ?? ""
        //: func__checkFinishBtnState()
        smart()
    }

    //: @objc private func inviteCodeTextChage(_ textField: UITextField) {
    @objc private func fill(_: UITextField) {
        //: let verStr: String = inviteCodeInputView.text ?? ""
        let verStr: String = inviteCodeInputView.text ?? ""
        //: if verStr.count > 6 {
        if verStr.count > 6 {
            //: let substring = inviteCodeInputView.text?.prefix(6)
            let substring = inviteCodeInputView.text?.prefix(6)
            //: inviteCodeInputView.text = String(substring ?? "")
            inviteCodeInputView.text = String(substring ?? "")
        }
        //: RowReactiveCompatible.share.userFillInfoMode.inviteCode = inviteCodeInputView.text ?? ""
        RowReactiveCompatible.share.userFillInfoMode.inviteCode = inviteCodeInputView.text ?? ""
        //: func__checkFinishBtnState()
        smart()
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
    }
}

// MARK: - BagViewDelegate

//: extension TalkingLoginEditInfoView: DateViewDelegate {
extension SourceView: BagViewDelegate {
    //: func func__birthControlClickAction() {
    func trifle() {
        //: nameInputView.resignFirstResponder()
        nameInputView.resignFirstResponder()
        //: inviteCodeInputView.resignFirstResponder()
        inviteCodeInputView.resignFirstResponder()
        //: let myDateView = TalkingDateView()
        let myDateView = CheckPickView()
        //: myDateView.delegate = self
        myDateView.delegate = self
        //: let day = RowReactiveCompatible.share.userFillInfoMode.birthDay
        let day = RowReactiveCompatible.share.userFillInfoMode.birthDay
        //: let month = RowReactiveCompatible.share.userFillInfoMode.birthMonth
        let month = RowReactiveCompatible.share.userFillInfoMode.birthMonth
        //: let year = RowReactiveCompatible.share.userFillInfoMode.birthYear
        let year = RowReactiveCompatible.share.userFillInfoMode.birthYear
        //: myDateView.showView()
        myDateView.errorDate()
        //: DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) {
            //: myDateView.setDefaultDate(year: year, month: month, day: day)
            myDateView.inputWill(year: year, month: month, day: day)
        }
    }

    //: func pickDateView(year: Int, month: Int, day: Int) {
    func growth(year: Int, month: Int, day: Int) {
        //: birthLabel.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"
        birthLabel.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"
        //: RowReactiveCompatible.share.userFillInfoMode.birthDay = day
        RowReactiveCompatible.share.userFillInfoMode.birthDay = day
        //: RowReactiveCompatible.share.userFillInfoMode.birthMonth = month
        RowReactiveCompatible.share.userFillInfoMode.birthMonth = month
        //: RowReactiveCompatible.share.userFillInfoMode.birthYear = year
        RowReactiveCompatible.share.userFillInfoMode.birthYear = year
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoView {
extension SourceView {
    /// 添加视图
    //: private func setupSubviews() {
    private func list() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(nameTitleLab)
        contentView.addSubview(nameTitleLab)
        //: contentView.addSubview(nameInputView)
        contentView.addSubview(nameInputView)
        //: contentView.addSubview(birthTitleLab)
        contentView.addSubview(birthTitleLab)
        //: contentView.addSubview(birthControl)
        contentView.addSubview(birthControl)
        //: birthControl.addSubview(birthLabel)
        birthControl.addSubview(birthLabel)
        //: birthControl.addSubview(birthDownImgView)
        birthControl.addSubview(birthDownImgView)
        //: contentView.addSubview(inviteCodeTitleLab)
        contentView.addSubview(inviteCodeTitleLab)
        //: contentView.addSubview(inviteCodeInputView)
        contentView.addSubview(inviteCodeInputView)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(skipButton)
        contentView.addSubview(skipButton)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func towardMake() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: nameTitleLab.snp.makeConstraints { make in
        nameTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
        //: nameInputView.snp.makeConstraints { make in
        nameInputView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(nameTitleLab.snp.bottom).offset(16)
            make.top.equalTo(nameTitleLab.snp.bottom).offset(16)
        }
        //: birthTitleLab.snp.makeConstraints { make in
        birthTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(nameInputView.snp.bottom).offset(30)
            make.top.equalTo(nameInputView.snp.bottom).offset(30)
            //: make.leading.height.equalTo(nameTitleLab)
            make.leading.height.equalTo(nameTitleLab)
        }
        //: birthControl.snp.makeConstraints { make in
        birthControl.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(birthTitleLab.snp.bottom).offset(16)
            make.top.equalTo(birthTitleLab.snp.bottom).offset(16)
        }
        //: birthLabel.snp.makeConstraints { make in
        birthLabel.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalToSuperview().offset(-40)
            make.trailing.equalToSuperview().offset(-40)
        }
        //: birthDownImgView.snp.makeConstraints { make in
        birthDownImgView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.width.equalTo(20)
            make.height.width.equalTo(20)
            //: make.trailing.equalToSuperview().offset(-18)
            make.trailing.equalToSuperview().offset(-18)
        }

        //: inviteCodeTitleLab.snp.makeConstraints { make in
        inviteCodeTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(birthControl.snp.bottom).offset(30)
            make.top.equalTo(birthControl.snp.bottom).offset(30)
            //: make.leading.height.equalTo(nameTitleLab)
            make.leading.height.equalTo(nameTitleLab)
        }

        //: inviteCodeInputView.snp.makeConstraints { make in
        inviteCodeInputView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(inviteCodeTitleLab.snp.bottom).offset(16)
            make.top.equalTo(inviteCodeTitleLab.snp.bottom).offset(16)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth - 60)
            make.width.equalTo(kLet_errData - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(inviteCodeInputView.snp.bottom).offset(30)
            make.top.equalTo(inviteCodeInputView.snp.bottom).offset(30)
        }

        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(20)
            make.top.equalTo(commitButton.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func from() {
        //: skipButton.rx.tap
        skipButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Skip)
                    self.btnBlock!(.Skip)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: birthControl.rx.controlEvent(.touchUpInside)
        birthControl.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__birthControlClickAction()
                self.trifle()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
