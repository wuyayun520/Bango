
//: Declare String Begin

/*: "Online List" :*/
fileprivate let kPointFormatValue:[Character] = ["O","n","l","i","n","e"," ","L","i","s","t"]

/*: "Select @ Numbers" :*/
fileprivate let kModelName:String = "location section selfSelect"
fileprivate let k_playValue:String = "mbcounts"

/*: "DoingLineViewCell" :*/
fileprivate let k_toTitle:[Character] = ["T","a","l","k","i","n","g","C","h","a","t","R","o","o","m"]
fileprivate let kDomainDataLabelName:[Character] = ["O","n","l","i","n","e"]
fileprivate let kBackText:[Character] = ["L","i","s","t","C","e","l","l"]

/*: "Nobody can @" :*/
fileprivate let kDateText:[Character] = ["N","o","b","o","d","y"," ","c"]
fileprivate let k_upRemoveName:String = "path modelan @"

/*: "roomId" :*/
fileprivate let kMakeTitle:String = "count current current program mainroomId"

/*: "type" :*/
fileprivate let k_appTitle:String = "TYPE"

/*: "page" :*/
fileprivate let k_defineData:[Character] = ["p","a","g","e"]

/*: "uid" :*/
fileprivate let k_maleValue:[UInt8] = [0x1a,0xe,0x9]

fileprivate func fatalCancel(can num: UInt8) -> UInt8 {
    let value = Int(num) - 165
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "name" :*/
fileprivate let kStatusModeData:[UInt8] = [0x88,0x7b,0x87,0x7f]

fileprivate func sectionError(conversation num: UInt8) -> UInt8 {
    let value = Int(num) + 230
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClickViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/4/6.
//

//: import UIKit
import UIKit

//: enum TitleType: String {
enum ColorColumnConvertible: String {
    //: case normal
    case normal // 在线列表
    //: case callNumber
    case callNumber // 群聊@
}

//: typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void
typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void

//: class TalkingChatRoomOnlineListController: TalkingBaseViewController {
class ClickViewController: RecordReactiveCompatible {
	var progressDoing: Bool = true
	var ageTotal: Int = 58
	var localName: String = "after"
	var backArray: [AnyHashable] = []

    //: var roomID = ""
    var roomID = ""
    //: var titleType: TitleType = .normal
    var titleType: ColorColumnConvertible = .normal
    //: var selectedBlock: OnlineSelectedBlock?
    var selectedBlock: OnlineSelectedBlock?
    //: fileprivate var dataArray = NSMutableArray.init()
    fileprivate var dataArray = NSMutableArray()
    //: private var pageIndex = 0
    private var pageIndex = 0

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        belowSample()
        //: setupSubViewsConstraint()
        subDown()
        //: self.mainTableView.mj_header?.beginRefreshing()
        self.mainTableView.mj_header?.beginRefreshing()

        //: switch titleType {
        switch titleType {
        //: case .normal: self.title = "Online List".localized
        case .normal: self.title = (String(kPointFormatValue)).localized
        //: case .callNumber: self.title = "Select @ Numbers".localized
        case .callNumber: self.title = (String(kModelName.suffix(6)) + " @ Nu" + k_playValue.replacingOccurrences(of: "count", with: "er")).localized
        }
    
            

	}

    // MARK: - Lazy Load

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: table.delegate = self
            table.delegate = self
            //: table.dataSource = self
            table.dataSource = self
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
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.addFooterRefresh { [weak self] in
        table.playRed { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.atDoing()
        }
        //: table.addHeaderRefresh { [weak self] in
        table.eventFirstComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.headerDeadline()
        }
        //: table.register(TalkingChatRoomOnlineListCell.self, forCellReuseIdentifier: "TalkingChatRoomOnlineListCell")
        table.register(DoingLineViewCell.self, forCellReuseIdentifier: (String(k_toTitle) + String(kDomainDataLabelName) + String(kBackText)))

        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SymbolVideoEmptyStyle()
        //: style.TipsTitle = "Nobody can @"
        style.TipsTitle = (String(kDateText) + String(k_upRemoveName.suffix(4)))
        //: let emptyView = EmptyView.init(frame: self.view.frame, style: style)
        let emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatRoomOnlineListController {
extension ClickViewController {
    //: func headerRefresh() {
    func headerDeadline() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        enableUserData()
    }

    //: private func footerRefresh() {
    private func atDoing() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        enableUserData()
    }

    //: func reqData() {
    func enableUserData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(String(kMakeTitle.suffix(6)))] = roomID
        //: if titleType == .normal {
        if titleType == .normal {
            //: dict["type"] = "1"
            dict[(k_appTitle.lowercased())] = "1"
            //: } else {
        } else {
            //: dict["type"] = "2"
            dict[(k_appTitle.lowercased())] = "2"
        }
        //: dict["page"] = String(pageIndex)
        dict[(String(k_defineData))] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        AppViewThen.share.sharedTo(params: dict, completion: { array in
            //: self.mainTableView.endRefresh()
            self.mainTableView.share()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }

            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArray.removeAllObjects()
                self.dataArray.removeAllObjects()
            }

            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mainTableView.mj_footer?.isHidden = true
                self.mainTableView.mj_footer?.isHidden = true
                //: } else {
            } else {
                //: self.dataArray.addObjects(from: arr)
                self.dataArray.addObjects(from: arr)
            }

            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()

            // @列表缺省
            //: if self.titleType == .callNumber && self.dataArray.count == 0 {
            if self.titleType == .callNumber, self.dataArray.count == 0 {
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
                //: } else {
            } else {
                //: self.emptyView.isHidden = true
                self.emptyView.isHidden = true
            }
            //: })
        })
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomOnlineListController: UITableViewDelegate, UITableViewDataSource {
extension ClickViewController: UITableViewDelegate, UITableViewDataSource {
    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: "TalkingChatRoomOnlineListCell", for: indexPath) as! TalkingChatRoomOnlineListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: (String(k_toTitle) + String(kDomainDataLabelName) + String(kBackText)), for: indexPath) as! DoingLineViewCell
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = DetailReactiveCompatible()
        //: cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        cellModel = dataArray[indexPath.row] as! DetailReactiveCompatible
        //: cell.setOnlineListCell(model: cellModel, type: self.titleType)
        cell.sizeType(model: cellModel, type: self.titleType)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: let cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        let cellModel = dataArray[indexPath.row] as! DetailReactiveCompatible
        //: switch self.titleType {
        switch self.titleType {
        //: case .normal:
        case .normal:
            //: MiraclePushManager.share.func__pushToUserDetailVC(uid: cellModel.uid)
            MiraclePushManager.share.toImage(uid: cellModel.uid)

        //: case .callNumber:
        case .callNumber:
            //: guard let block = selectedBlock else { return }
            guard let block = selectedBlock else { return }
            //: let dict = ["uid": cellModel.uid, "name": cellModel.nickname]
            let dict = [String(bytes: k_maleValue.map{fatalCancel(can: $0)}, encoding: .utf8)!: cellModel.uid, String(bytes: kStatusModeData.map{sectionError(conversation: $0)}, encoding: .utf8)!: cellModel.nickname]
            //: block(dict)
            block(dict)
        }
    }
}

// MARK: - Layout

//: extension TalkingChatRoomOnlineListController {
extension ClickViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func belowSample() {
        //: self.view.addSubview(self.mainTableView)
        self.view.addSubview(self.mainTableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
    }

    //: private func setupSubViewsConstraint() {
    private func subDown() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}
