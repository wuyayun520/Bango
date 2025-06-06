
//: Declare String Begin

/*: "nav_back_black_nor" :*/
fileprivate let k_contentData:String = "table as for stringnav_b"
fileprivate let k_premiumNetworkData:String = "withoutlac"

/*: "Email Address" :*/
fileprivate let k_colorTitle:[Character] = ["E","m","a","i","l"," ","A","d","d","r","e","s","s"]

/*: "F4F6FA" :*/
fileprivate let k_selectionContent:String = "F4F6Fnumber"

/*: "Add an email address" :*/
fileprivate let kToEffectData:String = "Add acount to label container add"
fileprivate let kMomentData:String = "l addressdimension drop"

/*: "BBBBBB" :*/
fileprivate let kEqualDataTitle:String = "lablablab"

/*: "Only you will see your email on your profile." :*/
fileprivate let kOfSucceedValue:[UInt8] = [0x83,0xa2,0xa0,0xad,0x54,0xad,0xa3,0xa9,0x54,0xab,0x9d,0xa0,0xa0,0x54,0xa7,0x99,0x99,0x54,0xad,0xa3,0xa9,0xa6,0x54,0x99,0xa1,0x95,0x9d,0xa0,0x54,0xa3,0xa2,0x54,0xad,0xa3,0xa9,0xa6,0x54,0xa4,0xa6,0xa3,0x9a,0x9d,0xa0,0x99,0x62]

fileprivate func resShared(make num: UInt8) -> UInt8 {
    let value = Int(num) + 204
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Send verification email" :*/
fileprivate let k_imageLabelData:[Character] = ["S","e","n","d"," ","v","e","r","i","f","i","c","a","t","i","o","n"," ","e","m","a"]
fileprivate let kTimeData:String = "iall"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindEmailVC: TalkingBaseViewController {
class TitleRecognizerDelegate: RecordReactiveCompatible {
	var confirmDoing: Bool = false
	var createTotal: Double = -90.5
	var workerDictionary: [AnyHashable: String] = [:]
	var offEnable: Bool = false
	var iconCount: Double = 16.3
	var ofDictionary: [AnyHashable: String] = [:]

    // 是否展示返回按钮
    //: var isBack = true
    var isBack = true
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: if isBack == false {
        if isBack == false {
            //: popGesture(isOpen: false)
            lineOff(isOpen: false)
        }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: if isBack == false {
        if isBack == false {
            //: popGesture(isOpen: true)
            lineOff(isOpen: true)
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.location()
        //: self.setupSubViewsConstraint()
        self.connectionShow()
        //: self.bindInteraction()
        self.invisible()
        //: addTapGestureRecognizer()
        hold()
	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var backBtn: UIButton = {
    private lazy var backBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "nav_back_black_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_contentData.suffix(5)) + "ack_" + k_premiumNetworkData.replacingOccurrences(of: "without", with: "b") + "k_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(backApp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17.0)
        label.font = .ofAndSize(type: .Semibold, fontSize: 17.0)
        //: label.textColor = .appTitleColor()
        label.textColor = .dropMultiView()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Email Address".localized
        label.text = (String(k_colorTitle)).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var emailInputView: UITextField = {
    private lazy var emailInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F6FA")
        textField.backgroundColor = UIColor(hex: (k_selectionContent.replacingOccurrences(of: "number", with: "A")))
        //: textField.font = .pingfangFont(type: .Medium, fontSize: 17)
        textField.font = .ofAndSize(type: .Medium, fontSize: 17)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .dropMultiView()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.textAlignment = .center
        textField.textAlignment = .center
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.attributedPlaceholder = NSAttributedString(string: "Add an email address".localized, attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: (String(kToEffectData.prefix(5)) + "n emai" + String(kMomentData.prefix(9))).localized, attributes: [NSAttributedString.Key.font: UIFont.ofAndSize(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (kEqualDataTitle.replacingOccurrences(of: "lab", with: "BB")))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: textField.clearButtonMode = .whileEditing
        textField.clearButtonMode = .whileEditing
        //: return textField
        return textField
        //: }()
    }()

    //: private lazy var emailTipLabel: UILabel = {
    private lazy var emailTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15.0)
        label.font = .ofAndSize(type: .Regular, fontSize: 15.0)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .side()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Only you will see your email on your profile.".localized
        label.text = String(bytes: kOfSucceedValue.map{resShared(make: $0)}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var commitButton: UIButton = {
    private lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Regular, fontSize: 18)
        //: btn.setTitle("Send verification email".localized, for: .normal)
        btn.setTitle((String(k_imageLabelData) + kTimeData.replacingOccurrences(of: "all", with: "l")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: CGSize(width: kLet_errData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        if GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.es.rawValue || GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.pt.rawValue {
            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
            btn.titleLabel?.font = UIFont.ofAndSize(type: .Regular, fontSize: 16)
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindEmailVC {
extension TitleRecognizerDelegate {
    //: @objc func backBtnClick() {
    @objc func backApp() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func checkCommitButtonState() {
    func canadianProvince() {
        //: if emailInputView.text!.isEmptyString {
        if emailInputView.text!.isEmptyString {
            //: commitButton.isEnabled = false
            commitButton.isEnabled = false
            //: } else {
        } else {
            //: commitButton.isEnabled = true
            commitButton.isEnabled = true
        }
    }

    //: func func__getEmailCodeAction() {
    func makeBind() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        ViewBeginReactiveCompatible.backView(superView: view)
        //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: emailInputView.text!, isBind: true) { succeed, result, errorModel in
        LastLengthRequestTool.labelAction(emailStr: emailInputView.text!, isBind: true) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: if succeed {
            if succeed {
                //: self.func__pushToPhoneCodeVC()
                self.pairingVc()
            }
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func pairingVc() {
        //: let vc = TalkingLoginBindInputCodeVC()
        let vc = BagVc()
        //: vc.phoneOrEmailStr = emailInputView.text!
        vc.phoneOrEmailStr = emailInputView.text!
        //: vc.viewType = .BindEmail
        vc.viewType = .BindEmail
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingLoginBindEmailVC {
extension TitleRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func location() {
        //: backBtn.isHidden = !isBack
        backBtn.isHidden = !isBack
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(emailInputView)
        view.addSubview(emailInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(emailTipLabel)
        view.addSubview(emailTipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func connectionShow() {
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(6)
            make.leading.equalTo(6)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_topData)
            //: make.size.equalTo(44)
            make.size.equalTo(44)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(backBtn.snp.bottom).offset(44)
            make.top.equalTo(backBtn.snp.bottom).offset(44)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: emailInputView.snp.makeConstraints { make in
        emailInputView.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(titleLabel.snp.bottom).offset(40)
            make.top.equalTo(titleLabel.snp.bottom).offset(40)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(emailInputView.snp.bottom).offset(40)
            make.top.equalTo(emailInputView.snp.bottom).offset(40)
        }
        //: emailTipLabel.snp.makeConstraints { make in
        emailTipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(commitButton.snp.bottom).offset(24)
            make.top.equalTo(commitButton.snp.bottom).offset(24)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func invisible() {
        //: emailInputView.rx.text.orEmpty.asObservable()
        emailInputView.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] _ in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.checkCommitButtonState()
                self.canadianProvince()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__getEmailCodeAction()
                self.makeBind()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
