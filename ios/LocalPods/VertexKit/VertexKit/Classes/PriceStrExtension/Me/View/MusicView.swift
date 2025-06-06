
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_userData:[UInt8] = [0x3,0x4,0x3,0x1e,0x42,0x9,0x5,0xe,0xf,0x18,0x50,0x43,0x4a,0x2,0xb,0x19,0x4a,0x4,0x5,0x1e,0x4a,0x8,0xf,0xf,0x4,0x4a,0x3,0x7,0x1a,0x6,0xf,0x7,0xf,0x4,0x1e,0xf,0xe]

private func ordinalSum(path num: UInt8) -> UInt8 {
    return num ^ 106
}

/*: "icon_me_income" :*/
fileprivate let kCutData:String = "icrushon"
fileprivate let kEqualData:String = "invalue"
fileprivate let kNearbyData:String = "mgift"

/*: "Income" :*/
fileprivate let k_showValue:String = "Incomeattach value content"

/*: "icon_me_male_wallet" :*/
fileprivate let k_fromName:String = "ICON"
fileprivate let k_toName:String = "male_return view"

/*: "Wallet" :*/
fileprivate let k_modelName:String = "Walletclick tool let extra"

/*: "#7189F7" :*/
fileprivate let k_centerData:String = "#7189F7white show self var log"

/*: "Level" :*/
fileprivate let kEffectValue:String = "Levelstyle equal for back"

/*: "icon_me_level" :*/
fileprivate let k_nameValue:String = "index make progress logicon_m"
fileprivate let kFrameValue:[Character] = ["e"]
fileprivate let kModelValue:[Character] = ["_","l","e","v","e","l"]

/*: "$ :*/
fileprivate let k_errorTitle:String = "$"

/*: "Verification needed before balance check" :*/
fileprivate let k_infoValue:[UInt8] = [0x3b,0x8,0x1f,0x4,0xb,0x4,0xe,0xc,0x19,0x4,0x2,0x3,0x4d,0x3,0x8,0x8,0x9,0x8,0x9,0x4d,0xf,0x8,0xb,0x2,0x1f,0x8,0x4d,0xf,0xc,0x1,0xc,0x3,0xe,0x8,0x4d,0xe,0x5,0x8,0xe,0x6]

private func appContainer(index num: UInt8) -> UInt8 {
    return num ^ 109
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MusicView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class MusicView: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        startLoad()
        //: setupSubViewsConstraint()
        accumulation()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_userData.map{ordinalSum(path: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pushOut), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.ofAndSize(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.dropMultiView()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RowReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue && RowReactiveCompatible.share.appStatus != SkinSubscriptType.special.rawValue {
            //: icon.image = UIImage.collectionName(name: "icon_me_income")
            icon.image = UIImage.collectionName(name: (kCutData.replacingOccurrences(of: "crush", with: "c") + "_me_" + kEqualData.replacingOccurrences(of: "value", with: "co") + kNearbyData.replacingOccurrences(of: "gift", with: "e")))
            //: lab.text = "Income".localized
            lab.text = (String(k_showValue.prefix(6))).localized
            //: } else {
        } else {
            //: icon.image = UIImage.collectionName(name: "icon_me_male_wallet")
            icon.image = UIImage.collectionName(name: (k_fromName.lowercased() + "_me_" + String(k_toName.prefix(5)) + "wallet"))
            //: lab.text = "Wallet".localized
            lab.text = (String(k_modelName.prefix(6))).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.ofAndSize(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(k_centerData.prefix(7))))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(stopClick), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.ofAndSize(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.dropMultiView()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(kEffectValue.prefix(5))).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.collectionName(name: "icon_me_level")
        icon.image = UIImage.collectionName(name: (String(k_nameValue.suffix(6)) + String(kFrameValue) + String(kModelValue)))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.ofAndSize(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(k_centerData.prefix(7))))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension MusicView {
    //: func setViewData() {
    func upDown() {
        //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RowReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue, RowReactiveCompatible.share.appStatus != SkinSubscriptType.special.rawValue {
            //: goldCoinsNum.text = "$\(RowReactiveCompatible.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(RowReactiveCompatible.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(RowReactiveCompatible.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(RowReactiveCompatible.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = RowReactiveCompatible.share.loginUserMode.level
        myLevelNum.text = RowReactiveCompatible.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func pushOut() {
        //: incomeClick()
        colorInput()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func stopClick() {
        //: MiraclePushManager.share.func__pushToWebVC(webViewType: .Level)
        MiraclePushManager.share.dataType(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func colorInput() {
        //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RowReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue, RowReactiveCompatible.share.appStatus != SkinSubscriptType.special.rawValue {
            //: if RowReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue || RowReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isRefused.rawValue {
            if RowReactiveCompatible.share.loginUserMode.isTPAuth == GiftBasicType.unknown.rawValue || RowReactiveCompatible.share.loginUserMode.isTPAuth == GiftBasicType.isRefused.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.viewLog(showMsg: String(bytes: k_infoValue.map{appContainer(index: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFaceVerificationVC()
                let vc = WithRecognizerDelegate()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.belowResume()?.navigationController?.pushViewController(vc, animated: true)
                //: } else if RowReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
            } else if RowReactiveCompatible.share.loginUserMode.isTPAuth == GiftBasicType.isOnGoing.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.viewLog(showMsg: String(bytes: k_infoValue.map{appContainer(index: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFinalVerificationVC()
                let vc = FundamentalMeasureViewController()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.belowResume()?.navigationController?.pushViewController(vc, animated: true)

                //: } else {
            } else {
                //: MiraclePushManager.share.func__pushToWebVC(webViewType: .Balance)
                MiraclePushManager.share.dataType(webViewType: .Balance)
            }

            //: } else {
        } else {
            //: MiraclePushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            MiraclePushManager.share.dataType(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension MusicView {
    /// 添加视图
    //: private func setupSubviews() {
    private func startLoad() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func accumulation() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (kLet_errData - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
