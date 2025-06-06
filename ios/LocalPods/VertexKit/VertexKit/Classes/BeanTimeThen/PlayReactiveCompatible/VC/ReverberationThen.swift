
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let k_sizeName:String = "#201E50time self"

/*: "#1F1624" :*/
fileprivate let k_managerPlayerName:[Character] = ["#","1","F","1","6","2","4"]

/*: "quick_video_topview" :*/
fileprivate let k_nameValue:[Character] = ["q","u","i","c","k","_","v","i","d","e"]
fileprivate let kMessageData:[Character] = ["o","_","t","o","p","v","i","e","w"]

/*: "btn_back_white" :*/
fileprivate let k_indexText:String = "btn_self import"
fileprivate let k_topName:String = "_whitin let make"
fileprivate let k_theText:[Character] = ["e"]

/*: "Random Video" :*/
fileprivate let k_showName:[Character] = ["R","a","n","d","o","m"," ","V","i","d","e","o"]

/*: "icon_rank_coin" :*/
fileprivate let k_viewColorValue:[Character] = ["i","c","o","n","_","r","a","n","k","_","c","o","i","n"]

/*: "btn_quick_back_nor" :*/
fileprivate let k_shadowTitle:String = "btdata"
fileprivate let kFlushTitle:String = "status content let_quick"
fileprivate let k_actionValue:String = "date index_nor"

/*: "icon_video_skip" :*/
fileprivate let kSampleData:String = "icon_temp touch view true"
fileprivate let k_valueData:String = "iplay"

/*: "#9610FF" :*/
fileprivate let kLayerSucceedLetData:String = "view page#9610FF"

/*: "#8566FF" :*/
fileprivate let kFillName:[Character] = ["#","8","5","6","6","F"]
fileprivate let k_windowValue:String = "make"

/*: "icon_coin_match_line" :*/
fileprivate let k_cellName:[Character] = ["i","c","o","n"]
fileprivate let k_showDataValue:String = "_coivar of icon"
fileprivate let kTitleUserMakeValue:String = "ch_lineeach frame to start"

/*: "matchId" :*/
fileprivate let kSendData:[UInt8] = [0x2,0xe,0x1b,0xc,0x7,0x26,0xb]

/*: "source" :*/
fileprivate let kCenterData:[UInt8] = [0x4e,0x4a,0x50,0x4d,0x3e,0x40]

fileprivate func domainNameStack(make num: UInt8) -> UInt8 {
    let value = Int(num) + 37
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "type" :*/
fileprivate let kShareTitle:[UInt8] = [0xc9,0xce,0xc5,0xba]

fileprivate func completeList(to num: UInt8) -> UInt8 {
    let value = Int(num) + 171
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let kEqualValue:String = "uigift"

/*: "fromFreeCall" :*/
fileprivate let k_progressName:[Character] = ["f","r","o","m","F","r","e","e","C"]
fileprivate let k_frameValue:String = "afrom"

/*: "cmd" :*/
fileprivate let k_bottomData:[UInt8] = [0x18,0x22,0x19]

fileprivate func versionAll(leading num: UInt8) -> UInt8 {
    let value = Int(num) - 181
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "requestCall" :*/
fileprivate let kLabelValue:String = "retopues"

/*: "data" :*/
fileprivate let kBackExecuteValue:[UInt8] = [0x31,0x34,0x21,0x34]

private func sumCountimate(name num: UInt8) -> UInt8 {
    return num ^ 85
}

/*: "onRequestCall" :*/
fileprivate let k_tabData:String = "view player ionRe"
fileprivate let kItemData:String = "tCallfalse if background size make"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReverberationThen.swift
//  AbroadTalking
//
//  Created by young on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMatchResultViewController: TalkingBaseViewController {
class ReverberationThen: RecordReactiveCompatible {
	var smallTitle: String = "button"
	var placeArray: [AnyHashable] = []
	var fullDictionary: [AnyHashable: String] = [:]
	var whoName: String = "style"
	var tableArray: [AnyHashable] = []
	var titleDictionary: [AnyHashable: String] = [:]

    //: private var currentModel = TalkingMatchResultModel()
    private var currentModel = SearchedHandyJSON() // 当前展示的model

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 每次打开更新金额
        //: refreshCoin()
        aLaCarte()
    
            

	}

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
    
            

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
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        labColor()
        //: setupSubViewsConstraint()
        errorButton()
        //: refreshUI()
        methodGift()

        /// 添加刷新余额的通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshCoin),
                                               selector: #selector(aLaCarte),
                                               //: name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION,
                                               name: kLet_bottomTitle,
                                               //: object: nil)
                                               object: nil)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        SendSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        SendSocketDelegate.shared.errorDelegate = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIImageView = {
    private lazy var backView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.imageToSmall(colors: [UIColor(hex: (String(k_sizeName.prefix(7))))!.cgColor, UIColor(hex: (String(k_managerPlayerName)))!.cgColor], size: CGSize(width: kLet_errData, height: kLet_nameValue))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.collectionName(name: "quick_video_topview")
        topView.image = UIImage.collectionName(name: (String(k_nameValue) + String(kMessageData)))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: backBtn.setImage(UIImage.collectionName(name: "btn_back_white"), for: .normal)
        backBtn.setImage(UIImage.collectionName(name: (String(k_indexText.prefix(4)) + "back" + String(k_topName.prefix(5)) + String(k_theText))), for: .normal)
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(coriolisEffect), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.top.equalTo(StatusBarHeight+12)
            make.top.equalTo(kLet_topData + 12)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.moleculeClick(fontSize: 17)
        titleLab.font = UIFont.moleculeClick(fontSize: 17)
        //: titleLab.textColor = UIColor.white
        titleLab.textColor = UIColor.white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(k_showName)).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 余额
        //: let coinBtn = TalkingButton()
        let coinBtn = AddReactiveCompatible()
        //: coinBtn.tag = 1001
        coinBtn.tag = 1001
        //: coinBtn.setImage(UIImage.collectionName(name: "icon_rank_coin"), for: .normal)
        coinBtn.setImage(UIImage.collectionName(name: (String(k_viewColorValue))), for: .normal)
        //: coinBtn.setImage(UIImage.collectionName(name: "icon_rank_coin"), for: .disabled)
        coinBtn.setImage(UIImage.collectionName(name: (String(k_viewColorValue))), for: .disabled)
        //: coinBtn.isEnabled = false
        coinBtn.isEnabled = false
        //: coinBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        coinBtn.setTitleColor(UIColor.dropMultiView(), for: .normal)
        //: coinBtn.setTitle("\(RowReactiveCompatible.share.loginUserMode.mf_coin)", for: .normal)
        coinBtn.setTitle("\(RowReactiveCompatible.share.loginUserMode.mf_coin)", for: .normal)
        //: coinBtn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        coinBtn.titleLabel?.font = UIFont.ofAndSize(type: .Semibold, fontSize: 15)
        //: coinBtn.backgroundColor = UIColor.white
        coinBtn.backgroundColor = UIColor.white
        //: coinBtn.layer.cornerRadius = 12
        coinBtn.layer.cornerRadius = 12
        //: coinBtn.imageAlignment = .left
        coinBtn.imageAlignment = .left
//        coinBtn.spaceBetweenTitleAndImage = 3
        //: nav.addSubview(coinBtn)
        nav.addSubview(coinBtn)
        //: coinBtn.snp.makeConstraints { make in
        coinBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: return nav
        return nav
        //: }()
    }()

    //: private lazy var picturesView: TalkingMatchResultPicturesView = {
    private lazy var picturesView: WithMakeBannerDelegate = {
        //: let v = TalkingMatchResultPicturesView(frame: .zero)
        let v = WithMakeBannerDelegate(frame: .zero)
        //: v.matchBackBlock = { [weak self] in
        v.matchBackBlock = { [weak self] in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: self.clickBackButtonAction()
            self.coriolisEffect()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var showLastBtn: UIButton = {
    private lazy var showLastBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.collectionName(name: "btn_quick_back_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.collectionName(name: (k_shadowTitle.replacingOccurrences(of: "data", with: "n") + String(kFlushTitle.suffix(6)) + "_back" + String(k_actionValue.suffix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(showLastButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(errorActionClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var skipBtn: UIButton = {
    private lazy var skipBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "icon_video_skip"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kSampleData.prefix(5)) + "video_sk" + k_valueData.replacingOccurrences(of: "play", with: "p"))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(coriolisEffect), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(baptiseOpen), for: .touchUpInside)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#9610FF")!.cgColor, UIColor.init(hex: "#8566FF")!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: [UIColor(hex: (String(kLayerSucceedLetData.suffix(7))))!.cgColor, UIColor(hex: (String(kFillName) + k_windowValue.replacingOccurrences(of: "make", with: "F")))!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.numberOfLines = 2
        btn.titleLabel?.numberOfLines = 2

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var showLastArr: [TalkingMatchResultModel] = {
    lazy var showLastArr: [SearchedHandyJSON] = //: return Array<SearchedHandyJSON>()
        .init()
    //: }()

    //: lazy var dzView: UIImageView = {
    lazy var dzView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.collectionName(name: "icon_coin_match_line")
        view.image = UIImage.collectionName(name: (String(k_cellName) + String(k_showDataValue.prefix(4)) + "n_mat" + String(kTitleUserMakeValue.prefix(7))))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMatchResultViewController {
extension ReverberationThen {
    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func coriolisEffect() {
        //: if self.presentedViewController != nil {
        if self.presentedViewController != nil { // 可能有重置弹窗未消除的情况，许手动消除
            //: self.presentedViewController?.dismiss(animated: true)
            self.presentedViewController?.dismiss(animated: true)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 拨打视频通话socket
    //: @objc private func callButtonClick() {
    @objc private func baptiseOpen() {
        //: var data: [String: Any] = ["matchId": self.currentModel.matchId,
        var data: [String: Any] = [String(bytes: kSendData.map{$0^111}, encoding: .utf8)!: self.currentModel.matchId,
                                   //: "source": self.currentModel.source,
                                   String(bytes: kCenterData.map{domainNameStack(make: $0)}, encoding: .utf8)!: self.currentModel.source,
                                   //: "type": self.currentModel.type,
                                   String(bytes: kShareTitle.map{completeList(to: $0)}, encoding: .utf8)!: self.currentModel.type,
                                   //: "uid": self.currentModel.uid]
                                   (kEqualValue.replacingOccurrences(of: "gift", with: "d")): self.currentModel.uid]
        //: if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RowReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0, RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(k_progressName) + k_frameValue.replacingOccurrences(of: "from", with: "ll")))
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: k_bottomData.map{versionAll(leading: $0)}, encoding: .utf8)!: (kLabelValue.replacingOccurrences(of: "top", with: "q") + "tCall"), String(bytes: kBackExecuteValue.map{sumCountimate(name: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        SendSocketDelegate.shared.castToDataFormattingSub(info: info)
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        SendSocketDelegate.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        SendSocketDelegate.shared.errorDelegate = self
    }

    /// 通知刷新余额
    //: @objc private func refreshCoin() {
    @objc private func aLaCarte() {
        //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
        PaperReactiveCompatible.inheritance { succeed, _, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! AddReactiveCompatible
            //: coinBtn.setTitle(RowReactiveCompatible.share.loginUserMode.mf_coin, for: .normal)
            coinBtn.setTitle(RowReactiveCompatible.share.loginUserMode.mf_coin, for: .normal)
        }
    }

    /// 展示上一个视频速配结果
    //: @objc private func showLastButtonClick() {
    @objc private func errorActionClick() {
        //: showLastArr.removeLast()
        showLastArr.removeLast()
        //: refreshUI()
        methodGift()
    }
}

// MARK: - SocketManagerMatchResultDelegate

//: extension TalkingMatchResultViewController: SocketManagerVideoMatchDelegate {
extension ReverberationThen: DataObjectProtocol {
    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func underMatch(data _: [String: Any]) {}

    /// 匹配成功，可以拨打通话（此处跳转特殊处理）
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func toTime(data: [String: Any]) {
        //: var arrM = self.navigationController!.viewControllers
        var arrM = self.navigationController!.viewControllers
        //: for (index, vc) in self.navigationController!.viewControllers.enumerated() {
        for (index, vc) in self.navigationController!.viewControllers.enumerated() {
            //: if vc.isKind(of: TalkingMatchResultViewController.self) {
            if vc.isKind(of: ReverberationThen.self) {
                //: arrM.remove(at: index)
                arrM.remove(at: index)
                //: break
                break
            }
        }
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.currentModel.uid
        newData[(kEqualValue.replacingOccurrences(of: "gift", with: "d"))] = self.currentModel.uid
        //: let vc = TalkingVideoChatViewController()
        let vc = LastViewController()
        //: vc.chatModel = TalkingVideoChatModel.getVideoModel(info: newData, situation: .Start)
        vc.chatModel = MakeChatModel.nameBy(info: newData, situation: .Start)

        //: vc.hidesBottomBarWhenPushed = true
        vc.hidesBottomBarWhenPushed = true
        //: arrM.append(vc)
        arrM.append(vc)
        //: self.navigationController?.setViewControllers(arrM, animated: true)
        self.navigationController?.setViewControllers(arrM, animated: true)
    }
}

// MARK: - DirectorObjectProtocol

//: extension TalkingMatchResultViewController: TalkingSocketManagerErrorDelegate {
extension ReverberationThen: DirectorObjectProtocol {
    /// socket收到失败消息
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func anonymous(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(k_tabData.suffix(4)) + "ques" + String(kItemData.prefix(5))) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.appearShow(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.CallEnd.rawValue {
            if errorNo == TvEnablesetTarget.CallEnd.rawValue {
                //: clickBackButtonAction()
                coriolisEffect()
                //: } else if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            } else if errorNo == TvEnablesetTarget.MoneyLack.rawValue {
                //: guard RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue else { return }
                //: MiraclePushManager.share.func__jumpToWebRecharge(sufficient: false)
                MiraclePushManager.share.noBuild(sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingMatchResultViewController {
extension ReverberationThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func labColor() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.addSubview(navView)
        backView.addSubview(navView)
        //: backView.addSubview(picturesView)
        backView.addSubview(picturesView)
        //: backView.addSubview(showLastBtn)
        backView.addSubview(showLastBtn)
        //: backView.addSubview(skipBtn)
        backView.addSubview(skipBtn)
        //: backView.addSubview(callBtn)
        backView.addSubview(callBtn)
        //: callBtn.addSubview(dzView)
        callBtn.addSubview(dzView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func errorButton() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(kLet_viewName)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-(kDeviceSafeBottomHeight+36))
            make.bottom.equalTo(-(kLet_itemData + 36))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(69)
            make.height.equalTo(69)
            //: make.width.equalTo(140)
            make.width.equalTo(140)
        }

        //: picturesView.snp.makeConstraints { make in
        picturesView.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-22)
            make.trailing.equalTo(-22)
            //: make.bottom.equalTo(callBtn.snp.top).offset(-32)
            make.bottom.equalTo(callBtn.snp.top).offset(-32)
        }
        //: showLastBtn.snp.makeConstraints { make in
        showLastBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(CGSize(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: dzView.snp.makeConstraints { make in
        dzView.snp.makeConstraints { make in
            //: make.leading.equalTo(146)
            make.leading.equalTo(146)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(8)
            make.height.equalTo(8)
            //: make.width.equalTo(42)
            make.width.equalTo(42)
        }
        //: skipBtn.snp.makeConstraints { make in
        skipBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(callBtn.snp.trailing).offset(21)
            make.leading.equalTo(callBtn.snp.trailing).offset(21)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func methodGift() {
        //: if showLastArr.count > 0 {
        if showLastArr.count > 0 { // 最后一个是最新数据
            //: currentModel = showLastArr.last!
            currentModel = showLastArr.last!
        }
        //: setPriceBtn()
        random()
        //: picturesView.updatePicturesView(model: currentModel)
        picturesView.picturesMeanSunViewModify(model: currentModel)
        //: picturesView.matchPlayVideoBlock = { [weak self] (videoUrl) in
        picturesView.matchPlayVideoBlock = { [weak self] videoUrl in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoUrl)
            let vc = TalkingVideoVc(videoPath: videoUrl)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.belowResume()?.navigationController?.pushViewController(vc, animated: true)
        }

        //: showLastBtn.isHidden = (showLastArr.count >= 2) ? false:true
        showLastBtn.isHidden = (showLastArr.count >= 2) ? false : true

        // 审核模式隐藏金币
        //: if RowReactiveCompatible.share.appStatus != AppSkinStatus.normal.rawValue {
        if RowReactiveCompatible.share.appStatus != SkinSubscriptType.normal.rawValue {
            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! AddReactiveCompatible
            //: coinBtn.isHidden = true
            coinBtn.isHidden = true
            //: setPriceBtn()
            random()
        }
    }

    //: func setPriceBtn() {
    func random() {
        //: let attrString = String.setPriceStr(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: RowReactiveCompatible.share.loginUserMode.freeCallTimes)
        let attrString = String.totalroduceButtonSignature(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: RowReactiveCompatible.share.loginUserMode.freeCallTimes)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: callBtn.setAttributedTitle(attrString, for: .normal)
        callBtn.setAttributedTitle(attrString, for: .normal)
    }
}
