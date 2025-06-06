
//: Declare String Begin

/*: "Follow" :*/
fileprivate let k_modelValue:String = "Followremove import equal"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let kAddContent:[UInt8] = [0x47,0x5c,0x63,0x2d,0x13,0x36,0x54,0x61,0x1a,0x67,0x13,0x58,0x54,0x65,0x61,0x13,0x63,0x62,0x5c,0x61,0x67,0x66,0x13,0x5c,0x59,0x13,0x6c,0x62,0x68,0x13,0x59,0x62,0x5f,0x5f,0x62,0x6a,0x13,0x58,0x54,0x56,0x5b,0x13,0x62,0x67,0x5b,0x58,0x65,0x71]

fileprivate func componentValue(info num: UInt8) -> UInt8 {
    let value = Int(num) - 243
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Tip:" :*/
fileprivate let k_priceValue:String = "Tip:reason value center"

/*: "Favorite each other" :*/
fileprivate let kRowTitle:[Character] = ["F","a","v","o","r"]
fileprivate let kPathHalfData:[Character] = ["i","t"]
fileprivate let kFileInfoData:String = "e eachuser false err arc show"

/*: " chat will be free" :*/
fileprivate let k_placeData:String = " chat label make type"
fileprivate let k_dataTopValue:String = "leadingll"

/*: "targetUid" :*/
fileprivate let kTextData:String = "targetUidlong text"

/*: "type" :*/
fileprivate let kViewName:[Character] = ["t","y","p","e"]

/*: "attentionType" :*/
fileprivate let k_itemValue:String = "attecell"
fileprivate let kReceiveTitle:String = "tiodata"

/*: "limit" :*/
fileprivate let k_sizeValue:String = "LIMIT"

/*: "20" :*/
fileprivate let k_domainInstanceName:String = "20"

/*: "page" :*/
fileprivate let k_giftMaximumName:String = "PAGE"

/*: "AppAttentionCell" :*/
fileprivate let k_hiddenName:String = "TalkingAtelse stack"
fileprivate let kYearName:String = "requestnt"
fileprivate let kEditValue:[Character] = ["i","o","n","C","e","l","l"]

/*: "You've got no favourite yet." :*/
fileprivate let k_dataValue:String = "You\'v"
fileprivate let kModelName:String = " no fview to data"
fileprivate let k_viewContent:String = "te yheight layer button"
fileprivate let k_partyValue:String = "shared coloret."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RowDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingAttentionVC: TalkingBaseViewController {
class RowDataSource: RecordReactiveCompatible {
	var viewTotal: Int = 70
	var yearName: String = "effect"

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
        //: self.title = "Follow".localized
        self.title = (String(k_modelValue.prefix(6))).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        equalView()
        //: reqData()
        atView()
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
            self.anMessage()
        }
        //: table.addFooterRefresh { [weak self] in
        table.playRed { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.jumpText()
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
            label.text = String(bytes: kAddContent.map{componentValue(info: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = (String(k_priceValue.prefix(4))) + "\"" + (String(kRowTitle) + String(kPathHalfData) + String(kFileInfoData.prefix(6)) + " other") + "\"" + (String(k_placeData.prefix(6)) + k_dataTopValue.replacingOccurrences(of: "leading", with: "wi") + " be free").localized
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

//: extension TalkingAttentionVC {
extension RowDataSource {
    //: func reqData() {
    func atView() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = RowReactiveCompatible.share.loginUserMode.userID
        dict[(String(kTextData.prefix(9)))] = RowReactiveCompatible.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(String(kViewName))] = "1"
        //: dict["attentionType"] = "1"
        dict[(k_itemValue.replacingOccurrences(of: "cell", with: "n") + kReceiveTitle.replacingOccurrences(of: "data", with: "n") + "Type")] = "1"
        //: dict["limit"] = "20"
        dict[(k_sizeValue.lowercased())] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(k_giftMaximumName.lowercased())] = String(pageIndex)

        //: SourceRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        SourceRequestTool.doModel(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.share()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
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
    func anMessage() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        atView()
    }

    //: func footerRefresh() {
    func jumpText() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        atView()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension RowDataSource: JXPagingViewListViewDelegate {
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

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension RowDataSource: UITableViewDelegate, UITableViewDataSource {
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
        let identifier = (String(k_hiddenName.prefix(9)) + kYearName.replacingOccurrences(of: "request", with: "te") + String(kEditValue))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? AppAttentionCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = AppAttentionCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: TalkingColorAttentionModel = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.effectVideo(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - BasicCognitiveProcessVideoDelegateReactiveCompatible

//: extension TalkingAttentionVC: AttentionDelegate {
extension RowDataSource: BasicCognitiveProcessVideoDelegateReactiveCompatible {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func scrub(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func overImageSize(_: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension RowDataSource {
    //: private func designView() {
    private func equalView() {
        //: var style = EmptyStyle()
        var style = SymbolVideoEmptyStyle()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (k_dataValue + "e got" + String(kModelName.prefix(5)) + "avouri" + String(k_viewContent.prefix(4)) + String(k_partyValue.suffix(3))).localized
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
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49-44  : 49))
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
        MainTable.register(AppAttentionCell.self, forCellReuseIdentifier: (String(k_hiddenName.prefix(9)) + kYearName.replacingOccurrences(of: "request", with: "te") + String(kEditValue)))
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
