
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kTempTitle:[UInt8] = [0xb0,0xb7,0xb0,0xad,0xf1,0xba,0xb6,0xbd,0xbc,0xab,0xe3,0xf0,0xf9,0xb1,0xb8,0xaa,0xf9,0xb7,0xb6,0xad,0xf9,0xbb,0xbc,0xbc,0xb7,0xf9,0xb0,0xb4,0xa9,0xb5,0xbc,0xb4,0xbc,0xb7,0xad,0xbc,0xbd]

/*: "Enter code" :*/
fileprivate let k_readData:[Character] = ["E","n","t","e","r"," ","c"]
fileprivate let k_cookieTitle:String = "odsound"

/*: "8075F5" :*/
fileprivate let kSharedSizeName:String = "8075F5show var start"

/*: "F4F4F4" :*/
fileprivate let k_priceName:[Character] = ["F","4","F","4","F","4"]

/*: "Resent Code" :*/
fileprivate let kShareValue:String = "behind equal renderResen"
fileprivate let k_miniValue:String = "path"
fileprivate let k_withData:[Character] = [" ","C","o","d","e"]

/*: "Next" :*/
fileprivate let k_phoneTitle:String = "text return exit self ofNext"

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let kTopSizeColorData:[UInt8] = [0x8c,0xb1,0xa8,0xab,0xe2,0xf8,0x91,0xbe,0xf8,0xa1,0xb7,0xad,0xf8,0xbb,0xb9,0xb6,0xff,0xac,0xf8,0xaa,0xbd,0xbb,0xbd,0xb1,0xae,0xbd,0xf8,0xac,0xb0,0xbd,0xf8,0xae,0xbd,0xaa,0xb1,0xbe,0xb1,0xbb,0xb9,0xac,0xb1,0xb7,0xb6,0xf8,0xbb,0xb7,0xbc,0xbd,0xf4,0xf8,0xa8,0xb4,0xbd,0xb9,0xab,0xbd,0xf8,0xbb,0xb0,0xbd,0xbb,0xb3,0xf8,0xaf,0xb0,0xbd,0xac,0xb0,0xbd,0xaa,0xf8,0xac,0xb0,0xbd,0xf8,0xb5,0xbd,0xab,0xab,0xb9,0xbf,0xbd,0xf8,0xb1,0xab,0xf8,0xb1,0xb6,0xf8,0xab,0xa8,0xb9,0xb5,0xf8,0xb7,0xaa,0xf8,0xb6,0xb7,0xac]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopSendThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import UIKit
import UIKit

//: class TalkingLoginCodeView: UIView, UITextFieldDelegate {
class PopSendThen: UIView, UITextFieldDelegate {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.setupSubviews()
        self.screen()
        //: self.setupSubViewsConstraint()
        self.at()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kTempTitle.map{$0^217}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .ofAndSize(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .dropMultiView()
        //: label.text = "Enter code".localized
        label.text = (String(k_readData) + k_cookieTitle.replacingOccurrences(of: "sound", with: "e")).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var phoneLabel: UILabel = {
    lazy var phoneLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 22)
        label.font = .ofAndSize(type: .Medium, fontSize: 22)
        //: label.textColor = .appTitleColor()
        label.textColor = .dropMultiView()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: RegularView = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = RegularView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(kSharedSizeName.prefix(6))))!, normalColor: UIColor(hex: (String(k_priceName)))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: lazy var reSendButton: UIButton = {
    lazy var reSendButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.cellColor(), for: .normal)
        //: btn.setTitle("Resent Code".localized, for: .normal)
        btn.setTitle((String(kShareValue.suffix(5)) + k_miniValue.replacingOccurrences(of: "path", with: "t") + String(k_withData)).localized, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Semibold, fontSize: 17)
        btn.titleLabel?.font = .ofAndSize(type: .Semibold, fontSize: 17)
        //: return btn
        return btn
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
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(k_phoneTitle.suffix(4))).localized, for: .normal)
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
        let str = String(bytes: kTopSizeColorData.map{$0^216}, encoding: .utf8)!.localized
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

// MARK: - Layout

//: extension TalkingLoginCodeView {
extension PopSendThen {
    // 添加视图
    //: private func setupSubviews() {
    private func screen() {
        //: addSubview(titleLabel)
        addSubview(titleLabel)
        //: addSubview(phoneLabel)
        addSubview(phoneLabel)
        //: addSubview(codeInputView)
        addSubview(codeInputView)
        //: addSubview(reSendButton)
        addSubview(reSendButton)
        //: addSubview(commitButton)
        addSubview(commitButton)
        //: addSubview(desLab)
        addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func at() {
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalToSuperview().offset(10)
            make.top.equalToSuperview().offset(10)
        }

        //: phoneLabel.snp.makeConstraints { make in
        phoneLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom).offset(44)
            make.top.equalTo(titleLabel.snp.bottom).offset(44)
        }

        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(phoneLabel.snp.bottom).offset(14)
            make.top.equalTo(phoneLabel.snp.bottom).offset(14)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(kLet_errData - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: reSendButton.snp.makeConstraints { make in
        reSendButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(kLet_errData - 60)
            //: make.height.equalTo(36)
            make.height.equalTo(36)
            //: make.top.equalTo(commitButton.snp.bottom).offset(10)
            make.top.equalTo(commitButton.snp.bottom).offset(10)
        }

        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(reSendButton.snp.bottom).offset(30)
            make.top.equalTo(reSendButton.snp.bottom).offset(30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }
}
