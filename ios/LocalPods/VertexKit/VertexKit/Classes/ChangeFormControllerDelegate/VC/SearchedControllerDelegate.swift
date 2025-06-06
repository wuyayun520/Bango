
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_targetValue:[UInt8] = [0x93,0x94,0x93,0x8e,0xd2,0x99,0x95,0x9e,0x9f,0x88,0xc0,0xd3,0xda,0x92,0x9b,0x89,0xda,0x94,0x95,0x8e,0xda,0x98,0x9f,0x9f,0x94,0xda,0x93,0x97,0x8a,0x96,0x9f,0x97,0x9f,0x94,0x8e,0x9f,0x9e]

private func ofLayer(with num: UInt8) -> UInt8 {
    return num ^ 250
}

/*: "Personal information" :*/
fileprivate let k_managerData:[Character] = ["P","e","r","s","o","n","a"]
fileprivate let k_limitName:String = "label userl info"

/*: _ :*/
fileprivate let k_makeValue:String = "_"

/*: "male" :*/
fileprivate let k_contentText:[UInt8] = [0x88,0x84,0x89,0x80]

private func responseSizePull(user num: UInt8) -> UInt8 {
    return num ^ 229
}

/*: "female" :*/
fileprivate let kFinishData:String = "leading"
fileprivate let kScaleWaitRequestValue:[Character] = ["e","m","a","l","e"]

/*: "newHeadPic" :*/
fileprivate let k_bagTitle:String = "head selfnewH"

/*: "invite_code" :*/
fileprivate let kPathData:String = "color modelinvite_"
fileprivate let k_countValue:String = "titleode"

/*: "codeFillType" :*/
fileprivate let kLayerPhotoTitle:String = "codeFhidden app user category false"
fileprivate let kSizeMediumText:[Character] = ["i","l","l","T","y","p","e"]

/*: "RegisterSuccess" :*/
fileprivate let kLabelText:[Character] = ["R","e","g","i"]
fileprivate let kMakeMaleText:[Character] = ["s","t","e","r","S","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchedControllerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class SearchedControllerDelegate: RecordReactiveCompatible {
	var labelQuantity: Int = 73
	var tillTitle: String = "head"
	var statusSum: Int = 73
	var selectRowTitle: String = "model"

    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_targetValue.map{ofLayer(with: $0)}, encoding: .utf8)!)
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
        self.title = (String(k_managerData) + String(k_limitName.suffix(6)) + "rmation").localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.textSubviews()
        //: self.setupSubViewsConstraint()
        self.wearable()
        //: self.bindInteraction()
        self.time()
        //: addTapGestureRecognizer()
        hold()

        //: func__checkFinishBtnState()
        tap()
 
	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: RedactView = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = RedactView()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension SearchedControllerDelegate {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func statuteText() {
        //: super.naviPopback()
        super.statuteText()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(RowReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_sessionName)_\(RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.male.rawValue ? String(bytes: k_contentText.map{responseSizePull(user: $0)}, encoding: .utf8)! : (kFinishData.replacingOccurrences(of: "leading", with: "f") + String(kScaleWaitRequestValue)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_maxValue.detailTing(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func file() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(RowReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_inviteTitle)_\(RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.male.rawValue ? String(bytes: k_contentText.map{responseSizePull(user: $0)}, encoding: .utf8)! : (kFinishData.replacingOccurrences(of: "leading", with: "f") + String(kScaleWaitRequestValue)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_maxValue.detailTing(eventID: eventID)

        //: if RowReactiveCompatible.share.userFillInfoMode.headImage != nil {
        if RowReactiveCompatible.share.userFillInfoMode.headImage != nil {
            //: let image = RowReactiveCompatible.share.userFillInfoMode.headImage!
            let image = RowReactiveCompatible.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(k_bagTitle.suffix(4)) + "eadPic")] = image.jpegData(compressionQuality: 1)
        }
        //: if RowReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
        if RowReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = RowReactiveCompatible.share.userFillInfoMode.inviteCode
            params[(String(kPathData.suffix(7)) + k_countValue.replacingOccurrences(of: "title", with: "c"))] = RowReactiveCompatible.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: kLet_progressData)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(String(kPathData.suffix(7)) + k_countValue.replacingOccurrences(of: "title", with: "c"))] = inviteCode
                //: params["codeFillType"] = 1
                params[(String(kLayerPhotoTitle.prefix(5)) + String(kSizeMediumText))] = 1
            }
        }

        //: if RowReactiveCompatible.share.userFillInfoMode.sex == "1" {
        if RowReactiveCompatible.share.userFillInfoMode.sex == "1" {
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
                    DecisionMakerReactiveCompatible.share.modifyKey(key: (String(kLabelText) + String(kMakeMaleText)))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    BankManagerThen.share.smartParameters(name: (String(kLabelText) + String(kMakeMaleText)))

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
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = AggregationRecognizerDelegate()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.belowResume()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func tap() {
        //: let headImg = RowReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        let headImg = RowReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension SearchedControllerDelegate: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func equalPhotos() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        AuthorizationReactiveCompatible.funcCrush(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = ToolThen.tied(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: MiraclePushManager.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                MiraclePushManager.share.sectionVc()?.present(vc, animated: true)
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
                            //: RowReactiveCompatible.share.userFillInfoMode.headImage = photos![0]
                            RowReactiveCompatible.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.tap()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension SearchedControllerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func textSubviews() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func wearable() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func time() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: RecordRowInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                equalPhotos()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.file()
                //: break
            }

            //: return
        }
    }
}
