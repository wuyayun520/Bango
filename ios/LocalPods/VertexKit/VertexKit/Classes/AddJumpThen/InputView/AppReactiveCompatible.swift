
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kClearValue:[UInt8] = [0xff,0xf8,0xff,0xe2,0xbe,0xf5,0xf9,0xf2,0xf3,0xe4,0xac,0xbf,0xb6,0xfe,0xf7,0xe5,0xb6,0xf8,0xf9,0xe2,0xb6,0xf4,0xf3,0xf3,0xf8,0xb6,0xff,0xfb,0xe6,0xfa,0xf3,0xfb,0xf3,0xf8,0xe2,0xf3,0xf2]

/*: "icon_translation" :*/
fileprivate let k_sourceData:[Character] = ["i","c","o","n","_","t","r","a","n","s"]
fileprivate let kKindTapName:[Character] = ["l","a","t","i","o","n"]

/*: "English" :*/
fileprivate let kTitleText:[Character] = ["E","n","g","l","i","s","h"]

/*: "icon_translation_go" :*/
fileprivate let kColorValue:[Character] = ["i","c","o","n","_","t","r","a","n","s","l","a","t","i","o","n","_","g"]
fileprivate let k_addText:String = "O"

/*: "Trans" :*/
fileprivate let kOkName:[Character] = ["T","r","a","n","s"]

/*: "targetText" :*/
fileprivate let kToName:[Character] = ["t","a","r","g","e","t","T"]
fileprivate let k_lastTitle:String = "edatat"

/*: "en" :*/
fileprivate let kImageText:String = "style"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/7/4.
//

//: import NaturalLanguage
import NaturalLanguage
//: import UIKit
import UIKit

//: class TalkingSelectTranslationView: UIView {
class AppReactiveCompatible: UIView {
    //: var transBlock: ((_ succeed: Bool, _ text: String) -> Void)?
    var transBlock: ((_ succeed: Bool, _ text: String) -> Void)? // 翻译结果Block
    //: private var checkTransStr = ""                                // 需要翻译的文本
    private var checkTransStr = "" // 需要翻译的文本

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: setupSubviews()
        counteractionColorTo()
        //: setupSubViewsConstraint()
        setupInsideSwaddlingClothes()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kClearValue.map{$0^150}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var leftBtn: TalkingButton = {
    private lazy var leftBtn: AddReactiveCompatible = {
        //: let btn = TalkingButton()
        let btn = AddReactiveCompatible()
        //: btn.setImage(UIImage.collectionName(name: "icon_translation"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_sourceData) + String(kKindTapName))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .ofAndSize(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.appPath(), for: .normal)
        //: btn.setTitle("English".localized, for: .normal)
        btn.setTitle((String(kTitleText)).localized, for: .normal)
        //: btn.imageAlignment = .left
        btn.imageAlignment = .left
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: TalkingButton = {
    private lazy var rightBtn: AddReactiveCompatible = {
        //: let btn = TalkingButton()
        let btn = AddReactiveCompatible()
        //: let image = UIImage.collectionName(name: "icon_translation_go").withTintColor(.appThemeColor())
        let image = UIImage.collectionName(name: (String(kColorValue) + k_addText.lowercased())).withTintColor(.cellColor())
        //: btn.setImage(image, for: .normal)
        btn.setImage(image, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 14)
        btn.titleLabel?.font = .ofAndSize(type: .Medium, fontSize: 14)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.cellColor(), for: .normal)
        //: btn.setTitle("Trans".localized, for: .normal)
        btn.setTitle((String(kOkName)).localized, for: .normal)
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 3
        btn.spaceBetweenTitleAndImage = 3
        //: btn.addTarget(self, action: #selector(transButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fixing), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 请求数据

//: extension TalkingSelectTranslationView {
extension AppReactiveCompatible {
    /// 翻译文本内容
    //: private func req_translateText() {
    private func infoPath() {
        //: SourceRequestTool.req_translateText(text: checkTransStr) { succeed, result, errorModel in
        SourceRequestTool.controlCompletion(text: checkTransStr) { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.transBlock?(succeed, "")
                self.transBlock?(succeed, "")
                //: return
                return
            }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: let content = json["targetText"].stringValue
            let content = json[(String(kToName) + k_lastTitle.replacingOccurrences(of: "data", with: "x"))].stringValue
            //: self.transBlock?(succeed, content)
            self.transBlock?(succeed, content)
        }
    }
}

// MARK: - Event

//: extension TalkingSelectTranslationView {
extension AppReactiveCompatible {
    /// 检测输入内容是否为英文
    /// - Parameter inputText: 输入内容
    /// - Returns: 结果
    //: func checkInputLanguage(_ inputText: String) -> Bool {
    func need(_ inputText: String) -> Bool {
        //: checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        //: guard checkTransStr.count > 0 else {
        guard checkTransStr.count > 0 else {
            //: return true
            return true
        }
        //: let languageRecognizer = NLLanguageRecognizer()
        let languageRecognizer = NLLanguageRecognizer()
        //: languageRecognizer.processString(inputText)
        languageRecognizer.processString(inputText)
        //: let language = languageRecognizer.dominantLanguage?.rawValue
        let language = languageRecognizer.dominantLanguage?.rawValue
        //: return language == "en"
        return language == "en"
    }

    /// 翻译按钮点击事件
    //: @objc private func transButtonClick() {
    @objc private func fixing() {
        //: self.req_translateText()
        self.infoPath()
    }
}

// MARK: - Layout

//: extension TalkingSelectTranslationView {
extension AppReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func counteractionColorTo() {
        //: self.addSubview(leftBtn)
        self.addSubview(leftBtn)
        //: self.addSubview(rightBtn)
        self.addSubview(rightBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupInsideSwaddlingClothes() {
        //: leftBtn.snp.makeConstraints { make in
        leftBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(9)
            make.top.equalTo(9)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(70)
            make.width.equalTo(70)
        }
        //: rightBtn.snp.makeConstraints { make in
        rightBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.centerY.height.equalTo(leftBtn)
            make.centerY.height.equalTo(leftBtn)
        }
    }
}
