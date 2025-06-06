
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_locationRawValue:[UInt8] = [0x90,0x97,0x90,0x8d,0xd1,0x9a,0x96,0x9d,0x9c,0x8b,0xc3,0xd0,0xd9,0x91,0x98,0x8a,0xd9,0x97,0x96,0x8d,0xd9,0x9b,0x9c,0x9c,0x97,0xd9,0x90,0x94,0x89,0x95,0x9c,0x94,0x9c,0x97,0x8d,0x9c,0x9d]

/*: "icon_window_verification" :*/
fileprivate let k_mErrorValue:String = "icon tip to titleicon_"
fileprivate let kModelFatalText:[Character] = ["w","i","n","d","o","w","_","v","e","r","i","f","i","c","a","t","i","o","n"]

/*: "Go to certify" :*/
fileprivate let kSharedContent:String = "app name detail showGo t"
fileprivate let k_showReceiveContent:String = "interval"

/*: "btn_me_program_photo_delete" :*/
fileprivate let k_viewData:String = "btn_meview string super view make"
fileprivate let kUserName:String = "ram_photstring data false scope height"
fileprivate let kToName:[Character] = ["o","_","d","e","l","e","t","e"]

/*: "Authentication is under reviewing" :*/
fileprivate let kSpaceName:[UInt8] = [0x67,0x6e,0x69,0x77,0x65,0x69,0x76,0x65,0x72,0x20,0x72,0x65,0x64,0x6e,0x75,0x20,0x73,0x69,0x20,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x74,0x6e,0x65,0x68,0x74,0x75,0x41]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DelayView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationPopUpView: UIView {
class DelayView: UIView {
    //: var popView: TalkingPopView?
    var popView: ColorPopView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.commensurate()
        //: self.setupSubViewsConstraint()
        self.swaddlingClothesSpringSubstituteSetup()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_locationRawValue.map{$0^249}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var backIcon: UIImageView = {
    private lazy var backIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.setUrlImage(urlStr: RowReactiveCompatible.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.collectionName(name: "icon_window_verification"))
        imag.stopDown(urlStr: RowReactiveCompatible.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.collectionName(name: (String(k_mErrorValue.suffix(5)) + String(kModelFatalText))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Go to certify".localized, for: .normal)
        btn.setTitle((String(kSharedContent.suffix(4)) + "o certi" + k_showReceiveContent.replacingOccurrences(of: "interval", with: "fy")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 16)
        btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 16)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pushWith), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.collectionName(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_viewData.prefix(6)) + "_prog" + String(kUserName.prefix(8)) + String(kToName))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(errorIcon), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationPopUpView {
extension DelayView {
    //: @objc private func finishBtnClick() {
    @objc private func pushWith() {
        //: dismiss()
        deviceRange()
        //: if RowReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if RowReactiveCompatible.share.loginUserMode.isTPAuth == GiftBasicType.isSuccessed.rawValue {
            //: return
            return
                //: } else if RowReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if RowReactiveCompatible.share.loginUserMode.isTPAuth == GiftBasicType.unknown.rawValue {
            //: MiraclePushManager.share.func__pushUserVerifyController(toast: nil)
            MiraclePushManager.share.indexToast(toast: nil)
            //: } else if RowReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if RowReactiveCompatible.share.loginUserMode.isTPAuth == GiftBasicType.isOnGoing.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "Authentication is under reviewing".localized)
            self.appearShow(showMsg: String(bytes: kSpaceName.reversed(), encoding: .utf8)!.localized)
            //: } else {
        } else {
            //: MiraclePushManager.share.func__pushUserVerifyController(toast: nil)
            MiraclePushManager.share.indexToast(toast: nil)
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func errorIcon() {
        //: dismiss()
        deviceRange()
    }

    //: func show() {
    func visualization() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ColorPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.theme(view: self)
        //: popView?.showInView(view: NameMacroDefine.getWindow())
        popView?.pack(view: NameMacroDefine.playWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func deviceRange() {
        //: popView?.dismissView()
        popView?.discreditReportView()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationPopUpView {
extension DelayView {
    // 添加视图
    //: private func setupSubviews() {
    private func commensurate() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(backIcon)
        contentView.addSubview(backIcon)
        //: backIcon.addSubview(finishBtn)
        backIcon.addSubview(finishBtn)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func swaddlingClothesSpringSubstituteSetup() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(ScreenHeight/4)
            make.top.equalTo(kLet_nameValue / 4)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 319, height: 386+60))
            make.size.equalTo(CGSize(width: 319, height: 386 + 60))
        }

        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(386)
            make.height.equalTo(386)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-25)
            make.bottom.equalTo(-25)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.height.equalTo(203)
            make.height.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backIcon.snp.bottom).offset(30)
            make.top.equalTo(backIcon.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
