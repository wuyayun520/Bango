
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kGiftPartyData:[UInt8] = [0x81,0x86,0x81,0x8c,0x40,0x7b,0x87,0x7c,0x7d,0x8a,0x52,0x41,0x38,0x80,0x79,0x8b,0x38,0x86,0x87,0x8c,0x38,0x7a,0x7d,0x7d,0x86,0x38,0x81,0x85,0x88,0x84,0x7d,0x85,0x7d,0x86,0x8c,0x7d,0x7c]

fileprivate func slideEqual(err num: UInt8) -> UInt8 {
    let value = Int(num) - 24
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_message_top" :*/
fileprivate let kMakeData:[Character] = ["b","g","_","m","e","s","s","a","g","e","_","t"]
fileprivate let k_reportText:String = "oraw"

/*: "img_me_edit_photo_default" :*/
fileprivate let kMainItemData:String = "text listenimg_me"
fileprivate let k_viewContent:[Character] = ["h","o","t","o","_","d","e","f","a","u","l","t"]

/*: "icon_lounge" :*/
fileprivate let kToData:[Character] = ["i","c","o","n"]
fileprivate let kPathData:String = "_loungeshared frame"

/*: "#777777" :*/
fileprivate let kOfTitle:String = "#777777"

/*: "btn_me_copy" :*/
fileprivate let kFinishTitle:[Character] = ["b","t","n","_","m","e","_","c","o","p","y"]

/*: "btn_me_verify" :*/
fileprivate let k_cameraName:String = "live self inside equal presentationbtn_me_"
fileprivate let k_makeIntervalValue:String = "vebagfy"

/*: "btn_me_new_edit" :*/
fileprivate let kStyleData:String = "image normal bottom messagebtn_me_"
fileprivate let k_layerData:String = "new_editjump request model"

/*: "Followers" :*/
fileprivate let kCenterSuspendValue:[Character] = ["F","o","l","l","o","w","e","r","s"]

/*: "Following" :*/
fileprivate let k_toName:String = "agent access model make observerFollo"
fileprivate let k_clearSureLetContent:String = "fileing"

/*: "#D8D8D8" :*/
fileprivate let kSizeEventData:String = "#D8D8Dguard bottom equal"
fileprivate let k_accessData:String = "8"

/*: "#FF506D" :*/
fileprivate let kTurnTitle:String = "equal let type guard appear#FF506D"

/*: "Reviewing" :*/
fileprivate let kTaskShowTitle:[Character] = ["R","e","v"]
fileprivate let k_makeName:String = "ibottoming"

/*: "headPic" :*/
fileprivate let kNameValue:[Character] = ["h"]
fileprivate let kTextContent:String = "eadPicdata if make"

/*: "Modify the success" :*/
fileprivate let k_centerLabData:String = "Modiview self open make"
fileprivate let kContextIconValue:String = "height text success"

/*: "UID:" :*/
fileprivate let k_onData:String = "path viewUID:"

/*: "btn_me_verifed" :*/
fileprivate let kToValue:String = "disabled type guard makebtn_me"

/*: "UID Copied" :*/
fileprivate let k_appValue:[Character] = ["U","I"]
fileprivate let k_iconTitle:String = "D Copiedequal self self value"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TopCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTopCell: UITableViewCell {
class TopCell: UITableViewCell {
	var belowOn: Bool = false
	var viewQuantity: Double = -82.8
	var barPanArray: [AnyHashable] = []
	var cardDismissDictionary: [AnyHashable: String] = [:]

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        aircraft()
        //: setupSubViewsConstraint()
        fromCeiling()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
 	}

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kGiftPartyData.map{slideEqual(err: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.collectionName(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.collectionName(name: (String(kMakeData) + k_reportText.replacingOccurrences(of: "raw", with: "p"))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var whiteBgView: UIView = {
    private lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImag: UIButton = {
    private lazy var iconImag: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "img_me_edit_photo_default"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kMainItemData.suffix(6)) + "_edit_p" + String(k_viewContent))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(updatePhotoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(viewAwake), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nameLB: UILabel = {
    private lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = UIFont.ofAndSize(type: .Semibold, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.dropMultiView()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.collectionName(name: "icon_lounge")
        img.image = UIImage.collectionName(name: (String(kToData) + String(kPathData.prefix(7))))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var idBtn: TalkingButton = {
    private lazy var idBtn: AddReactiveCompatible = {
        //: let btn = TalkingButton.init()
        let btn = AddReactiveCompatible()
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitleColor(UIColor.init(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (kOfTitle.capitalized)), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Regular, fontSize: 14)
        //: btn.setImage(UIImage.collectionName(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kFinishTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(copyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(atomicQuantity85), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var verifyBtn: UIButton = {
    private lazy var verifyBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_me_verify"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_cameraName.suffix(7)) + k_makeIntervalValue.replacingOccurrences(of: "bag", with: "ri"))), for: .normal)
        //: btn.addTarget(self, action: #selector(verifyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(adhereArea), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.collectionName(name: "btn_me_new_edit"))
        let imag = UIImageView(image: UIImage.collectionName(name: (String(kStyleData.suffix(7)) + String(k_layerData.prefix(8)))))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var editPushBtn: UIButton = {
    private lazy var editPushBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(editBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mishandleClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersBtn: UIButton = {
    private lazy var followersBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followersBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(impression), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .side()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(kCenterSuspendValue)).localized
        //: lab.font = UIFont.font(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .dropMultiView()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.moleculeClick(fontSize: 15)
        lab.font = UIFont.moleculeClick(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingBtn: UIButton = {
    private lazy var followingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(beforeEndView), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .side()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(k_toName.suffix(5)) + k_clearSureLetContent.replacingOccurrences(of: "file", with: "w")).localized
        //: lab.font = UIFont.font(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .dropMultiView()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.moleculeClick(fontSize: 15)
        lab.font = UIFont.moleculeClick(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#D8D8D8")
        v.backgroundColor = UIColor(hex: (String(kSizeEventData.prefix(6)) + k_accessData.capitalized))
        //: v.layer.cornerRadius = 1
        v.layer.cornerRadius = 1
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.ofAndSize(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(kTurnTitle.suffix(7))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(kTaskShowTitle) + k_makeName.replacingOccurrences(of: "bottom", with: "ew")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMeTopCell {
extension TopCell {
    /// 更新个人资料
    //: private func req_updateInfo(img: UIImage) {
    private func third(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.compressed()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(kNameValue) + String(kTextContent.prefix(6))): resultData]
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        DeformRequestTool.completionColor(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: guard let self = self else {return}
            guard let self = self else { return }
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
            self.viewLog(showMsg: (String(k_centerLabData.prefix(4)) + "fy the" + String(kContextIconValue.suffix(8))).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: RowReactiveCompatible.share.loginUserMode.headPic = data["headPic"] as? String
            RowReactiveCompatible.share.loginUserMode.headPic = data[(String(kNameValue) + String(kTextContent.prefix(6)))] as? String
            //: statusLB.isHidden = false
            statusLB.isHidden = false
            //: RowReactiveCompatible.share.loginUserMode.headPicStatus = 0
            RowReactiveCompatible.share.loginUserMode.headPicStatus = 0
            //: self.iconImag.setUrlImage(urlStr: RowReactiveCompatible.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
            self.iconImag.bottomCurrent(urlStr: RowReactiveCompatible.share.loginUserMode.headPic ?? (String(kMainItemData.suffix(6)) + "_edit_p" + String(k_viewContent)))
        }
    }
}

// MARK: - Event

//: extension TalkingMeTopCell {
extension TopCell {
    /// 更新数据
    //: func setViewData() {
    func sequence() {
        //: iconImag.setUrlImage(urlStr: RowReactiveCompatible.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
        iconImag.bottomCurrent(urlStr: RowReactiveCompatible.share.loginUserMode.headPic ?? (String(kMainItemData.suffix(6)) + "_edit_p" + String(k_viewContent)))
        //: iconBorder.setHeadFrameUrlImage(urlStr: RowReactiveCompatible.share.loginUserMode.headPicFrame)
        iconBorder.outWhen(urlStr: RowReactiveCompatible.share.loginUserMode.headPicFrame)
        //: nameLB.textColor = RowReactiveCompatible.share.loginUserMode.loungePlus ? .userVipColor():.appTitleColor()
        nameLB.textColor = RowReactiveCompatible.share.loginUserMode.loungePlus ? .coloured() : .dropMultiView()
        //: nameLB.text = RowReactiveCompatible.share.loginUserMode.nickname
        nameLB.text = RowReactiveCompatible.share.loginUserMode.nickname
        //: loungeImgV.isHidden = !RowReactiveCompatible.share.loginUserMode.loungePlus
        loungeImgV.isHidden = !RowReactiveCompatible.share.loginUserMode.loungePlus
        //: idBtn.setTitle("UID:" + RowReactiveCompatible.share.loginUserMode.userID, for: .normal)
        idBtn.setTitle((String(k_onData.suffix(4))) + RowReactiveCompatible.share.loginUserMode.userID, for: .normal)
        //: if RowReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if RowReactiveCompatible.share.loginUserMode.isTPAuth == GiftBasicType.isSuccessed.rawValue {
            //: verifyBtn.setImage(UIImage.collectionName(name: "btn_me_verifed"), for: .normal)
            verifyBtn.setImage(UIImage.collectionName(name: (String(kToValue.suffix(6)) + "_verifed")), for: .normal)
            //: } else {
        } else {
            //: verifyBtn.setImage(UIImage.collectionName(name: "btn_me_verify"), for: .normal)
            verifyBtn.setImage(UIImage.collectionName(name: (String(k_cameraName.suffix(7)) + k_makeIntervalValue.replacingOccurrences(of: "bag", with: "ri"))), for: .normal)
        }
        //: statusLB.isHidden = (RowReactiveCompatible.share.loginUserMode.headPicStatus != HeadePicStatus.isOnGoing.rawValue)
        statusLB.isHidden = (RowReactiveCompatible.share.loginUserMode.headPicStatus != StraddleIntervalLiteral.isOnGoing.rawValue)
        //: followersNum.text = RowReactiveCompatible.share.loginUserMode.fansNum ?? "0"
        followersNum.text = RowReactiveCompatible.share.loginUserMode.fansNum ?? "0"
        //: followingNum.text = RowReactiveCompatible.share.loginUserMode.attentionNum ?? "0"
        followingNum.text = RowReactiveCompatible.share.loginUserMode.attentionNum ?? "0"
    }

    /// copy Id
    //: @objc private func copyBtnClick() {
    @objc private func atomicQuantity85() {
        //: let paste = UIPasteboard.general
        let paste = UIPasteboard.general
        //: paste.string = RowReactiveCompatible.share.loginUserMode.userID
        paste.string = RowReactiveCompatible.share.loginUserMode.userID
        //: self.func__showStatusBarSuccessMsg(showMsg: "UID Copied".localized)
        self.viewLog(showMsg: (String(k_appValue) + String(k_iconTitle.prefix(8))).localized)
    }

    /// 更新photo
    //: @objc private func updatePhotoButtonClick() {
    @objc private func viewAwake() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        AuthorizationReactiveCompatible.funcCrush(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, needCircleCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = ToolThen.tied(allowImgCrop: true, needCircleCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
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
                            self.third(img: image)
                        }
                        //: return
                }
            }
        }
    }

    /// 真人认证
    //: @objc private func verifyBtnClick() {
    @objc private func adhereArea() {
        // 先判断上传的头像是否通过，再判断真人认证状态
//        if RowReactiveCompatible.share.loginUserMode.headPicStatus == StraddleIntervalLiteral.unknown.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Please finish uploading your avatar first")
//        } else if RowReactiveCompatible.share.loginUserMode.headPicStatus == StraddleIntervalLiteral.isOnGoing.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Avatar is under reviewing")
//        } else {
//            isTPAuthTool()
//        }
        //: isTPAuthTool()
        paletteTool()
    }

    //: private func isTPAuthTool() {
    private func paletteTool() {
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
            //: let vc = TalkingFinalVerificationVC()
            let vc = FundamentalMeasureViewController()
            //: MiraclePushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            MiraclePushManager.share.sectionVc()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: MiraclePushManager.share.func__pushUserVerifyController(toast: nil)
            MiraclePushManager.share.indexToast(toast: nil)
        }
    }

    /// 编辑个人资料
    //: @objc private func editBtnClick() {
    @objc private func mishandleClick() {
        //: MiraclePushManager.share.func__pushToUserDetailVC(uid: RowReactiveCompatible.share.loginUid)
        MiraclePushManager.share.toImage(uid: RowReactiveCompatible.share.loginUid)
    }

    /// followers
    //: @objc private func followersBtnClick() {
    @objc private func impression() {
        //: let vc = TalkingFavouriteViewController()
        let vc = LengthViewDelegate()
        //: vc.currentIndex = 0
        vc.currentIndex = 0
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.belowResume()?.navigationController?.pushViewController(vc, animated: true)
    }

    /// following
    //: @objc private func followingBtnClick() {
    @objc private func beforeEndView() {
        //: let vc = TalkingFavouriteViewController()
        let vc = LengthViewDelegate()
        //: vc.currentIndex = 1
        vc.currentIndex = 1
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.belowResume()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMeTopCell {
extension TopCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func aircraft() {
        //: self.contentView.addSubview(bgImgView)
        self.contentView.addSubview(bgImgView)
        //: bgImgView.addSubview(whiteBgView)
        bgImgView.addSubview(whiteBgView)
        //: whiteBgView.addSubview(iconImag)
        whiteBgView.addSubview(iconImag)
        //: whiteBgView.addSubview(iconBorder)
        whiteBgView.addSubview(iconBorder)
        //: whiteBgView.addSubview(nameLB)
        whiteBgView.addSubview(nameLB)
        //: whiteBgView.addSubview(loungeImgV)
        whiteBgView.addSubview(loungeImgV)
        //: whiteBgView.addSubview(idBtn)
        whiteBgView.addSubview(idBtn)
        //: whiteBgView.addSubview(verifyBtn)
        whiteBgView.addSubview(verifyBtn)
        //: whiteBgView.addSubview(editImag)
        whiteBgView.addSubview(editImag)
        //: whiteBgView.addSubview(editPushBtn)
        whiteBgView.addSubview(editPushBtn)
        //: whiteBgView.addSubview(followersBtn)
        whiteBgView.addSubview(followersBtn)
        //: whiteBgView.addSubview(statusLB)
        whiteBgView.addSubview(statusLB)
        //: followersBtn.addSubview(followersLab)
        followersBtn.addSubview(followersLab)
        //: followersBtn.addSubview(followersNum)
        followersBtn.addSubview(followersNum)
        //: whiteBgView.addSubview(followingBtn)
        whiteBgView.addSubview(followingBtn)
        //: followingBtn.addSubview(followingLab)
        followingBtn.addSubview(followingLab)
        //: followingBtn.addSubview(followingNum)
        followingBtn.addSubview(followingNum)
        //: whiteBgView.addSubview(line)
        whiteBgView.addSubview(line)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func fromCeiling() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: make.height.equalTo(StatusBarHeight+181)
            make.height.equalTo(kLet_topData + 181)
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(StatusBarHeight+9)
            make.top.equalTo(kLet_topData + 9)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(160)
            make.height.equalTo(160)
        }

        //: iconImag.snp.makeConstraints { make in
        iconImag.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(12)
            make.leading.top.equalToSuperview().offset(12)
            //: make.width.height.equalTo(69)
            make.width.height.equalTo(69)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(7)
            make.leading.top.equalToSuperview().offset(7)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.top).offset(-7)
            make.top.equalTo(iconImag.snp.top).offset(-7)
            //: make.centerX.equalTo(iconImag)
            make.centerX.equalTo(iconImag)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(10)
            make.leading.equalTo(iconImag.snp.trailing).offset(10)
            //: make.top.equalTo(iconImag)
            make.top.equalTo(iconImag)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(kLet_errData / 2)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(4)
            make.leading.equalTo(nameLB.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }

        //: idBtn.snp.makeConstraints { make in
        idBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(12)
            make.leading.equalTo(iconImag.snp.trailing).offset(12)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: verifyBtn.snp.makeConstraints { make in
        verifyBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB)
            make.leading.equalTo(nameLB)
            //: make.top.equalTo(idBtn.snp.bottom).offset(8)
            make.top.equalTo(idBtn.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconImag)
            make.centerY.equalTo(iconImag)
            //: make.trailing.equalToSuperview().offset(-16)
            make.trailing.equalToSuperview().offset(-16)
            //: make.width.equalTo(6)
            make.width.equalTo(6)
            //: make.height.equalTo(11)
            make.height.equalTo(11)
        }
        //: editPushBtn.snp.makeConstraints { make in
        editPushBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(editImag)
            make.centerY.equalTo(editImag)
            //: make.trailing.equalToSuperview().offset(-10)
            make.trailing.equalToSuperview().offset(-10)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: followersBtn.snp.makeConstraints { make in
        followersBtn.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom)
            make.top.equalTo(iconImag.snp.bottom)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
            //: make.trailing.equalTo(whiteBgView.snp.centerX)
            make.trailing.equalTo(whiteBgView.snp.centerX)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: followingBtn.snp.makeConstraints { make in
        followingBtn.snp.makeConstraints { make in
            //: make.top.equalTo(followersBtn)
            make.top.equalTo(followersBtn)
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.leading.equalTo(whiteBgView.snp.centerX)
            make.leading.equalTo(whiteBgView.snp.centerX)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom).offset(32)
            make.top.equalTo(iconImag.snp.bottom).offset(32)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 2, height: 27))
            make.size.equalTo(CGSize(width: 2, height: 27))
        }
    }
}
