
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let k_toName:String = "remove type framePerso"
fileprivate let k_defineValueData:String = "appfor"
fileprivate let kGiftValue:[Character] = ["m","a","t","i","o","n"]

/*: "authPic" :*/
fileprivate let kLoadValue:String = "gift label data viewauthPic"

/*: "Face verification" :*/
fileprivate let kBarValue:String = "add"
fileprivate let kDeleteValue:[Character] = ["a","c","e"," ","v","e","r","i","f","i","c","a","t","i","o","n"]

/*: "icon_zc_userconver" :*/
fileprivate let kProfileEndData:String = "icon_any content"
fileprivate let k_userValue:[Character] = ["o","n","v","e","r"]

/*: "Verify now" :*/
fileprivate let k_meValue:[Character] = ["V","e","r","i","f"]
fileprivate let k_transformOnValue:[Character] = ["y"," ","n","o","w"]

/*: "#4A89F3" :*/
fileprivate let k_replyData:String = "party"
fileprivate let kToTitle:[Character] = ["4","A","8","9","F","3"]

/*: "Finish" :*/
fileprivate let k_colorAppData:[Character] = ["F","i","n","i","s","h"]

/*: "#8C7AFF" :*/
fileprivate let kFrameData:String = "#8C7AFFexplain video make image index"

/*: "Skip" :*/
fileprivate let k_emptyBottomValue:String = "Skipvar main"

/*: "icon_successfylly" :*/
fileprivate let kMakeValue:[Character] = ["i","c","o","n","_","s","u","c","c","e","s","s","f","y","l","l","y"]

/*: "Submitted successfully" :*/
fileprivate let k_handleName:String = "Submiadd cell return range"
fileprivate let kRequestText:String = "usubes"
fileprivate let k_currentTabData:String = "S"
fileprivate let k_infoLabValue:String = "fullconnect"

/*: "#2ED180" :*/
fileprivate let k_hiddenTitle:String = "video top share true error#2ED180"

/*: _ :*/
fileprivate let kEqualValue:String = "since"

/*: "male" :*/
fileprivate let kRowText:[UInt8] = [0x39,0x2d,0x38,0x31]

fileprivate func searchedVideo(image num: UInt8) -> UInt8 {
    let value = Int(num) - 204
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let kShowTitle:String = "FEMALE"

/*: "RegisterSuccess" :*/
fileprivate let kDataAddValue:String = "color host last userRegi"
fileprivate let k_liveData:String = "Successerr table tip data pop"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AggregationRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class AggregationRecognizerDelegate: RecordReactiveCompatible {
	var userOn: Bool = true
	var eventSum: Double = 22.7
	var loadArray: [AnyHashable] = []
	var toLabDictionary: [AnyHashable: String] = [:]

    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        lineOff(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(k_toName.suffix(5)) + "nal i" + k_defineValueData.replacingOccurrences(of: "app", with: "n") + String(kGiftValue)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.exhibit()
        //: self.setupSubViewsConstraint()
        self.data()

        //: if !RowReactiveCompatible.share.appConfigMode.skipInputInviteCode {
        if !RowReactiveCompatible.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if RowReactiveCompatible.share.userFillInfoMode.authImage != nil {
        if RowReactiveCompatible.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = RowReactiveCompatible.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(kLoadValue.suffix(7)))] = RowReactiveCompatible.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.cuttingEdgeView()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    

	}

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .dropMultiView()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.ofAndSize(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (kBarValue.replacingOccurrences(of: "add", with: "F") + String(kDeleteValue)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.collectionName(name: "icon_zc_userconver")
        imagv.image = UIImage.collectionName(name: (String(kProfileEndData.prefix(5)) + "zc_userc" + String(k_userValue)))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(objectButton), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(k_meValue) + String(k_transformOnValue)).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (k_replyData.replacingOccurrences(of: "party", with: "#") + String(kToTitle)))!, .font: UIFont.ofAndSize(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(k_colorAppData)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: CGSize(width: kLet_errData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(group(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(kFrameData.prefix(7)))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(k_emptyBottomValue.prefix(4))).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mouth), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .appValueDetailColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension AggregationRecognizerDelegate {
    //: func setConverView() {
    func cuttingEdgeView() {
        //: self.converImag.image = UIImage.collectionName(name: "icon_successfylly")
        self.converImag.image = UIImage.collectionName(name: (String(kMakeValue)))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(k_handleName.prefix(5)) + "tted s" + kRequestText.replacingOccurrences(of: "sub", with: "cc") + k_currentTabData.lowercased() + k_infoLabValue.replacingOccurrences(of: "connect", with: "y")).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(k_hiddenTitle.suffix(7))))!, .font: UIFont.ofAndSize(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension AggregationRecognizerDelegate {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func statuteText() {
        //: super.naviPopback()
        super.statuteText()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(RowReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_keyClickName)_\(RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.male.rawValue ? String(bytes: kRowText.map{searchedVideo(image: $0)}, encoding: .utf8)! : (kShowTitle.lowercased()))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_maxValue.detailTing(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func objectButton() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(RowReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_screenBarName)_\(RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.male.rawValue ? String(bytes: kRowText.map{searchedVideo(image: $0)}, encoding: .utf8)! : (kShowTitle.lowercased()))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_maxValue.detailTing(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = TeaBagViewController()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: RowReactiveCompatible.share.userFillInfoMode.authImage = image
            RowReactiveCompatible.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(kLoadValue.suffix(7)))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.cuttingEdgeView()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func mouth() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(RowReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_failTitle)_\(RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.male.rawValue ? String(bytes: kRowText.map{searchedVideo(image: $0)}, encoding: .utf8)! : (kShowTitle.lowercased()))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_maxValue.detailTing(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(kLoadValue.suffix(7))))
        //: finishBtnClick(isSkip: true)
        group(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func group(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(RowReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(kLet_viewText)_\(RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.male.rawValue ? String(bytes: kRowText.map{searchedVideo(image: $0)}, encoding: .utf8)! : (kShowTitle.lowercased()))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            kLet_maxValue.detailTing(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        LastLengthRequestTool.dataRequest(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: kLet_itemText, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                DecisionMakerReactiveCompatible.share.modifyKey(key: (String(kDataAddValue.suffix(4)) + "ster" + String(k_liveData.prefix(7))))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                BankManagerThen.share.smartParameters(name: (String(kDataAddValue.suffix(4)) + "ster" + String(k_liveData.prefix(7))))

                //: if RowReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                if RowReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: MiraclePushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                        MiraclePushManager.share.devise(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension AggregationRecognizerDelegate {
    //: func setupSubviews() {
    func exhibit() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func data() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
