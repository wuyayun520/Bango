
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_appCountValue:[UInt8] = [0x45,0x42,0x45,0x58,0x4,0x4f,0x43,0x48,0x49,0x5e,0x16,0x5,0xc,0x44,0x4d,0x5f,0xc,0x42,0x43,0x58,0xc,0x4e,0x49,0x49,0x42,0xc,0x45,0x41,0x5c,0x40,0x49,0x41,0x49,0x42,0x58,0x49,0x48]

private func styleView(stop num: UInt8) -> UInt8 {
    return num ^ 44
}

/*: "btn_back_white" :*/
fileprivate let kResultName:[Character] = ["b","t","n","_","b","a","c","k","_","w","h","i","t","e"]

/*: (+ :*/
fileprivate let kColorCellData:String = "to+"

/*: )" :*/
fileprivate let k_logViewContent:String = ")"

/*: "area_icon_ :*/
fileprivate let kNameData:String = "area_icinfo red define cover table"
fileprivate let k_visibleTitle:String = "on_top tab value first"

/*: @2x" :*/
fileprivate let kShareTitle:String = "@2xto to text"

/*: "get img error" :*/
fileprivate let k_userLabelVarContent:String = "equal gesture ifget im"
fileprivate let kModelReportName:[Character] = ["g"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginViewController: TalkingBaseViewController {
class UpViewController: RecordReactiveCompatible {
	var dimensionEnable: Bool = true
	var levelCount: Double = 28.4
	var societalArray: [AnyHashable] = []
	var changeDictionary: [AnyHashable: String] = [:]
	var brisanceDoing: Bool = true
	var meTotal: Double = -15.1
	var defibrillateArray: [AnyHashable] = []
	var sectionDictionary: [AnyHashable: String] = [:]

    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = LineLocationTool.share.textQuantityry()

    //: private var phoneOrEmailStr = ""
    private var phoneOrEmailStr = ""
    //: private var password: String?
    private var password: String?

    //: public var loginType: TalkingLoginVCType?
    public var loginType: ClickLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: ClickLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: loginType = type
        loginType = type
    }

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_appCountValue.map{styleView(stop: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
   	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.infoImage()
        //: self.setupSubViewsConstraint()
        self.post()
        //: self.bindInteraction()
        self.needNumbereraction()
    
   	}

    //: deinit {
    deinit {}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: PanoramicViewReactiveCompatible = {
        //: let loginView = TalkingLoginView.init(type: self.loginType!)
        let loginView = PanoramicViewReactiveCompatible(type: self.loginType!)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: kLet_topData, width: 44, height: 44))
        //: btn.setImage(UIImage.collectionName(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kResultName))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(outsideTable), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginViewController {
extension UpViewController {
    //: @objc func backBtnClick() {
    @objc func outsideTable() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__getPhoneCodeAction() {
    func model() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
            LastLengthRequestTool.start(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ViewBeginReactiveCompatible.capability()
                //: if succeed {
                if succeed {
                    //: self.func__pushToPhoneCodeVC()
                    self.textEvent()
                }
                //: })
            })
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: phoneOrEmailStr, isBind: false) { succeed, result, errorModel in
            LastLengthRequestTool.labelAction(emailStr: phoneOrEmailStr, isBind: false) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ViewBeginReactiveCompatible.capability()
                //: if succeed {
                if succeed {
                    //: self.func__pushToPhoneCodeVC()
                    self.textEvent()
                }
            }
        }
    }

    /// 密码登录
    //: private func func__passwordLogin() {
    private func ambit() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: guard let pwd = password else { return }
        guard let pwd = password else { return }
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_passwordLogin(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { succeed, result, errorModel in
            LastLengthRequestTool.name(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                ViewBeginReactiveCompatible.capability()
            }
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_passwordEmailLogin(emailStr: phoneOrEmailStr, pwd: pwd) { succeed, result, errorModel in
            LastLengthRequestTool.login(emailStr: phoneOrEmailStr, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                ViewBeginReactiveCompatible.capability()
            }
        }
    }

    //: func func__pushToAreaCodeVC() {
    func first() {
        //: let vc = TalkingAreaCodeChoiceVC()
        let vc = TypicalViewController()
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
        //: vc.backCountryCode = { [weak self] areaModel in
        vc.backCountryCode = { [weak self] areaModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.areaModel = areaModel
            self.areaModel = areaModel
            //: self.func__updateAreaView()
            self.areaView()
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func textEvent() {
        //: let vc = TalkingLoginCodeVC(type: self.loginType!)
        let vc = NameViewController(type: self.loginType!)
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: vc.areaCodeNum = areaModel.areaCode
            vc.areaCodeNum = areaModel.areaCode
        }
        //: vc.phoneOrEmailStr = phoneOrEmailStr
        vc.phoneOrEmailStr = phoneOrEmailStr
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }

    //: func func__updateAreaView() {
    func areaView() {
        //: self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(kNameData.prefix(7)) + String(k_visibleTitle.prefix(3))) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = DataEnvironmentReactiveCompatible.default.ie(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: self.loginView.areaImageView.image = UIImage(data: data)
                self.loginView.areaImageView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: self.loginView.areaImageView.image = UIImage.placeImgSquare()
                self.loginView.areaImageView.image = UIImage.enableContent()
                //: printLog(message: "get img error")
                printLog(message: (String(k_userLabelVarContent.suffix(6)) + String(kModelReportName)))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.followOut(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginViewController {
extension UpViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func infoImage() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        areaView()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func post() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func needNumbereraction() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.phoneOrEmailStr = phone
            self.phoneOrEmailStr = phone
            //: self.password = pwd
            self.password = pwd
            //: if pwd?.count ?? 0 > 0 {
            if pwd?.count ?? 0 > 0 { // pwd
                //: self.func__passwordLogin()
                self.ambit()
                //: } else {
            } else { // OTP
                //: self.func__getPhoneCodeAction()
                self.model()
            }
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.first()
        }

        //: addTapGestureRecognizer()
        hold()
    }
}
