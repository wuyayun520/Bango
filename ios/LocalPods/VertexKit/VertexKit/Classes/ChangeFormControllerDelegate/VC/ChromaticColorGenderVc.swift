
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_toolText:[UInt8] = [0x17,0x10,0x17,0xa,0x56,0x1d,0x11,0x1a,0x1b,0xc,0x44,0x57,0x5e,0x16,0x1f,0xd,0x5e,0x10,0x11,0xa,0x5e,0x1c,0x1b,0x1b,0x10,0x5e,0x17,0x13,0xe,0x12,0x1b,0x13,0x1b,0x10,0xa,0x1b,0x1a]

private func modelLet(title num: UInt8) -> UInt8 {
    return num ^ 126
}

/*: "Personal information" :*/
fileprivate let kTopData:String = "voice current corner failPerson"
fileprivate let k_appPlayerName:String = "nfoname"

/*: "AppTextProtocol" :*/
fileprivate let kFirstValue:String = "Genderlet hidden gift"

/*: "Once gender is set, it Cannot be changed." :*/
fileprivate let k_dogValue:[UInt8] = [0x38,0x19,0x14,0x12,0x57,0x10,0x12,0x19,0x13,0x12,0x5,0x57,0x1e,0x4,0x57,0x4,0x12,0x3,0x5b,0x57,0x1e,0x3,0x57,0x34,0x16,0x19,0x19,0x18,0x3,0x57,0x15,0x12,0x57,0x14,0x1f,0x16,0x19,0x10,0x12,0x13,0x59]

/*: "#2ABBFF" :*/
fileprivate let kTextData:[Character] = ["#","2","A","B","B","F","F"]

/*: "btn_male_nv_nor" :*/
fileprivate let kFileName:String = "btn_height self data"
fileprivate let kPremiumName:String = "nv_norplayer raw super name"

/*: "btn_male_nv_sel" :*/
fileprivate let kTaskLabelTitle:String = "deal var make letbtn_"
fileprivate let k_aspectValue:String = "hidden var user timev_se"
fileprivate let kBackData:[Character] = ["l"]

/*: "Male" :*/
fileprivate let k_collectionName:String = "Malenatural self"

/*: "#FF5372" :*/
fileprivate let k_viewText:String = "table should error report#FF5372"

/*: "btn_female_nv_nor" :*/
fileprivate let k_numberData:[Character] = ["b","t","n","_","f","e","m","a","l","e","_","n","v","_"]
fileprivate let k_giftTitle:[Character] = ["n","o","r"]

/*: "btn_female_nv_sel" :*/
fileprivate let k_lineData:String = "equal stylebtn_fe"
fileprivate let kScaleTitle:String = "layer op model_nv_"
fileprivate let kWhiteIndexData:String = "SEL"

/*: "Female" :*/
fileprivate let kFrameLabelManagerValue:[Character] = ["F","e","m","a","l","e"]

/*: "Next" :*/
fileprivate let kTotalValue:[Character] = ["N","e","x","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChromaticColorGenderVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginGenderVC: TalkingBaseViewController {
class ChromaticColorGenderVc: RecordReactiveCompatible {
	var buttonMagnitude: Double = 78.7
	var misnomerQuantity: Double = 46.4
	var atContent: String = "add"
	var styleBehindArray: [AnyHashable] = []

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_toolText.map{modelLet(title: $0)}, encoding: .utf8)!)
    }

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
        self.title = (String(kTopData.suffix(6)) + "al i" + k_appPlayerName.replacingOccurrences(of: "name", with: "rm") + "ation").localized
        //: RowReactiveCompatible.share.userFillInfoMode.sex = "1"
        RowReactiveCompatible.share.userFillInfoMode.sex = "1"
        //: self.setupSubviews()
        self.render()
        //: self.setupSubViewsConstraint()
        self.after()
        //: self.bindInteraction()
        self.depth()
        //: func__checkNextBtnState()
        doingState()
   	}

    //: deinit {
    deinit {}

    //: private lazy var logoTitleLabel: UILabel = {
    private lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .ofAndSize(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .dropMultiView()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Gender".localized
        label.text = (String(kFirstValue.prefix(6))).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var genderTipLabel: UILabel = {
    private lazy var genderTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .ofAndSize(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .appPath()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Once gender is set, it Cannot be changed.".localized
        label.text = String(bytes: k_dogValue.map{$0^119}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maleButton: TalkingButton = {
    private lazy var maleButton: AddReactiveCompatible = {
        //: let btn = TalkingButton(type: .custom)
        let btn = AddReactiveCompatible(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.australianState(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#2ABBFF")!, forState: .selected)
        btn.australianState(color: UIColor(hex: (String(kTextData)))!, forState: .selected)
        //: btn.setImage(UIImage.collectionName(name: "btn_male_nv_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kFileName.prefix(4)) + "male_" + String(kPremiumName.prefix(6)))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "btn_male_nv_sel"), for: .selected)
        btn.setImage(UIImage.collectionName(name: (String(kTaskLabelTitle.suffix(4)) + "male_n" + String(k_aspectValue.suffix(4)) + String(kBackData))), for: .selected)
        //: btn.setTitle("Male".localized, for: .normal)
        btn.setTitle((String(k_collectionName.prefix(4))).localized, for: .normal)
        //: btn.setTitle("Male".localized, for: .selected)
        btn.setTitle((String(k_collectionName.prefix(4))).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.font(fontSize: 17)
        btn.titleLabel?.font = UIFont.font(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var femaleButton: TalkingButton = {
    private lazy var femaleButton: AddReactiveCompatible = {
        //: let btn = TalkingButton(type: .custom)
        let btn = AddReactiveCompatible(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.australianState(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#FF5372")!, forState: .selected)
        btn.australianState(color: UIColor(hex: (String(k_viewText.suffix(7))))!, forState: .selected)
        //: btn.setImage(UIImage.collectionName(name: "btn_female_nv_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_numberData) + String(k_giftTitle))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "btn_female_nv_sel"), for: .selected)
        btn.setImage(UIImage.collectionName(name: (String(k_lineData.suffix(6)) + "male" + String(kScaleTitle.suffix(4)) + kWhiteIndexData.lowercased())), for: .selected)
        //: btn.setTitle("Female".localized, for: .normal)
        btn.setTitle((String(kFrameLabelManagerValue)).localized, for: .normal)
        //: btn.setTitle("Female".localized, for: .selected)
        btn.setTitle((String(kFrameLabelManagerValue)).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.font(fontSize: 17)
        btn.titleLabel?.font = UIFont.font(fontSize: 17)
        //: return btn
        return btn
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
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(kTotalValue)).localized, for: .normal)
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
}

// MARK: - Public Event

//: extension TalkingLoginGenderVC {
extension ChromaticColorGenderVc {
    //: private func func__checkNextBtnState() {
    private func doingState() {
        //: if RowReactiveCompatible.share.userFillInfoMode.sex == "1" {
        if RowReactiveCompatible.share.userFillInfoMode.sex == "1" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = true
            self.maleButton.isSelected = true
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
            //: } else if RowReactiveCompatible.share.userFillInfoMode.sex == "2"{
        } else if RowReactiveCompatible.share.userFillInfoMode.sex == "2" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = true
            self.femaleButton.isSelected = true
            //: } else {
        } else {
            //: self.commitButton.isEnabled = false
            self.commitButton.isEnabled = false
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
        }
    }

    //: private func func__pushToNextProgress() {
    private func capacity() {
        //        // 1.3 判断用户设备SIM卡归属地是否来自被剔除的国家或地区
        //        // 1.4 判断用户设备是否开启VPN
//        if RowReactiveCompatible.share.appConfigMode.vpnSimCardCheck {
//
//            guard  !GiftViewReactiveCompatible.isUsedProxy() && !GiftViewReactiveCompatible.isUsedVPN() else {
//                self.func__showStatusBarErrorMsg(showMsg: "Network error. Check it and try again.".localized)
//                self.navigationController?.popToRootViewController(animated: true)
//                NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
//                PaperReactiveCompatible.func__reportDeviceID()
//                return
//            }
//        }
        /// 清除后面已填写过资料
        //: let sex = RowReactiveCompatible.share.userFillInfoMode.sex
        let sex = RowReactiveCompatible.share.userFillInfoMode.sex
        //: RowReactiveCompatible.share.userFillInfoMode = UserFillInfoModel.init()
        RowReactiveCompatible.share.userFillInfoMode = ViewInfoModel()
        //: RowReactiveCompatible.share.userFillInfoMode.sex = sex
        RowReactiveCompatible.share.userFillInfoMode.sex = sex
        //: let VC = TalkingLoginEditInfoVC()
        let VC = GiftInfoVc()
        //: self.navigationController?.pushViewController(VC, animated: true)
        self.navigationController?.pushViewController(VC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingLoginGenderVC {
extension ChromaticColorGenderVc {
    // 添加视图
    //: private func setupSubviews() {
    private func render() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(logoTitleLabel)
        view.addSubview(logoTitleLabel)
        //: view.addSubview(genderTipLabel)
        view.addSubview(genderTipLabel)
        //: view.addSubview(maleButton)
        view.addSubview(maleButton)
        //: view.addSubview(femaleButton)
        view.addSubview(femaleButton)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func after() {
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: genderTipLabel.snp.makeConstraints { make in
        genderTipLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(kLet_errData - 60)
            //: make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
            make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
        }
        //: maleButton.snp.makeConstraints { make in
        maleButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: femaleButton.snp.makeConstraints { make in
        femaleButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(kLet_errData - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(maleButton.snp.bottom).offset(40)
            make.top.equalTo(maleButton.snp.bottom).offset(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func depth() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__pushToNextProgress()
                self.capacity()

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: femaleButton.rx.tap
        femaleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: RowReactiveCompatible.share.userFillInfoMode.sex = "2"
                RowReactiveCompatible.share.userFillInfoMode.sex = "2"
                //: self.func__checkNextBtnState()
                self.doingState()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: maleButton.rx.tap
        maleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: RowReactiveCompatible.share.userFillInfoMode.sex = "1"
                RowReactiveCompatible.share.userFillInfoMode.sex = "1"
                //: self.func__checkNextBtnState()
                self.doingState()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
