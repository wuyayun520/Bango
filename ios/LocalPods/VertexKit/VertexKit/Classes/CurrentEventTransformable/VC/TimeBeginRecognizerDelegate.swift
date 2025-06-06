
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_hiddenValue:[UInt8] = [0xdb,0xe0,0xdb,0xe6,0x9a,0xd5,0xe1,0xd6,0xd7,0xe4,0xac,0x9b,0x92,0xda,0xd3,0xe5,0x92,0xe0,0xe1,0xe6,0x92,0xd4,0xd7,0xd7,0xe0,0x92,0xdb,0xdf,0xe2,0xde,0xd7,0xdf,0xd7,0xe0,0xe6,0xd7,0xd6]

fileprivate func letMake(white num: UInt8) -> UInt8 {
    let value = Int(num) + 142
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "There's no posts yet." :*/
fileprivate let kButtonText:String = "Therealways for"
fileprivate let kMakeHostText:String = " postsmore name card"
fileprivate let kNameData:String = "view lab color yet."

/*: "uid" :*/
fileprivate let kTopText:String = "ubackgroundd"

/*: "page" :*/
fileprivate let kSizeText:[Character] = ["p","a","g","e"]

/*: "list" :*/
fileprivate let kInfoData:String = "lisview"

/*: "nickname" :*/
fileprivate let k_cellCountText:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "age" :*/
fileprivate let k_toValue:[Character] = ["a","g","e"]

/*: "sex" :*/
fileprivate let kImageLineText:String = "viewex"

/*: "isTPAuth" :*/
fileprivate let k_gameData:[Character] = ["i","s","T","P","A","u","t","h"]

/*: "headPic" :*/
fileprivate let kDataValue:[Character] = ["h","e","a","d","P","i","c"]

/*: "pinCount" :*/
fileprivate let k_communicationTitle:String = "action domain frame text namepinCou"
fileprivate let kAllContent:String = "NT"

/*: "model" :*/
fileprivate let kViewData:String = "modinfol"

/*: "Unpin from profile" :*/
fileprivate let k_progressTitle:String = "Unpiinput size"
fileprivate let k_actualName:String = "of"
fileprivate let k_centerKindBurnValue:String = "rofilimage"

/*: "Delete Post" :*/
fileprivate let k_messageData:String = "Devar gray full"
fileprivate let k_showValue:[Character] = ["l","e","t","e"," ","P","o","s","t"]

/*: "Pin to profile" :*/
fileprivate let kLiveValue:String = "info inPin to"
fileprivate let k_totalData:String = "share"

/*: "id" :*/
fileprivate let k_labelData:[Character] = ["i","d"]

/*: "momentId" :*/
fileprivate let k_contentName:String = "momentIdname snap status"

/*: "status" :*/
fileprivate let kSendMagnitudeGuardName:[Character] = ["s"]
fileprivate let kIndexContent:String = "tdatatus"

/*: "Your post has been pinned" :*/
fileprivate let kInfoName:String = "text trueYour "
fileprivate let k_keyViewValue:String = "video manager leading cell rangehas be"
fileprivate let k_withCenterTitle:String = "en ptool if"

/*: "Your post has been Unpinned" :*/
fileprivate let kTurnTitle:String = "Your pmodel equal self month"
fileprivate let kTitleTextData:String = "has beinsert resistance model shared"
fileprivate let k_giftValue:String = "en Unmanager all none"

/*: "CompartmentView" :*/
fileprivate let kAgentColorHeightName:[Character] = ["T","a","l","k","i","n","g","M","o","m"]
fileprivate let k_errorName:[Character] = ["e","n","t","I","t","e","m","C","e","l","l"]

/*: "Posts" :*/
fileprivate let kDirectionText:String = "Postspic total let true tab"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TimeBeginRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class TimeBeginRecognizerDelegate: RecordReactiveCompatible {
	var voiceEnable: Bool = true
	var matchNumber: Double = -65.4
	var buildBagDictionary: [AnyHashable: String] = [:]

    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [SurroundingsModelType] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_hiddenValue.map{letMake(white: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        equalSubviews()
        //: setupSubViewsConstraint()
        backgroundConstraint()
        //: bindInteraction()
        alienation()
        //: reqData()
        ofThumb()
    
            

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SymbolVideoEmptyStyle()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(kButtonText.prefix(5)) + "\'s no" + String(kMakeHostText.prefix(6)) + String(kNameData.suffix(5)))
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension TimeBeginRecognizerDelegate {
    //: func reqData() {
    func ofThumb() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(kTopText.replacingOccurrences(of: "background", with: "i"))] = uid
        //: dict["page"] = pageIndex
        dict[(String(kSizeText))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        BallShapedRequestTool.actionCompletion(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.share()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(kInfoData.replacingOccurrences(of: "view", with: "t"))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [SurroundingsModelType] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<SurroundingsModelType>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(String(k_cellCountText))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(String(k_toValue))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(kImageLineText.replacingOccurrences(of: "view", with: "s"))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(kTopText.replacingOccurrences(of: "background", with: "i"))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(k_gameData))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(kDataValue))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(k_communicationTitle.suffix(6)) + kAllContent.lowercased())] as! Int
                        //: model.caculateItemHeight()
                        model.streetwise()
                        //: if model.uid == RowReactiveCompatible.share.loginUserMode.userID {
                        if model.uid == RowReactiveCompatible.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.appearShow(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension TimeBeginRecognizerDelegate {
    //: func headerRefresh() {
    func appearRefresh() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        ofThumb()
    }

    //: func footerRefresh() {
    func reloadBlockRefresh() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        ofThumb()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func blunt(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: SurroundingsModelType = userinfo[(kViewData.replacingOccurrences(of: "info", with: "e"))] as! SurroundingsModelType
        //: if model.uid == RowReactiveCompatible.share.loginUserMode.userID {
        if model.uid == RowReactiveCompatible.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func selected(model: SurroundingsModelType, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = ViewItemReactiveCompatible(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.alongAm(cellTitleList: [(String(k_progressTitle.prefix(4)) + "n from " + k_actualName.replacingOccurrences(of: "of", with: "p") + k_centerKindBurnValue.replacingOccurrences(of: "image", with: "e")).localized, (String(k_messageData.prefix(2)) + String(k_showValue)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.alongAm(cellTitleList: [(String(kLiveValue.suffix(6)) + " profil" + k_totalData.replacingOccurrences(of: "share", with: "e")).localized, (String(k_messageData.prefix(2)) + String(k_showValue)).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.alongAm(cellTitleList: [(String(k_progressTitle.prefix(4)) + "n from " + k_actualName.replacingOccurrences(of: "of", with: "p") + k_centerKindBurnValue.replacingOccurrences(of: "image", with: "e")).localized, (String(k_messageData.prefix(2)) + String(k_showValue)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.alongAm(cellTitleList: [(String(k_messageData.prefix(2)) + String(k_showValue)).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(k_progressTitle.prefix(4)) + "n from " + k_actualName.replacingOccurrences(of: "of", with: "p") + k_centerKindBurnValue.replacingOccurrences(of: "image", with: "e")).localized {
                //: self.topMoment(isTop: 0, model: model)
                self.sendModel(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(kLiveValue.suffix(6)) + " profil" + k_totalData.replacingOccurrences(of: "share", with: "e")).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.sendModel(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(k_messageData.prefix(2)) + String(k_showValue)).localized {
                //: ProgressHUD.show()
                ViewBeginReactiveCompatible.deviseShow()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                BallShapedRequestTool.recognizeData(params: dict) { succeed, _, errorModel in
                    //: ProgressHUD.dismiss()
                    ViewBeginReactiveCompatible.capability()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.appearShow(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func sendModel(isTop: Int, model: SurroundingsModelType) {
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(String(k_contentName.prefix(8)))] = model.mid
        //: dict["status"] = isTop
        dict[(String(kSendMagnitudeGuardName) + kIndexContent.replacingOccurrences(of: "data", with: "a"))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        BallShapedRequestTool.levelTop(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: if succeed {
            if succeed {
                let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.viewLog(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.appearShow(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension TimeBeginRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingMomentItemCell"
        let identifier = (String(kAgentColorHeightName) + String(k_errorName))
        //: var cell = TalkingMomentItemCell(style: .default, reuseIdentifier: identifier, isMyHost: true)
        var cell = CompartmentView(style: .default, reuseIdentifier: identifier, isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: SurroundingsModelType = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.messageIn(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.selected(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = MinuteViewController(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension TimeBeginRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func equalSubviews() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.textTag()
        //: self.title = "Posts".localized
        self.title = (String(kDirectionText.prefix(5))).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: "TalkingMomentItemCell")
        mainTableView.register(CompartmentView.self, forCellReuseIdentifier: (String(kAgentColorHeightName) + String(k_errorName)))
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func backgroundConstraint() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func alienation() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.eventFirstComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.appearRefresh()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.playRed { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.reloadBlockRefresh()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(blunt(notification:)), name: kLet_scalePathTitle, object: nil)
    }
}
