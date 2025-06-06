
//: Declare String Begin

/*: "content" :*/
fileprivate let k_buttonMakeTitle:String = "cminimumntent"

/*: "jumpKey" :*/
fileprivate let kEqualData:[Character] = ["j","u","m","p","K","e","y"]

/*: "uploadUserHeaderPic" :*/
fileprivate let kProdText:String = "UPLOA"
fileprivate let kJumpValue:String = "make make textHead"
fileprivate let k_makeTitle:[Character] = ["c"]

/*: "truePersonAuth" :*/
fileprivate let kAllowData:String = "truePetitle actual self"
fileprivate let k_titleData:String = "view"
fileprivate let k_positionContent:String = "full letsonAuth"

/*: "yyyy-MM-dd" :*/
fileprivate let kMoreName:[Character] = ["y","y","y","y","-","M","M","-","d"]
fileprivate let k_modelTitle:String = "D"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeanTimeThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum NatureWindowType: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
}

//: class TalkingPopupWindowManager: NSObject {
class BeanTimeThen: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [NatureWindowType]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<NatureWindowType> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = BeanTimeThen()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        itemIn()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension BeanTimeThen {
    //: func setObserver() {
    func itemIn() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.errorDoingAlert()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(cipherView), name: kLet_errorData, object: nil)
    }

    //: func setHomePopUpWindow() {
    func upWindow() {
        // 默认模式, 男性, 未订阅
        //: if RowReactiveCompatible.share.loginUserMode.jumpType == 0,
        if RowReactiveCompatible.share.loginUserMode.jumpType == 0,
           //: RowReactiveCompatible.share.appUserConfigMode.payWinType == 2,
           RowReactiveCompatible.share.appUserConfigMode.payWinType == 2,
           //: RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue,
           RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue,
           //: RowReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue,
           RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.male.rawValue,
           //: RowReactiveCompatible.share.loginUserMode.loungePlus == false {
           RowReactiveCompatible.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(NatureWindowType.Web_Subscribe)
        }

        //: if  RowReactiveCompatible.share.loginUserMode.showSignInPage && RowReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && RowReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RowReactiveCompatible.share.loginUserMode.showSignInPage, RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.male.rawValue, RowReactiveCompatible.share.appStatus != SkinSubscriptType.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(NatureWindowType.sign_in)
        }

        //: if RowReactiveCompatible.share.loginUserMode.isNaUser == false,
        if RowReactiveCompatible.share.loginUserMode.isNaUser == false,
           //: RowReactiveCompatible.share.appUserConfigMode.videoCover.count > 0,
           RowReactiveCompatible.share.appUserConfigMode.videoCover.count > 0,
           //: RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue,
           RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue,
           //: RowReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
           RowReactiveCompatible.share.appStatus != SkinSubscriptType.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(NatureWindowType.video_Cover)
        }

        //: if RowReactiveCompatible.share.appUserConfigMode.showNewGuidance, RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RowReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RowReactiveCompatible.share.appUserConfigMode.showNewGuidance, RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue, RowReactiveCompatible.share.appStatus != SkinSubscriptType.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(NatureWindowType.New_Guidance)
        }

        //: if RowReactiveCompatible.share.appUserConfigMode.headPicRejectNotice.count > 0 && RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RowReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RowReactiveCompatible.share.appUserConfigMode.headPicRejectNotice.count > 0, RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue, RowReactiveCompatible.share.appStatus != SkinSubscriptType.special.rawValue {
            //: refuseViewData["content"] = RowReactiveCompatible.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(k_buttonMakeTitle.replacingOccurrences(of: "minimum", with: "o"))] = RowReactiveCompatible.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(kEqualData))] = (kProdText.lowercased() + "dUser" + String(kJumpValue.suffix(4)) + "erPi" + String(k_makeTitle))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(NatureWindowType.Attestation_Refuse)
        }

        //: if RowReactiveCompatible.share.appUserConfigMode.realPicRejectNotice.count > 0 && RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RowReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if RowReactiveCompatible.share.appUserConfigMode.realPicRejectNotice.count > 0, RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue, RowReactiveCompatible.share.appStatus != SkinSubscriptType.special.rawValue {
            //: refuseViewData["content"] = RowReactiveCompatible.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(k_buttonMakeTitle.replacingOccurrences(of: "minimum", with: "o"))] = RowReactiveCompatible.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(kEqualData))] = (String(kAllowData.prefix(6)) + k_titleData.replacingOccurrences(of: "view", with: "r") + String(k_positionContent.suffix(7)))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(NatureWindowType.Attestation_Refuse)
        }
    }

    //: func startLivePopUpWindow() {
    func postStart() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(NatureWindowType.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func enterTo() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(NatureWindowType.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func beardEqual() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(NatureWindowType.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func comeInDownBackground(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(k_buttonMakeTitle.replacingOccurrences(of: "minimum", with: "o"))] = dic[(k_buttonMakeTitle.replacingOccurrences(of: "minimum", with: "o"))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(kEqualData))] = dic[(String(kEqualData))] as? String
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard SendSocketDelegate.shared.isTalking == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(NatureWindowType.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func cipherView() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(NatureWindowType.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func errorDoingAlert() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.birthday(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func birthday(type: NatureWindowType) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: MiraclePushManager.share.func__pushToWebVC(webViewType: .SiginPopup)
            MiraclePushManager.share.dataType(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ExamineReactiveCompatible(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue))
            //: view.show()
            view.currentShow()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = PaperThen(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue))
            //: view.show()
            view.makeShow()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = PanelUpView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue))
            //: view.show()
            view.subShow()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = DelayView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue))
            //: view.show()
            view.visualization()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = kLet_tableRouteValue.object(forKey: kLet_detailName)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.dateMakeFormat(date: Date(), dateFormat: (String(kMoreName) + k_modelTitle.lowercased()))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                kLet_tableRouteValue.set(today, forKey: kLet_detailName)
                //: MiraclePushManager.share.func__pushToSubscribeAlert()
                MiraclePushManager.share.alert()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = QueryedLibraryUpView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue))
            //: view.setViewData(dit: refuseViewData)
            view.deviceSuccessSend(dit: refuseViewData)
            //: view.show()
            view.anIcon()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = TalkingUpView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue))
            //: view.show()
            view.roundness()
        }
    }
}
