
//: Declare String Begin

/*: "Email Address" :*/
fileprivate let k_buttonViewData:String = "Emailimage sufficient end user equal"
fileprivate let kBottomValue:String = " Addin corner"

/*: "Phone number" :*/
fileprivate let k_titleValue:String = "value app self removePho"
fileprivate let kTotalimateText:String = "ne nuenable color current view"

/*: "Enter the email code sent to" :*/
fileprivate let kMessageName:String = "half in spring doubleEnter "
fileprivate let k_displayValue:String = "collection string size letail co"
fileprivate let kSexName:String = "ent tostring menu height block molecule"

/*: "Enter the phone code sent to" :*/
fileprivate let kModelValue:[Character] = ["E","n","t","e","r"," ","t","h","e"," ","p","h","o","n","e"," ","c","o","d","e"," ","s","e","n","t"," ","t","o"]

/*: "(+ :*/
fileprivate let k_touchValue:[Character] = ["(","+"]

/*: ) :*/
fileprivate let kClickValue:String = ")"

/*: "8075F5" :*/
fileprivate let kWireName:[Character] = ["8","0","7","5","F","5"]

/*: "F4F4F4" :*/
fileprivate let k_windowName:[Character] = ["F","4","F","4","F","4"]

/*: "Resend verification email" :*/
fileprivate let k_enableData:[Character] = ["R","e","s","e","n","d"," ","v","e","r","i","f","i"]
fileprivate let k_textTitle:[Character] = ["c","a","t","i","o","n"," ","e","m","a","i","l"]

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let kColorData:[UInt8] = [0x74,0x6f,0x6e,0x20,0x72,0x6f,0x20,0x6d,0x61,0x70,0x73,0x20,0x6e,0x69,0x20,0x73,0x69,0x20,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x65,0x68,0x74,0x20,0x72,0x65,0x68,0x74,0x65,0x68,0x77,0x20,0x6b,0x63,0x65,0x68,0x63,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x65,0x64,0x6f,0x63,0x20,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x72,0x65,0x76,0x20,0x65,0x68,0x74,0x20,0x65,0x76,0x69,0x65,0x63,0x65,0x72,0x20,0x74,0x27,0x6e,0x61,0x63,0x20,0x75,0x6f,0x79,0x20,0x66,0x49,0x20,0x3a,0x73,0x70,0x69,0x54]

/*: "Bind Email succeed" :*/
fileprivate let k_pathHideName:[Character] = ["B","i","n","d"," ","E","m","a","i","l"," ","s","u","c","c","e","e","d"]

/*: "Bind Mobile Phone succeed" :*/
fileprivate let kFillValue:String = "Bindvar message make"
fileprivate let kPathValue:String = "le Phonview message tool"
fileprivate let k_actionTitle:[Character] = ["e"," "]
fileprivate let k_headValue:String = "succaddd"

/*: "Resend verification email (%@s)" :*/
fileprivate let k_voiceMinName:[UInt8] = [0xfc,0xcb,0xdd,0xcb,0xc0,0xca,0x8e,0xd8,0xcb,0xdc,0xc7,0xc8,0xc7,0xcd,0xcf,0xda,0xc7,0xc1,0xc0,0x8e,0xcb,0xc3,0xcf,0xc7,0xc2,0x8e,0x86,0x8b,0xee,0xdd,0x87]

private func mentalRepresentation(scale num: UInt8) -> UInt8 {
    return num ^ 174
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BagVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindInputCodeVC: TalkingBaseViewController {
class BagVc: RecordReactiveCompatible {
	var mentalFacultyEnable: Bool = false
	var toDictionary: [AnyHashable: String] = [:]
	var aliveDoing: Bool = true
	var dataConverterDictionary: [AnyHashable: String] = [:]

    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: public var  codeStr: String = ""
    public var codeStr: String = ""
    //: public var  viewType: TalkingBindVCType?
    public var viewType: ContentBindType?
    //: var isBack: Bool!
    var isBack: Bool!
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.current()
        //: self.setupSubViewsConstraint()
        self.last()
        //: self.bindInteraction()
        self.telecom()
        //: func_starCodeTime()
        talkTime()
	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: func_endCodeTime()
        horizonTime()
	}

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    // MARK: - Lazy Load

    //: lazy var tipsLabel: UILabel = {
    lazy var tipsLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .ofAndSize(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .dropMultiView()
        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Email Address".localized
            label.text = (String(k_buttonViewData.prefix(5)) + String(kBottomValue.prefix(4)) + "ress").localized
            //: } else {
        } else {
            //: label.text = "Phone number".localized
            label.text = (String(k_titleValue.suffix(3)) + String(kTotalimateText.prefix(5)) + "mber").localized
        }
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .ofAndSize(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .dropMultiView()

        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Enter the email code sent to".localized
            label.text = (String(kMessageName.suffix(6)) + "the em" + String(k_displayValue.suffix(6)) + "de s" + String(kSexName.prefix(6))).localized
            //: } else {
        } else {
            //: label.text = "Enter the phone code sent to".localized
            label.text = (String(kModelValue)).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var inputLabel: UILabel = {
    lazy var inputLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .ofAndSize(type: .Medium, fontSize: 16)
        //: label.textColor = .appThemeColor()
        label.textColor = .cellColor()
        //: label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: RegularView = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = RegularView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(kWireName)))!, normalColor: UIColor(hex: (String(k_windowName)))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
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
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Regular, fontSize: 18)
        //: btn.setTitle("Resend verification email".localized, for: .normal)
        btn.setTitle((String(k_enableData) + String(k_textTitle)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: CGSize(width: kLet_errData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .ofAndSize(type: .Medium, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .side()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let str = "Tips: If you can't receive the verification code, please check whether the message is in spam or not".localized
        let str = String(bytes: kColorData.reversed(), encoding: .utf8)!.localized
        //: let range = NSRange(location: 5, length: str.count-5)
        let range = NSRange(location: 5, length: str.count - 5)
        //: let attributedString = NSMutableAttributedString(string: str)
        let attributedString = NSMutableAttributedString(string: str)
        //: attributedString.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 12), range: range)
        attributedString.addAttribute(.font, value: UIFont.ofAndSize(type: .Regular, fontSize: 12), range: range)
        //: label.attributedText = attributedString
        label.attributedText = attributedString
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindInputCodeVC {
extension BagVc {
    //: func func__bindEmailAction() {
    func hideColor() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        ViewBeginReactiveCompatible.backView(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_bindEmailCode(emailCode: codeStr) { succeed, result, errorModel in
            LastLengthRequestTool.of(emailCode: codeStr) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ViewBeginReactiveCompatible.capability()
                //: if succeed {
                if succeed {
                    //: RowReactiveCompatible.share.loginUserMode.email = self.phoneOrEmailStr
                    RowReactiveCompatible.share.loginUserMode.email = self.phoneOrEmailStr
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Email succeed".localized)
                    self.viewLog(showMsg: (String(k_pathHideName)).localized)
                    //: let count: Int = (self.navigationController?.viewControllers.count)!
                    let count: Int = (self.navigationController?.viewControllers.count)!
                    //: if count >= 3 {
                    if count >= 3 {
                        //: let count = count - 3
                        let count = count - 3
                        //: let vc = self.navigationController?.viewControllers[count]
                        let vc = self.navigationController?.viewControllers[count]
                        //: self.navigationController?.popToViewController(vc!, animated: true)
                        self.navigationController?.popToViewController(vc!, animated: true)
                    }
                    //: } else {
                } else {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.item()
                    //: self.codeInputView.startEdit()
                    self.codeInputView.instanceEdit()
                }
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_MobileBind(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self]  succeed, result, errorModel in
            LastLengthRequestTool.frenchTelephoneMedium(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                ViewBeginReactiveCompatible.capability()
                //: if !succeed {
                if !succeed {
                    //: self.codeInputView.startEdit()
                    self.codeInputView.instanceEdit()
                    //: return
                    return
                }
                //: RowReactiveCompatible.share.loginUserMode.mobile = self.phoneOrEmailStr
                RowReactiveCompatible.share.loginUserMode.mobile = self.phoneOrEmailStr
                //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Mobile Phone succeed".localized)
                self.viewLog(showMsg: (String(kFillValue.prefix(4)) + " Mobi" + String(kPathValue.prefix(7)) + String(k_actionTitle) + k_headValue.replacingOccurrences(of: "add", with: "ee")).localized)
                //: for index in 0..<(self.navigationController?.viewControllers.count)! {
                for index in 0 ..< (self.navigationController?.viewControllers.count)! {
                    //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingSettingsUniversalVC.self) == true {
                    if self.navigationController?.viewControllers[index].isKind(of: RDataSource.self) == true {
                        //: let vc = (self.navigationController?.viewControllers[index] as? TalkingSettingsUniversalVC)!
                        let vc = (self.navigationController?.viewControllers[index] as? RDataSource)!
                        //: self.navigationController?.popToViewController(vc, animated: true)
                        self.navigationController?.popToViewController(vc, animated: true)
                        //: return
                        return
                    }
                }
            }
        }
    }

    //: func func__resendEmailCodeAction() {
    func funcAction() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        ViewBeginReactiveCompatible.backView(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, result, errorModel in
            LastLengthRequestTool.labelAction(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ViewBeginReactiveCompatible.capability()
                //: if succeed {
                if succeed {
                    //: self.func_starCodeTime()
                    self.talkTime()
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.item()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.instanceEdit()
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            LastLengthRequestTool.request(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ViewBeginReactiveCompatible.capability()
                //: if succeed {
                if succeed {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.item()
                    //: self.func_starCodeTime()
                    self.talkTime()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.instanceEdit()
                //: })
            })
        }
    }

    //: func func_starCodeTime() {
    func talkTime() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.commitButton.isEnabled = (timeCount <= 0)
                self.commitButton.isEnabled = (timeCount <= 0)
                //: if timeCount > 0 {
                if timeCount > 0 {
                    //: self.commitButton.setTitle("Resend verification email (%@s)".localizedArguments(timeCount), for: .normal)
                    self.commitButton.setTitle(String(bytes: k_voiceMinName.map{mentalRepresentation(scale: $0)}, encoding: .utf8)!.roundName(timeCount), for: .normal)
                    //: } else {
                } else {
                    //: self.func_endCodeTime()
                    self.horizonTime()
                    //: self.commitButton.setTitle("Resend verification email".localized, for: .normal)
                    self.commitButton.setTitle((String(k_enableData) + String(k_textTitle)).localized, for: .normal)
                }
                //: })
            })
    }

    //: func func_endCodeTime() {
    func horizonTime() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }
}

// MARK: - Layout

//: extension TalkingLoginBindInputCodeVC {
extension BagVc {
    // 添加视图
    //: private func setupSubviews() {
    private func current() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(tipsLabel)
        view.addSubview(tipsLabel)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(inputLabel)
        view.addSubview(inputLabel)
        //: view.addSubview(codeInputView)
        view.addSubview(codeInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(desLab)
        view.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func last() {
        //: tipsLabel.snp.makeConstraints { make in
        tipsLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(tipsLabel.snp.bottom).offset(40)
            make.top.equalTo(tipsLabel.snp.bottom).offset(40)
        }
        //: inputLabel.snp.makeConstraints { make in
        inputLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom)
            make.top.equalTo(titleLabel.snp.bottom)
        }
        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(inputLabel.snp.bottom).offset(24)
            make.top.equalTo(inputLabel.snp.bottom).offset(24)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(36)
            make.top.equalTo(commitButton.snp.bottom).offset(36)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func telecom() {
        //: commitButton.rx.controlEvent(.touchUpInside)
        commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__resendEmailCodeAction()
                self.funcAction()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__bindEmailAction()
                self.hideColor()
            }
            //: return
        }
    }
}
