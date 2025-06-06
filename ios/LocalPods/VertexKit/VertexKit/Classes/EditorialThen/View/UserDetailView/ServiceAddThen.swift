
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kModelLiveText:[UInt8] = [0x26,0x21,0x26,0x3b,0x67,0x2c,0x20,0x2b,0x2a,0x3d,0x75,0x66,0x6f,0x27,0x2e,0x3c,0x6f,0x21,0x20,0x3b,0x6f,0x2d,0x2a,0x2a,0x21,0x6f,0x26,0x22,0x3f,0x23,0x2a,0x22,0x2a,0x21,0x3b,0x2a,0x2b]

private func levelEqual(to num: UInt8) -> UInt8 {
    return num ^ 79
}

/*: "bg_others_shadow_up" :*/
fileprivate let kLastData:[Character] = ["b","g","_","o","t","h","e","r"]
fileprivate let k_textData:[Character] = ["s","_","s","h","a","d","o","w","_","u","p"]

/*: "nav_back_black_nor" :*/
fileprivate let k_showData:String = "shared white content modelnav_ba"
fileprivate let kNameText:[Character] = ["_","n","o","r"]

/*: "btn_detail_more" :*/
fileprivate let k_scaleValue:String = "status make otherbtn_d"
fileprivate let kIndexName:String = "image succeed viewl_mor"
fileprivate let kCustomValue:String = "multi"

/*: "Shielding Success" :*/
fileprivate let k_appContent:String = "Shielself mode"
fileprivate let kToData:String = "CESS"

/*: "Unmasking Succeeded" :*/
fileprivate let kModeTitle:String = "Unmaskclick else"
fileprivate let k_labValue:String = "ucccell"
fileprivate let k_centerValue:String = "ephotoephoto"

/*: "Report" :*/
fileprivate let kViewValue:String = "image hidden elseReport"

/*: "Remvoe Block" :*/
fileprivate let kModelContent:String = "can make make modeRemvoe"
fileprivate let kScaleTitle:String = "moment let model data Block"

/*: "Block" :*/
fileprivate let kMenuLiveData:String = "at intimate falseBlock"

/*: "Cancel" :*/
fileprivate let k_ofData:String = "Cancelallow value self data"

/*: "OK" :*/
fileprivate let kBottomTitle:[Character] = ["O","K"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ServiceAddThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class ServiceAddThen: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = EnvironmentHandyJSON() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        posture()
        //: setupSubViewsConstraint()
        titleAppear()
        //: bindInteraction()
        holdFastBack()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kModelLiveText.map{levelEqual(to: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.collectionName(name: "bg_others_shadow_up")
        imgV.image = UIImage.collectionName(name: (String(kLastData) + String(k_textData)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.ofAndSize(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .dropMultiView()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.collectionName(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.collectionName(name: (String(k_showData.suffix(6)) + "ck_black" + String(kNameText))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(skimp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.collectionName(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.collectionName(name: (String(k_scaleValue.suffix(5)) + "etai" + String(kIndexName.suffix(5)) + kCustomValue.replacingOccurrences(of: "multi", with: "e"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension ServiceAddThen {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func progress() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        BagThen.indexSize(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(k_appContent.prefix(5)) + "ding Suc" + kToData.lowercased()).localized : (String(kModeTitle.prefix(6)) + "ing S" + k_labValue.replacingOccurrences(of: "cell", with: "e") + k_centerValue.replacingOccurrences(of: "photo", with: "d")).localized
                //: ProgressHUD.toast(toastStr)
                ViewBeginReactiveCompatible.removeDown(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension ServiceAddThen {
    //: @objc private func clickBackButtonAction() {
    @objc private func skimp() {
        //: MiraclePushManager.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        MiraclePushManager.share.sectionVc()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func velleity() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = ViewItemReactiveCompatible(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(kViewValue.suffix(6))).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(kModelContent.suffix(6)) + String(kScaleTitle.suffix(6))).localized : (String(kMenuLiveData.suffix(5))).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.alongAm(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.wayOfLife()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.match()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func wayOfLife() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = MiddleNameAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.bridge(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func match() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            progress()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        CurrentThen.magnitudeimateCan(title: nil, message: kLet_objectText, leftBtnTitle: (String(k_ofData.prefix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            CurrentThen.meeting()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            CurrentThen.meeting()
            //: self.req_pullBlackRequest()
            self.progress()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension ServiceAddThen {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func nearSession(_ userModel: EnvironmentHandyJSON) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == RowReactiveCompatible.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == RowReactiveCompatible.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func posture() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func titleAppear() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_topData)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kLet_barPartyEndText)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kLet_barPartyEndText)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_topData)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: kLet_barPartyEndText))
        }
    }

    //: private func bindInteraction() {
    private func holdFastBack() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.velleity()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
