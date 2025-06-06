
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let kStateName:[UInt8] = [0x24,0x29,0x7d,0x36,0x2c,0x32,0x7b,0x5d,0x2e,0x5c,0x7a,0x2d,0x61,0x5b,0x28,0x2e,0x5c,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x7a,0x2d,0x61,0x64,0x5c,0x5b,0x28,0x40,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x5f,0x39,0x2d,0x30,0x5a,0x2d,0x41,0x7a,0x2d,0x61,0x5b,0x28,0x5e]

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let kTableText:[UInt8] = [0xad,0x77,0x77,0x80,0xaa,0x82,0x83,0x84,0x86,0x87,0xac,0xaa,0x7f,0x7c,0x88,0xac,0xca,0x88,0xcc,0x78,0xcb,0x77,0x77,0x7f,0xab,0xb3,0xca,0x81,0xcc,0x7c,0xab,0xb3,0xca,0x87,0xcc,0x78,0xcb,0x77,0x7f,0xab,0xb3,0xca,0x82,0xcc,0x7c,0xab,0xb3,0xca,0x86,0x7b,0x87,0xcc,0x78,0xcb,0x77,0x7f,0xab,0xb3,0xca,0x80,0x7f,0x7b,0x80,0x80,0xcc,0x78,0x78,0x73]

fileprivate func vacuumTask(skin num: UInt8) -> UInt8 {
    let value = Int(num) - 79
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let kEqualValue:[UInt8] = [0x7b,0xd,0x7e,0x79,0x50,0x11,0x60,0x15,0x15,0x8,0x79,0x50,0x1c,0x63,0x64,0x10,0x64,0x8,0x7f,0x44,0x8,0x5f,0x15,0x8,0x1c,0x7a,0x78,0x5e,0x17,0x9,0x14,0x15,0x58,0x1,0xc]

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let k_giftContent:String = "^[table-8"
fileprivate let k_countText:[Character] = ["]","\\","d","{","5","}","(","?","!","\\","d",")","$"]

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let k_voiceContent:String = "^[a-zAselection above normal"
fileprivate let k_hiddenText:String = "]{6,20}+"
fileprivate let kTargetValue:[Character] = ["$"]

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let kFrameValue:[UInt8] = [0x24,0x3f,0x2f,0x5c,0x2a,0x29,0x2a,0x5d,0x2d,0x2e,0x5c,0x20,0x77,0x5c,0x2f,0x5c,0x5b,0x28,0x29,0x7d,0x36,0x2c,0x32,0x7b,0x5d,0x2e,0x5c,0x7a,0x2d,0x61,0x5b,0x28,0x2e,0x5c,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x7a,0x2d,0x61,0x64,0x5c,0x5b,0x28,0x3f,0x29,0x2f,0x5c,0x2f,0x5c,0x3a,0x3f,0x73,0x70,0x74,0x74,0x68,0x28,0x5e]

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let kMakeName:[UInt8] = [0x24,0x29,0x3f,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x39,0x2d,0x30,0x5b,0x3f,0x5d,0x31,0x30,0x5b,0x7c,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x34,0x2d,0x30,0x5b,0x32,0x7c,0x5d,0x35,0x2d,0x30,0x5b,0x35,0x32,0x3a,0x3f,0x28,0x7d,0x33,0x7b,0x20,0x29,0x2e,0x5c,0x29,0x3f,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x39,0x2d,0x30,0x5b,0x3f,0x5d,0x31,0x30,0x5b,0x7c,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x34,0x2d,0x30,0x5b,0x32,0x7c,0x5d,0x35,0x2d,0x30,0x5b,0x35,0x32,0x3a,0x3f,0x28,0x3a,0x3f,0x28,0x5e]

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let kMediumValue:[UInt8] = [0xc7,0xfd,0xfa,0xcf,0xcc,0xd8,0xfc,0x1a,0xd0,0xd4,0x1c,0xc3,0xc8,0x1b,0xc7,0xfa,0xcf,0xcc,0xd8,0xfc,0x1a,0xd0,0xd6,0x1c,0xc7,0xfa,0xcf,0xcc,0xd8,0xfc,0x1b,0xfa,0x17,0xf7,0xfc,0xc8,0xc3,0xc8]

fileprivate func equalOff(session num: UInt8) -> UInt8 {
    let value = Int(num) + 97
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "SELF MATCHES %@" :*/
fileprivate let kMakeValue:String = "SEadjustF"
fileprivate let k_calendarText:[Character] = [" ","M","A","T","C","H","E","S"," ","%","@"]

/*: "Feedback" :*/
fileprivate let kSecondTitle:String = "Feedrecord length sub to view"

/*: "Enter your feedback…" :*/
fileprivate let k_viewName:String = "Enterview app import color top"
fileprivate let k_appearData:String = "info of letr feed"
fileprivate let k_kindDataTitle:String = "title model self stackback…"

/*: "#999999" :*/
fileprivate let k_regularValue:String = "#photo"
fileprivate let k_topValue:String = "tototototo"

/*: "0/ :*/
fileprivate let k_mainFatalData:[Character] = ["0","/"]

/*: "Your email (Required) " :*/
fileprivate let k_observerViewPhotoContent:String = "not textYour em"
fileprivate let k_okMakeData:[Character] = ["a","i","l"," ","(","R","e","q","u","i","r","e","d",")"," "]

/*: "icon_me_feelback_star" :*/
fileprivate let kAdValue:String = "let leticon_"
fileprivate let k_extraName:String = "intimatelba"
fileprivate let k_countName:String = "TAR"

/*: "#CCCCCC" :*/
fileprivate let kSMakeValue:[Character] = ["#","C","C","C","C","C","C"]

/*: "Send" :*/
fileprivate let k_cookieText:String = "add let background returnSend"

/*: "#D0D0D0" :*/
fileprivate let kAcceptValue:[Character] = ["#","D","0","D","0","D","0"]

/*: "Please fill in the content" :*/
fileprivate let kImageValue:String = "Pleatap right with tap"
fileprivate let k_playData:String = "l in tnumber if guard make post"
fileprivate let kFormatContent:[Character] = ["h","e"," ","c","o","n","t","e","n","t"]

/*: "Please enter the correct email address" :*/
fileprivate let kHiddenContent:[UInt8] = [0x1f,0x23,0x2a,0x2e,0x3c,0x2a,0x6f,0x2a,0x21,0x3b,0x2a,0x3d,0x6f,0x3b,0x27,0x2a,0x6f,0x2c,0x20,0x3d,0x3d,0x2a,0x2c,0x3b,0x6f,0x2a,0x22,0x2e,0x26,0x23,0x6f,0x2e,0x2b,0x2b,0x3d,0x2a,0x3c,0x3c]

private func indexGroup(between num: UInt8) -> UInt8 {
    return num ^ 79
}

/*: "content" :*/
fileprivate let k_errorValue:String = "conttabnt"

/*: "contactWay" :*/
fileprivate let kTableData:[Character] = ["c","o","n","t","a","c","t"]
fileprivate let kCenterData:String = "Wayequal let"

/*: "platform" :*/
fileprivate let kVoiceValue:String = "PLATFORM"

/*: "iphone" :*/
fileprivate let kSubData:String = "ipholabele"

/*: "version" :*/
fileprivate let kValueData:[Character] = ["v","e","r","s","i","o","n"]

/*: "type" :*/
fileprivate let kToolText:String = "tybackgrounde"

/*: "Operation succeeded" :*/
fileprivate let k_indexValue:[Character] = ["O","p","e","r","a","t","i","o","n"," ","s","u","c","c","e","e","d","e","d"]

/*: / :*/
fileprivate let kMaxTitle:String = "/"

/*: "\n" :*/
fileprivate let k_minimumContent:[Character] = ["\n"]

/*: "Problem statements" :*/
fileprivate let kDismissData:[Character] = ["P","r","o","b","l","e","m"," "]
fileprivate let k_streamTitle:String = "S"
fileprivate let k_tempName:[Character] = ["t","a","t","e","m","e","n","t","s"]

/*: "Feature advice" :*/
fileprivate let k_modelValue:String = "side else hidden selfFeature "
fileprivate let k_facePlayerData:String = "point"
fileprivate let kResultName:[Character] = ["d","v","i","c","e"]

/*: "Operation questions" :*/
fileprivate let k_removeValue:String = "Operatstatus as target detail"
fileprivate let kPartyData:String = "skin whiteion "
fileprivate let k_managerText:String = "TIONS"

/*: "Others" :*/
fileprivate let kColorValue:[Character] = ["O"]
fileprivate let k_atData:String = "thescreen"

/*: "#EFEDFF" :*/
fileprivate let kErrorManagerName:String = "#EFEDFFrandom generate button"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum KeyValidate {
    //: case email(_: String)
    case email(_: String) //  邮箱
    //: case phoneNumber(_: String)
    case phoneNumber(_: String) //  手机号
    //: case userName(_: String)
    case userName(_: String) //  用户名
    //: case password(_: String)
    case password(_: String) //  密码
    //: case nickName(_: String)
    case nickName(_: String) //  昵称
    //: case postalCode(_: String)
    case postalCode(_: String) //  邮编
    //: case URL(_: String)
    case URL(_: String) //  URL
    //: case IP(_: String)
    case IP(_: String) //  IP
    //: case isChinese(_: String)
    case isChinese(_: String) //  是否全是中文字符
    //: case idNumber(_: String)
    case idNumber(_: String) //  身份证号

    //: var isRight: Bool {
    var isRight: Bool {
        //: var predicateStr: String!
        var predicateStr: String!
        //: var currentObject: String!
        var currentObject: String!
        //: switch self {
        switch self {
        //: case let .email(str):
        case let .email(str):
            //: predicateStr = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$"
            predicateStr = String(bytes: kStateName.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: kTableText.map{vacuumTask(skin: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: kEqualValue.map{$0^37}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (k_giftContent.replacingOccurrences(of: "table", with: "0") + String(k_countText))
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (String(k_voiceContent.prefix(6)) + "-Z0-9" + k_hiddenText.capitalized + String(kTargetValue))
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: kEqualValue.map{$0^37}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: kFrameValue.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: kMakeName.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let . isChinese(str):
        case let .isChinese(str):
            //: predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            //: currentObject = str
            currentObject = str
        //: case let . idNumber(str):
        case let .idNumber(str):
            //: predicateStr = "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)"
            predicateStr = String(bytes: kMediumValue.map{equalOff(session: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (kMakeValue.replacingOccurrences(of: "adjust", with: "L") + String(k_calendarText)), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class MakeRecognizerDelegate: RecordReactiveCompatible {
	var pathNumber: Int = 51
	var positionTotal: Double = 97.4
	var subsequentlyArray: [AnyHashable] = []
	var withAppearDictionary: [AnyHashable: String] = [:]

    //: let limitCount = 300
    let limitCount = 300
    //: let EmialCount = 50
    let EmialCount = 50
    //: var seleteBtn: UIButton?
    var seleteBtn: UIButton?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.title = "Feedback".localized
        self.title = (String(kSecondTitle.prefix(4)) + "back").localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        buildMentally()
        //: addTapGestureRecognizer()
        hold()
        //: addKeyboardNotification()
        compartment()
 
	}

    // MARK: - Lazy load

    //: lazy var backView: UIScrollView = {
    lazy var backView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var contView: UIView = {
    lazy var contView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var inputTView: UIView = {
    lazy var inputTView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = .appBgColor()
        view.backgroundColor = .textTag()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: JumpView = {
        //: let textView = TalkingTextView.init()
        let textView = JumpView()
        //: textView.placeholder = "Enter your feedback…".localized
        textView.placeholder = (String(k_viewName.prefix(5)) + " you" + String(k_appearData.suffix(6)) + String(k_kindDataTitle.suffix(5))).localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (k_regularValue.replacingOccurrences(of: "photo", with: "9") + k_topValue.replacingOccurrences(of: "to", with: "9")))!
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.ofAndSize(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.dropMultiView()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)
        textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)

        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .textTag()
        //: numberLB.text =  "0/\(limitCount)"
        numberLB.text = "0/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (k_regularValue.replacingOccurrences(of: "photo", with: "9") + k_topValue.replacingOccurrences(of: "to", with: "9")))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.ofAndSize(type: .Regular, fontSize: 14)
        //: LB.text = "0/\(limitCount)"
        LB.text = "0/\(limitCount)"
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var emailTF: UITextField = {
    lazy var emailTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .textTag()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.dropMultiView()
        //: tf.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tf.font = UIFont.ofAndSize(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(k_observerViewPhotoContent.suffix(7)) + String(k_okMakeData)).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (k_regularValue.replacingOccurrences(of: "photo", with: "9") + k_topValue.replacingOccurrences(of: "to", with: "9")))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: tf.textAlignment = .right
            tf.textAlignment = .right
        }
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))
        leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))

        //: let leftImgView = UIImageView.init()
        let leftImgView = UIImageView()
        //: leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        //: leftImgView.image = UIImage.collectionName(name: "icon_me_feelback_star")
        leftImgView.image = UIImage.collectionName(name: (String(kAdValue.suffix(5)) + "me_f" + k_extraName.replacingOccurrences(of: "intimate", with: "ee") + "ck_s" + k_countName.lowercased()))
        //: leftView.addSubview(leftImgView)
        leftView.addSubview(leftImgView)
        //: tf.leftView = leftView
        tf.leftView = leftView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: return tf
        return tf
        //: }()
    }()

    //: lazy var doneBtn: UIButton = {
    lazy var doneBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#CCCCCC")!, forState: .disabled)
        btn.australianState(color: UIColor(hex: (String(kSMakeValue)))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.australianState(color: UIColor.cellColor(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(k_cookieText.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(liveValue), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension MakeRecognizerDelegate {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func converse(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(kAcceptValue)))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func liveValue() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.appearShow(showMsg: (String(kImageValue.prefix(4)) + "se fil" + String(k_playData.prefix(6)) + String(kFormatContent)).localized)
            //: return
            return
        }

        //: if LanguageManager.shared.direction == .leftToRight {
        if TextLanguageManager.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !KeyValidate.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.appearShow(showMsg: String(bytes: kHiddenContent.map{indexGroup(between: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(k_errorValue.replacingOccurrences(of: "tab", with: "e"))] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(String(kTableData) + String(kCenterData.prefix(3)))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(kVoiceValue.lowercased())] = (kSubData.replacingOccurrences(of: "label", with: "n"))
        //: dict["version"] = AppVersion
        dict[(String(kValueData))] = kLet_onValue
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(kToolText.replacingOccurrences(of: "background", with: "p"))] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        DeformRequestTool.params(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.viewLog(showMsg: (String(k_indexValue)).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func compartment() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(requestSub(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(withEmpty(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func requestSub(notification: Notification) {
        //: guard emailTF.isFirstResponder else { return }
        guard emailTF.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        //: let frame = value?.cgRectValue ?? .zero
        let frame = value?.cgRectValue ?? .zero
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: guard (emailTF.bottom + StatusBarNavigationBarHeight) > frame.minY else { return }
        guard (emailTF.bottom + kLet_viewName) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + kLet_viewName) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func withEmpty(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = .identity
            self.backView.transform = .identity
        }
    }
}

// MARK: - UITextViewDelegate, UITextFieldDelegate

//: extension TalkingFeedbackVC: UITextViewDelegate, UITextFieldDelegate {
extension MakeRecognizerDelegate: UITextViewDelegate, UITextFieldDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = save(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func save(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }

    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>EmialCount || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > EmialCount || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - UI

//: extension TalkingFeedbackVC {
extension MakeRecognizerDelegate {
    //: func designView() {
    func buildMentally() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: backView.addSubview(contView)
        backView.addSubview(contView)
        //: contView.snp.makeConstraints { make in
        contView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(backView)
            make.leading.trailing.top.bottom.equalTo(backView)
        }

        //: contView.addSubview(inputTView)
        contView.addSubview(inputTView)
        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(contView).offset(128)
            make.top.equalTo(contView).offset(128)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }

        //: inputTView.addSubview(textView)
        inputTView.addSubview(textView)
        //: inputTView.addSubview(numberLB)
        inputTView.addSubview(numberLB)
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(inputTView)
            make.leading.trailing.top.equalTo(inputTView)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: contView.addSubview(emailTF)
        contView.addSubview(emailTF)
        //: emailTF.snp.makeConstraints { make in
        emailTF.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(inputTView.snp.bottom).offset(16)
            make.top.equalTo(inputTView.snp.bottom).offset(16)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }

        //: contView.addSubview(doneBtn)
        contView.addSubview(doneBtn)
        //: doneBtn.snp.makeConstraints { make in
        doneBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(54)
            make.leading.equalTo(contView).offset(54)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-54)
            make.trailing.equalTo(contView.snp.trailing).offset(-54)
            //: make.top.equalTo(emailTF.snp.bottom).offset(111)
            make.top.equalTo(emailTF.snp.bottom).offset(111)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: let arr = ["Problem statements".localized,
        let arr = [(String(kDismissData) + k_streamTitle.lowercased() + String(k_tempName)).localized,
                   //: "Feature advice".localized,
                   (String(k_modelValue.suffix(8)) + k_facePlayerData.replacingOccurrences(of: "point", with: "a") + String(kResultName)).localized,
                   //: "Operation questions".localized,
                   (String(k_removeValue.prefix(6)) + String(kPartyData.suffix(4)) + "ques" + k_managerText.lowercased()).localized,
                   //: "Others".localized]
                   (String(kColorValue) + k_atData.replacingOccurrences(of: "screen", with: "rs")).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(kLet_errData) - xz * 3) / 2
            //: let height = 38
            let height = 38
            //: let X = xz+(xz + Width)*(i%2)
            let X = xz + (xz + Width) * (i % 2)
            //: let Y = yz+(yz+height)*(i/2)
            let Y = yz + (yz + height) * (i / 2)

            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.frame =  CGRect.init(x: X, y: Y , width: Width, height: height)
            btn.frame = CGRect(x: X, y: Y, width: Width, height: height)
            //: btn.setTitle(arr[i], for: .normal)
            btn.setTitle(arr[i], for: .normal)
            //: btn.setTitleColor(.black, for: .normal)
            btn.setTitleColor(.black, for: .normal)
            //: btn.setTitleColor(.appThemeColor(), for: .selected)
            btn.setTitleColor(.cellColor(), for: .selected)

            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.ofAndSize(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.es.rawValue || GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.ofAndSize(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(kAcceptValue)))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.australianState(color: UIColor(hex: (String(kErrorManagerName.prefix(7))))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.australianState(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(converse(sender:)), for: .touchUpInside)
            //: contView.addSubview(btn)
            contView.addSubview(btn)
        }

        //: contView.snp.remakeConstraints { make in
        contView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            //: make.width.equalTo(backView)
            make.width.equalTo(backView)
        }
    }
}
