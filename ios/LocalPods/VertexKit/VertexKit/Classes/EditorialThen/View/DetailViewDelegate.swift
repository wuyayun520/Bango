
//: Declare String Begin

/*: "#AAAAAA" :*/
fileprivate let kTargetName:String = "model share#AAAA"
fileprivate let kViewValue:[Character] = ["A","A"]

/*: " No more than 10 characters" :*/
fileprivate let kRangeBoneValue:[Character] = [" ","N","o"," ","m","o","r","e"," ","t","h","a","n"," "]
fileprivate let k_touchName:String = "normal hidden not distribution array10 ch"
fileprivate let k_nameTargetValue:String = "TERS"

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_detailValue:[UInt8] = [0x41,0x46,0x41,0x5c,0x0,0x4b,0x47,0x4c,0x4d,0x5a,0x12,0x1,0x8,0x40,0x49,0x5b,0x8,0x46,0x47,0x5c,0x8,0x4a,0x4d,0x4d,0x46,0x8,0x41,0x45,0x58,0x44,0x4d,0x45,0x4d,0x46,0x5c,0x4d,0x4c]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/14.
//

//: import UIKit
import UIKit

//: public typealias LeftBtn = () -> Void
public typealias LeftBtn = () -> Void
//: public typealias RightBtn = (_ text: String) -> Void
public typealias RightBtn = (_ text: String) -> Void

//: class TalkingEditAlertView: UIView {
class DetailViewDelegate: UIView {
	var tableName: String = "skip"
	var beanPlantName: String = "drag"

    //: private var alertConfig: ShowAlertConfig
    private var alertConfig: LibraryAlertConfig

    //: var leftBlock: LeftBtn?
    var leftBlock: LeftBtn?
    //: var rightBlock: RightBtn?
    var rightBlock: RightBtn?

    //: var popView: TalkingPopView?
    var popView: ColorPopView?

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = alertConfig.titleColor
        lab.textColor = alertConfig.titleColor
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        lab.font = UIFont.ofAndSize(type: .Semibold, fontSize: 20)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var inputTView: InputTextView = {
    private lazy var inputTView: AtView = {
        //: let input = InputTextView()
        let input = AtView()
        //: input.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        input.font = UIFont.ofAndSize(type: .Regular, fontSize: 16)
        //: input.placeholderColor = .init(hex: "#AAAAAA") ?? UIColor.gray
        input.placeholderColor = .init(hex: (String(kTargetName.suffix(5)) + String(kViewValue))) ?? UIColor.gray
        //: input.placeholder = " No more than 10 characters".localized
        input.placeholder = (String(kRangeBoneValue) + String(k_touchName.suffix(5)) + "arac" + k_nameTargetValue.lowercased()).localized
        //: input.returnKeyType = .send
        input.returnKeyType = .send
        //: input.scrollsToTop = false
        input.scrollsToTop = false
        //: input.delegate = self
        input.delegate = self
        //: input.backgroundColor = .appBgColor()
        input.backgroundColor = .textTag()
        //: input.textColor = UIColor.appTitleColor()
        input.textColor = UIColor.dropMultiView()
        //: let attributes = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)]
        let attributes = [NSAttributedString.Key.foregroundColor: UIColor.dropMultiView(), .font: UIFont.ofAndSize(type: .Regular, fontSize: 16)]
        //: input.typingAttributes = attributes as [NSAttributedString.Key: Any]
        input.typingAttributes = attributes as [NSAttributedString.Key: Any]
        //: input.layer.cornerRadius = 20
        input.layer.cornerRadius = 20
        //: return input
        return input
        //: }()
    }()

    //: private lazy var leftBtn: UIButton = {
    private lazy var leftBtn: UIButton = {
        //: let leftBtn = UIButton.init(type: .custom)
        let leftBtn = UIButton(type: .custom)
        //: leftBtn.titleLabel?.font = alertConfig.buttonFont
        leftBtn.titleLabel?.font = alertConfig.buttonFont
        //: leftBtn.setTitleColor(alertConfig.leftColor, for: .normal)
        leftBtn.setTitleColor(alertConfig.leftColor, for: .normal)
        //: leftBtn.layer.cornerRadius = alertConfig.BtncornerRadius
        leftBtn.layer.cornerRadius = alertConfig.BtncornerRadius
        //: leftBtn.layer.borderColor = UIColor.appThemeColor().cgColor
        leftBtn.layer.borderColor = UIColor.cellColor().cgColor
        //: leftBtn.layer.borderWidth = 1
        leftBtn.layer.borderWidth = 1
        //: leftBtn.addTarget(self, action: #selector(leftClick), for: .touchUpInside)
        leftBtn.addTarget(self, action: #selector(addGift), for: .touchUpInside)
        //: return leftBtn
        return leftBtn
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let rightBtn = UIButton.init(type: .custom)
        let rightBtn = UIButton(type: .custom)
        //: rightBtn.titleLabel?.font = alertConfig.buttonFont
        rightBtn.titleLabel?.font = alertConfig.buttonFont
        //: rightBtn.setTitleColor(alertConfig.rightColor, for: .normal)
        rightBtn.setTitleColor(alertConfig.rightColor, for: .normal)
        //: rightBtn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 267, height: 50)), for: .normal)
        rightBtn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: CGSize(width: 267, height: 50)), for: .normal)
        //: rightBtn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientDisableColor(), size: CGSize(width: 267, height: 50)), for: .disabled)
        rightBtn.setBackgroundImage(UIImage.appSize(colors: UIColor.fastener(), size: CGSize(width: 267, height: 50)), for: .disabled)
        //: rightBtn.layer.cornerRadius = 25
        rightBtn.layer.cornerRadius = 25
        //: rightBtn.clipsToBounds = true
        rightBtn.clipsToBounds = true
        //: rightBtn.addTarget(self, action: #selector(rightClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(corner), for: .touchUpInside)
        //: rightBtn.isEnabled = false
        rightBtn.isEnabled = false
        //: return rightBtn
        return rightBtn
        //: }()
    }()

    //: init(title: String?,
    init(title: String?,
         //: leftBtnTitle: String?,
         leftBtnTitle: String?,
         //: rightBtnTitle: String?,
         rightBtnTitle: String?,
         //: config: ShowAlertConfig?) {
         config: LibraryAlertConfig?)
    {
        //: let model = config ?? ShowAlertConfig.init()
        let model = config ?? LibraryAlertConfig()
        //: alertConfig = model
        alertConfig = model

        //: super.init(frame: UIScreen.main.bounds)
        super.init(frame: UIScreen.main.bounds)

        //: let containerView = UIView.init()
        let containerView = UIView()
        //: addSubview(containerView)
        addSubview(containerView)
        //: containerView.backgroundColor = alertConfig.tintColor
        containerView.backgroundColor = alertConfig.tintColor
        //: containerView.layer.cornerRadius = alertConfig.cornerRadius
        containerView.layer.cornerRadius = alertConfig.cornerRadius
        //: if alertConfig.shadowColor != UIColor.clear.cgColor {
        if alertConfig.shadowColor != UIColor.clear.cgColor {
            //: containerView.layer.shadowColor = alertConfig.shadowColor
            containerView.layer.shadowColor = alertConfig.shadowColor
            //: containerView.layer.shadowOpacity = alertConfig.shadowOpacity
            containerView.layer.shadowOpacity = alertConfig.shadowOpacity
            //: containerView.layer.shadowRadius = alertConfig.shadowRadius
            containerView.layer.shadowRadius = alertConfig.shadowRadius
            //: containerView.layer.shadowOffset = CGSize.zero
            containerView.layer.shadowOffset = CGSize.zero
        }
        //: containerView.snp.makeConstraints { (make) in
        containerView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(alertConfig.width)
            make.width.equalTo(alertConfig.width)
            //: make.height.lessThanOrEqualTo(alertConfig.maxHeight)
            make.height.lessThanOrEqualTo(alertConfig.maxHeight)
        }

        //: titleLabel.text = title
        titleLabel.text = title
        //: containerView.addSubview(titleLabel)
        containerView.addSubview(titleLabel)
        //: titleLabel.snp.makeConstraints { (make) in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(alertConfig.verticalPadding)
            make.top.equalToSuperview().offset(alertConfig.verticalPadding)
            //: make.leading.equalToSuperview().offset(alertConfig.horizontalPadding)
            make.leading.equalToSuperview().offset(alertConfig.horizontalPadding)
            //: make.trailing.equalToSuperview().offset(-alertConfig.horizontalPadding)
            make.trailing.equalToSuperview().offset(-alertConfig.horizontalPadding)
        }
        //: titleLabel.setContentCompressionResistancePriority(.defaultHigh, for: .vertical)
        titleLabel.setContentCompressionResistancePriority(.defaultHigh, for: .vertical)

        //: containerView.addSubview(inputTView)
        containerView.addSubview(inputTView)

        //: inputTView.snp.makeConstraints { (make) in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLabel.snp.bottom).offset(alertConfig.space)
            make.top.equalTo(titleLabel.snp.bottom).offset(alertConfig.space)
            //: make.leading.equalTo(containerView).offset(alertConfig.horizontalPadding)
            make.leading.equalTo(containerView).offset(alertConfig.horizontalPadding)
            //: make.trailing.equalTo(containerView.snp.trailing).offset(-alertConfig.horizontalPadding)
            make.trailing.equalTo(containerView.snp.trailing).offset(-alertConfig.horizontalPadding)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
            //: make.bottom.equalTo(containerView.snp.bottom).offset(-80)
            make.bottom.equalTo(containerView.snp.bottom).offset(-80)
        }
        //: inputTView.setContentCompressionResistancePriority(.defaultLow, for: .vertical)
        inputTView.setContentCompressionResistancePriority(.defaultLow, for: .vertical)

        //: inputTView.textAlignment = alertConfig.alignment
        inputTView.textAlignment = alertConfig.alignment
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: inputTView.textAlignment = .right
            inputTView.textAlignment = .right
        }

        //: leftBtn.setTitle(leftBtnTitle, for: .normal)
        leftBtn.setTitle(leftBtnTitle, for: .normal)
        //: containerView.addSubview(leftBtn)
        containerView.addSubview(leftBtn)
        //: leftBtn.snp.makeConstraints { (make) in
        leftBtn.snp.makeConstraints { make in
            //: make.top.equalTo(inputTView.snp.bottom).offset(alertConfig.verticalPadding)
            make.top.equalTo(inputTView.snp.bottom).offset(alertConfig.verticalPadding)
            //: make.leading.equalTo(containerView).offset(alertConfig.horizontalPadding)
            make.leading.equalTo(containerView).offset(alertConfig.horizontalPadding)
            //: make.trailing.equalTo(containerView.snp.centerX).offset(-alertConfig.horizontalPadding/2)
            make.trailing.equalTo(containerView.snp.centerX).offset(-alertConfig.horizontalPadding / 2)
            //: make.height.equalTo(alertConfig.buttonHeight)
            make.height.equalTo(alertConfig.buttonHeight)
        }

        //: rightBtn.setTitle(rightBtnTitle, for: .normal)
        rightBtn.setTitle(rightBtnTitle, for: .normal)
        //: containerView.addSubview(rightBtn)
        containerView.addSubview(rightBtn)
        //: rightBtn.snp.makeConstraints { (make) in
        rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(leftBtn)
            make.top.equalTo(leftBtn)
            //: make.leading.equalTo( containerView.snp.centerX).offset(alertConfig.horizontalPadding/2)
            make.leading.equalTo(containerView.snp.centerX).offset(alertConfig.horizontalPadding / 2)
            //: make.trailing.equalTo(containerView.snp.trailing).offset(-alertConfig.horizontalPadding)
            make.trailing.equalTo(containerView.snp.trailing).offset(-alertConfig.horizontalPadding)
            //: make.height.equalTo(alertConfig.buttonHeight)
            make.height.equalTo(alertConfig.buttonHeight)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_detailValue.map{$0^40}, encoding: .utf8)!)
    }

    //: func changeRightBtn(title: String, isTouch: Bool) {
    func moistener(title: String, isTouch: Bool) {
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.isEnabled = isTouch
        rightBtn.isEnabled = isTouch
        //: if !isTouch {
        if !isTouch {
            //: rightBtn.setBackgroundImage(UIImage.collectionName(name: alertConfig.rightBackgroundImagefalse), for: .normal)
            rightBtn.setBackgroundImage(UIImage.collectionName(name: alertConfig.rightBackgroundImagefalse), for: .normal)
            //: } else {
        } else {
            //: let image = UIImage.collectionName(name: alertConfig.rightBackgroundImage).withTintColor(.appThemeColor())
            let image = UIImage.collectionName(name: alertConfig.rightBackgroundImage).withTintColor(.cellColor())
            //: rightBtn.setBackgroundImage(image, for: .normal)
            rightBtn.setBackgroundImage(image, for: .normal)
        }
    
            

	}

    //: @objc func leftClick() {
    @objc func addGift() {
        //: dismiss()
        circumference()
        //: guard let block = leftBlock else {
        guard let block = leftBlock else {
            //: return
            return
        }
        //: block()
        block()
    }

    //: @objc func rightClick() {
    @objc func corner() {
        //: dismiss()
        circumference()
        //: guard let block = rightBlock else {
        guard let block = rightBlock else {
            //: return
            return
        }
        //: block(inputTView.text)
        block(inputTView.text)
    }

    //: func show() {
    func arrayClose() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ColorPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.theme(view: self)
        //: popView?.showInView(view: NameMacroDefine.getWindow())
        popView?.pack(view: NameMacroDefine.playWindow())
    }

    //: func dismiss() {
    func circumference() {
        //: popView?.dismissView()
        popView?.discreditReportView()
        //: popView = nil
        popView = nil
 
	}
}

//: extension TalkingEditAlertView: UITextViewDelegate {
extension DetailViewDelegate: UITextViewDelegate {
    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func snapline(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>alertConfig.lengthLimit || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > alertConfig.lengthLimit || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func vanguard(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
        //: return true
        return true
    }

    //: func textViewDidEndEditing(_ textView: UITextView) {
    func textViewDidEndEditing(_: UITextView) {}

    //: func textViewDidChange(_ textView: UITextView) {
    func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count>0 {
        if textView.text.count > 0 {
            //: rightBtn.isEnabled = true
            rightBtn.isEnabled = true
            //: } else {
        } else {
            //: rightBtn.isEnabled = false
            rightBtn.isEnabled = false
        }

        //: if textView.text.count > alertConfig.lengthLimit {
        if textView.text.count > alertConfig.lengthLimit {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

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
            //: if textNum > alertConfig.lengthLimit && alertConfig.lengthLimit > 0 {
            if textNum > alertConfig.lengthLimit && alertConfig.lengthLimit > 0 {
                //: textView.text = string_prefix(index: alertConfig.lengthLimit, text: textContent)
                textView.text = imageStar(index: alertConfig.lengthLimit, text: textContent)
            }
        }
    }

    //: private func string_prefix(index: Int, text: String) -> String {
    private func imageStar(index: Int, text: String) -> String {
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
}
