
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let kInfoTargetTitle:String = "view other tobg_s"
fileprivate let k_textData:String = "misaninteraction"
fileprivate let kWhiteText:String = "make photoang_"

/*: "Popular" :*/
fileprivate let k_gameName:[Character] = ["P","o","p","u","l","a","r"]

/*: "777777" :*/
fileprivate let kPointData:String = "endendendendendend"

/*: "icon_moment_news_nor" :*/
fileprivate let k_viewValue:String = "temp overicon_mo"
fileprivate let k_messageName:String = "mode share if succeedment_ne"
fileprivate let kCookieName:[Character] = ["w","s","_","n","o","r"]

/*: "icon_free_pre" :*/
fileprivate let k_pathUpText:String = "event choice oficon_f"
fileprivate let k_userName:String = "temp top engine normalree_pre"

/*: "num" :*/
fileprivate let kBackData:[Character] = ["n","u","m"]

/*: "99+" :*/
fileprivate let kInfoValue:[UInt8] = [0x2b,0x2b,0x1d]

fileprivate func topFrontView(of num: UInt8) -> UInt8 {
    let value = Int(num) - 242
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class VideoViewController: RecordReactiveCompatible {
	var photoCount: Int = 66
	var fromQuantity: Double = -46.8
	var ofNameArray: [AnyHashable] = []
	var selectDictionary: [AnyHashable: String] = [:]
	var tableDigitalSum: Int = 29
	var goldQuantity: Double = -45.7
	var sexArray: [AnyHashable] = []
	var pinDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        love()
        //: setupSubViewsConstraint()
        big()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(sovereignUponSize), name: kLet_agentValue, object: nil)
    
            

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        coloration()
    
            

	}

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.collectionName(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.collectionName(name: (String(kInfoTargetTitle.suffix(4)) + "houye_" + k_textData.replacingOccurrences(of: "interaction", with: "gu") + String(kWhiteText.suffix(4)) + "default")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: RowViewDelegate = {
        //: let vc = QYSlideNavigationViewController()
        let vc = RowViewDelegate()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = kLet_barPartyEndText
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [PopThen()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(k_gameName)).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .ofAndSize(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .ofAndSize(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (kPointData.replacingOccurrences(of: "end", with: "7")))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.dropMultiView()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_viewValue.suffix(7)) + String(k_messageName.suffix(7)) + String(kCookieName))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(happening), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: SendBadgeLab = {
        //: let label = BadgeLab()
        let label = SendBadgeLab()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.collectionName(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.collectionName(name: (String(k_pathUpText.suffix(6)) + String(k_userName.suffix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(thenEqual), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension VideoViewController {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func coloration() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        BallShapedRequestTool.compound { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.companyTitleAccept(num: json[(String(kBackData))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension VideoViewController {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func happening() {
        //: refreshNewsbadge(num: 0)
        companyTitleAccept(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = EqualViewController()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func sovereignUponSize() {
        //: freeBtnClickEvent()
        thenEqual()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func thenEqual() {
        //: if RowReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue, RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if RowReactiveCompatible.share.loginUserMode.isTPAuth != GiftBasicType.isSuccessed.rawValue, RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue, RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            PaperReactiveCompatible.withCompletion { _, _, _ in
                //: if !RowReactiveCompatible.share.loginUserMode.isNaUser,
                if !RowReactiveCompatible.share.loginUserMode.isNaUser,
                   //: RowReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   RowReactiveCompatible.share.loginUserMode.isTPAuth != GiftBasicType.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    BeanTimeThen.shared.beardEqual()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.prodWithinUnimprisoned()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            prodWithinUnimprisoned()
        }
    }

    //: private func pushFreeVC() {
    private func prodWithinUnimprisoned() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = kLet_tableRouteValue.bool(forKey: kLet_saveMaxHeightValue)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = MessageReactiveCompatible()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any GiftObjectProtocol
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        VideoThen().titleHandler {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - LibraryNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension VideoViewController: LibraryNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func than(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension VideoViewController {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func companyTitleAccept(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func love() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func big() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + kLet_topData)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_topData)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
