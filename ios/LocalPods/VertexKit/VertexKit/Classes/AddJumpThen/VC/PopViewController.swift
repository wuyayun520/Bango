
//: Declare String Begin

/*: "Fans" :*/
fileprivate let k_kitValue:String = "Fanslike text public of self"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let k_blockText:[UInt8] = [0x8d,0xb0,0xa9,0xe3,0xf9,0x9a,0xb8,0xb7,0xfe,0xad,0xf9,0xbc,0xb8,0xab,0xb7,0xf9,0xa9,0xb6,0xb0,0xb7,0xad,0xaa,0xf9,0xb0,0xbf,0xf9,0xa0,0xb6,0xac,0xf9,0xbf,0xb6,0xb5,0xb5,0xb6,0xae,0xf9,0xbc,0xb8,0xba,0xb1,0xf9,0xb6,0xad,0xb1,0xbc,0xab,0xa7]

private func viewTitle(manager num: UInt8) -> UInt8 {
    return num ^ 217
}

/*: "Tip:" :*/
fileprivate let k_textAddSexContent:String = "Tip:kind index guard container"

/*: "Favorite each other" :*/
fileprivate let kSomeoneValue:String = "in extensionFavor"
fileprivate let k_viewName:String = "ch othtrue send succeed lock bar"
fileprivate let kMediumRenderTitle:String = "epo"

/*: " chat will be free" :*/
fileprivate let kPlayerEqualLetValue:[Character] = [" ","c","h","a","t"," ","w","i","l","l"," ","b","e"," ","f","r","e"]
fileprivate let kLookText:String = "tab"

/*: "targetUid" :*/
fileprivate let kAppearValue:[Character] = ["t"]
fileprivate let kInfoText:String = "argetUidself ceremony old"

/*: "type" :*/
fileprivate let kViewContent:String = "trecorde"

/*: "limit" :*/
fileprivate let k_upSizeImageContent:String = "makeimit"

/*: "20" :*/
fileprivate let kTimeData:String = "20"

/*: "page" :*/
fileprivate let k_layerEqualData:String = "viewage"

/*: "AppAttentionCell" :*/
fileprivate let kObjectData:String = "TalkingAif as path block anonymous"
fileprivate let kVideoName:String = "iconen"
fileprivate let k_addText:String = "key return superCell"

/*: "You've got no Be liked yet." :*/
fileprivate let k_toModelLimitValue:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n"]
fileprivate let kViewName:[Character] = ["o"," ","B","e"," ","l","i","k","e","d"," ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingBeAttentionVC: TalkingBaseViewController {
class PopViewController: RecordReactiveCompatible {
	var sectionTotal: Double = 16.5
	var ofEraseArray: [AnyHashable] = []
	var styleDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [TalkingColorAttentionModel] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Fans"
        self.title = (String(k_kitValue.prefix(4)))
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        thought()
        //: reqData()
        statusBlockLab()
    }

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
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
        //: table.addHeaderRefresh { [weak self] in
        table.eventFirstComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.itemActivity()
        }
        //: table.addFooterRefresh { [weak self] in
        table.playRed { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.footerData()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .ofAndSize(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.cellColor()
        //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: k_blockText.map{viewTitle(manager: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = (String(k_textAddSexContent.prefix(4))) + "\"" + (String(kSomeoneValue.suffix(5)) + "ite ea" + String(k_viewName.prefix(6)) + kMediumRenderTitle.replacingOccurrences(of: "po", with: "r")) + "\"" + (String(kPlayerEqualLetValue) + kLookText.replacingOccurrences(of: "tab", with: "e")).localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingBeAttentionVC {
extension PopViewController {
    //: func reqData() {
    func statusBlockLab() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = RowReactiveCompatible.share.loginUserMode.userID
        dict[(String(kAppearValue) + String(kInfoText.prefix(8)))] = RowReactiveCompatible.share.loginUserMode.userID
        //: dict["type"] = "2"
        dict[(kViewContent.replacingOccurrences(of: "record", with: "yp"))] = "2"
        //: dict["limit"] = "20"
        dict[(k_upSizeImageContent.replacingOccurrences(of: "make", with: "l"))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(k_layerEqualData.replacingOccurrences(of: "view", with: "p"))] = String(pageIndex)

        //: SourceRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        SourceRequestTool.doModel(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.share()
            //: if succeed {
            if succeed {
                //: let array: Array = result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [TalkingColorAttentionModel] = []

                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<TalkingColorAttentionModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [TalkingColorAttentionModel])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func itemActivity() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        statusBlockLab()
    }

    //: func footerRefresh() {
    func footerData() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        statusBlockLab()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingBeAttentionVC: JXPagingViewListViewDelegate {
extension PopViewController: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingBeAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension PopViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingAttentionCell"
        let identifier = (String(kObjectData.prefix(8)) + kVideoName.replacingOccurrences(of: "icon", with: "tt") + "tion" + String(k_addText.suffix(4)))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? AppAttentionCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = AppAttentionCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: TalkingColorAttentionModel = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .beLike)
        cell?.effectVideo(model: model, index: indexPath, Atype: .beLike)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - BasicCognitiveProcessVideoDelegateReactiveCompatible

//: extension TalkingBeAttentionVC: AttentionDelegate {
extension PopViewController: BasicCognitiveProcessVideoDelegateReactiveCompatible {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func scrub(_: IndexPath) {}

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func overImageSize(_ index: IndexPath) {
        //: var model = self.DataSource[index.row]
        var model = self.DataSource[index.row]
        //: model.mutualAtt = !model.mutualAtt!
        model.mutualAtt = !model.mutualAtt!
        //: self.DataSource[index.row] = model
        self.DataSource[index.row] = model
    }
}

// MARK: - UI

//: extension TalkingBeAttentionVC {
extension PopViewController {
    //: private func designView() {
    private func thought() {
        //: var style = EmptyStyle()
        var style = SymbolVideoEmptyStyle()
        //: style.TipsTitle = "You've got no Be liked yet.".localized
        style.TipsTitle = (String(k_toModelLimitValue) + String(kViewName)).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }

        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49 - 44 : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(kLet_keyRecordText ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = RowReactiveCompatible.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = RowReactiveCompatible.share.appStatus != SkinSubscriptType.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: "TalkingAttentionCell")
        MainTable.register(AppAttentionCell.self, forCellReuseIdentifier: (String(kObjectData.prefix(8)) + kVideoName.replacingOccurrences(of: "icon", with: "tt") + "tion" + String(k_addText.suffix(4))))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
