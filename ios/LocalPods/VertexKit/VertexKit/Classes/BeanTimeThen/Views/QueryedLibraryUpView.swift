
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_managerTitle:[UInt8] = [0xf6,0xf1,0xf6,0xeb,0xb7,0xfc,0xf0,0xfb,0xfa,0xed,0xa5,0xb6,0xbf,0xf7,0xfe,0xec,0xbf,0xf1,0xf0,0xeb,0xbf,0xfd,0xfa,0xfa,0xf1,0xbf,0xf6,0xf2,0xef,0xf3,0xfa,0xf2,0xfa,0xf1,0xeb,0xfa,0xfb]

/*: "icon_livetc_warn" :*/
fileprivate let k_tabVideoEqualTitle:String = "icon_let medium user live"
fileprivate let kObserverName:[Character] = ["l","i","v","e","t","c","_","w","a","r","n"]

/*: "System notification" :*/
fileprivate let k_borderValue:String = "Systemmake name click path"
fileprivate let kPlayerContent:[Character] = [" ","n","o","t","i","f","i","c","a","t","i","o","n"]

/*: "Upload Now" :*/
fileprivate let k_colorData:String = "mini true plus viewUploa"
fileprivate let kLeadingName:String = "button"

/*: "btn_me_program_photo_delete" :*/
fileprivate let k_rawContent:[Character] = ["b","t","n","_","m","e","_","p","r","o"]
fileprivate let kFollowingName:String = "gram_error let class nor"
fileprivate let kMakeValue:String = "dnameete"

/*: "content" :*/
fileprivate let kSocialData:[Character] = ["c","o","n","t","e","n"]
fileprivate let kCollectionItemEachValue:[Character] = ["t"]

/*: "jumpKey" :*/
fileprivate let kContentValue:String = "else elect sizejumpKey"

/*: "uploadUserHeaderPic" :*/
fileprivate let kCancelData:String = "uplinfo"
fileprivate let kLabData:String = "Headlet and"
fileprivate let kSizeText:[Character] = ["e","r","P","i","c"]

/*: "truePersonAuth" :*/
fileprivate let kValueData:[Character] = ["t","r","u","e","P","e","r","s","o","n","A","u","t","h"]

/*: "headPic" :*/
fileprivate let kDayNameContent:String = "aspect"
fileprivate let kKitLabelTitle:String = "toward range infoeadPic"

/*: "Modify the success" :*/
fileprivate let kEqualValue:String = "Modify ttag head failure if"
fileprivate let k_offViewData:String = "path title image fillhe suc"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QueryedLibraryUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class QueryedLibraryUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: ColorPopView?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.belowDevice()
        //: self.setupSubViewsConstraint()
        self.cookingUtensilConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_managerTitle.map{$0^159}, encoding: .utf8)!)
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
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.collectionName(name: "icon_livetc_warn")
        imag.image = UIImage.collectionName(name: (String(k_tabVideoEqualTitle.prefix(5)) + String(kObserverName)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.ofAndSize(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(k_borderValue.prefix(6)) + String(kPlayerContent)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.ofAndSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
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
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(k_colorData.suffix(5)) + "d No" + kLeadingName.replacingOccurrences(of: "button", with: "w")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 18)
        btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fromRemove), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.collectionName(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_rawContent) + String(kFollowingName.prefix(5)) + "photo_" + kMakeValue.replacingOccurrences(of: "name", with: "el"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(adpressedClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension QueryedLibraryUpView {
    //: func setViewData(dit: [String: String]) {
    func deviceSuccessSend(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(String(kSocialData) + String(kCollectionItemEachValue))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(kContentValue.suffix(7)))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func fromRemove() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (kCancelData.replacingOccurrences(of: "info", with: "o") + "adUser" + String(kLabData.prefix(4)) + String(kSizeText)) {
            //: updatePhotoButtonClick()
            targetClick()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (String(kValueData)) {
            //: RowReactiveCompatible.share.loginUserMode.isTPAuth = "3"
            RowReactiveCompatible.share.loginUserMode.isTPAuth = "3"
            //: MiraclePushManager.share.func__pushUserVerifyController(toast: nil)
            MiraclePushManager.share.indexToast(toast: nil)
            //: dismiss()
            playerDismiss()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func adpressedClick() {
        //: dismiss()
        playerDismiss()
    }

    //: func show() {
    func anIcon() {
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
    @objc func playerDismiss() {
        //: popView?.dismissView()
        popView?.discreditReportView()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func targetClick() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        AuthorizationReactiveCompatible.funcCrush(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = ToolThen.tied(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.belowResume()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.insiderInformation(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.playerDismiss()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.playerDismiss()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func insiderInformation(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.compressed()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(kDayNameContent.replacingOccurrences(of: "aspect", with: "h") + String(kKitLabelTitle.suffix(6))): resultData]
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        DeformRequestTool.completionColor(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.playerDismiss()
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.appearShow(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.viewLog(showMsg: (String(kEqualValue.prefix(8)) + String(k_offViewData.suffix(6)) + "cess").localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: RowReactiveCompatible.share.loginUserMode.headPic = data["headPic"] as? String
            RowReactiveCompatible.share.loginUserMode.headPic = data[(kDayNameContent.replacingOccurrences(of: "aspect", with: "h") + String(kKitLabelTitle.suffix(6)))] as? String
            //: RowReactiveCompatible.share.loginUserMode.headPicStatus = 0
            RowReactiveCompatible.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension QueryedLibraryUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func belowDevice() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func cookingUtensilConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
