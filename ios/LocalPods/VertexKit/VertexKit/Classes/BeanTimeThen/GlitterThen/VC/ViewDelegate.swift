
//: Declare String Begin

/*: "Search" :*/
fileprivate let kModelTitle:String = "gift mid requestSearc"
fileprivate let k_indexValue:String = "fire"

/*: "#F5F5F5" :*/
fileprivate let k_liveData:[Character] = ["#","F","5","F","5","F","5"]

/*: "Search by UID" :*/
fileprivate let kListUserName:[Character] = ["S","e","a","r","c","h"," ","b","y"," ","U","I"]
fileprivate let k_frameData:String = "text"

/*: "icon_search_sea" :*/
fileprivate let k_addData:String = "ihiddenon"
fileprivate let k_blockBackgroundName:String = "ch_sbag height state"
fileprivate let kExecuteText:String = "playera"

/*: "Can’t find~" :*/
fileprivate let k_aData:String = "self make skinCan’t "

/*: "icon_kong_kong_default" :*/
fileprivate let k_dataValue:String = "icon_kimage stroke live enable data"
fileprivate let k_equalValue:String = "kong_deadd quick return let"
fileprivate let k_errorAtName:[Character] = ["f","a","u","l","t"]

/*: "Please enter the query UID" :*/
fileprivate let kViewData:String = "Pleaself self limit"
fileprivate let k_dropValue:String = "down connectionter th"
fileprivate let kClickRawName:String = "any model class superery UID"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingSearchIDViewController: TalkingBaseViewController {
class ViewDelegate: RecordReactiveCompatible {
	var buildTotal: Double = 91.1

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: setupSubviews()
        sexAgain()
        //: setupSubViewsConstraint()
        sizeSelect()
        //: bindInteraction()
        statMode()
 
	}

    // MARK: - Lazy Load

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = self.view.backgroundColor
        nav.backgroundColor = self.view.backgroundColor

        //: nav.addSubview(searchBtn)
        nav.addSubview(searchBtn)
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 72, height: 32))
            make.size.equalTo(CGSize(width: 72, height: 32))
        }

        //: nav.addSubview(searchTF)
        nav.addSubview(searchTF)
        //: searchTF.snp.makeConstraints { make in
        searchTF.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(32)
            make.height.equalTo(32)
        }

        //: return nav
        return nav
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.setTitle("Search".localized, for: .normal)
        btn.setTitle((String(kModelTitle.suffix(5)) + k_indexValue.replacingOccurrences(of: "fire", with: "h")).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.font(fontSize: 15)
        btn.titleLabel?.font = UIFont.font(fontSize: 15)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 72, height: 32)), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: CGSize(width: 72, height: 32)), for: .normal)
        //: btn.layer.cornerRadius = 16
        btn.layer.cornerRadius = 16
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(materialisation), for: .touchUpInside)
        //: btn.alpha = 0.5
        btn.alpha = 0.5

        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var searchTF: UITextField = {
    private lazy var searchTF: UITextField = {
        //: let tf = UITextField()
        let tf = UITextField()
        //: tf.leftView = self.unlessEditingView
        tf.leftView = self.unlessEditingView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: tf.backgroundColor = UIColor(hex: "#F5F5F5")
        tf.backgroundColor = UIColor(hex: (String(k_liveData)))
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.dropMultiView()
        //: tf.font = UIFont.font(fontSize: 16)
        tf.font = UIFont.font(fontSize: 16)
        //: tf.layer.cornerRadius = 16
        tf.layer.cornerRadius = 16
        //: tf.layer.masksToBounds = true
        tf.layer.masksToBounds = true
        //: tf.returnKeyType = .search
        tf.returnKeyType = .search
        //: tf.keyboardType = .asciiCapableNumberPad
        tf.keyboardType = .asciiCapableNumberPad
        //: tf.clearButtonMode = .whileEditing
        tf.clearButtonMode = .whileEditing
        //: tf.delegate = self
        tf.delegate = self
        //: tf.placeholder = "Search by UID".localized
        tf.placeholder = (String(kListUserName) + k_frameData.replacingOccurrences(of: "text", with: "D")).localized

        //: return tf
        return tf
        //: }()
    }()

    //: private lazy var unlessEditingView: UIView = {
    private lazy var unlessEditingView: UIView = {
        //: let image = UIImage.collectionName(name: "icon_search_sea")
        let image = UIImage.collectionName(name: (k_addData.replacingOccurrences(of: "hidden", with: "c") + "_sear" + String(k_blockBackgroundName.prefix(4)) + kExecuteText.replacingOccurrences(of: "player", with: "e")))
        //: let leftView = UIView(frame: CGRect(x: 0, y: 0, width: image.size.width+18, height: image.size.height))
        let leftView = UIView(frame: CGRect(x: 0, y: 0, width: image.size.width + 18, height: image.size.height))
        //: let imageView = UIImageView(frame: CGRect(x: 12, y: 0, width: image.size.width, height: image.size.height))
        let imageView = UIImageView(frame: CGRect(x: 12, y: 0, width: image.size.width, height: image.size.height))
        //: imageView.contentMode = .center
        imageView.contentMode = .center
        //: imageView.image = image
        imageView.image = image
        //: leftView.addSubview(imageView)
        leftView.addSubview(imageView)

        //: return leftView
        return leftView
        //: }()
    }()

    //: private lazy var whileEditingView: UIView = {
    private lazy var whileEditingView: UIView = {
        //: let leftView = UIView(frame: CGRect(x: 0, y: 0, width: 18, height: 18))
        let leftView = UIView(frame: CGRect(x: 0, y: 0, width: 18, height: 18))
        //: return leftView
        return leftView
        //: }()
    }()

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tabV = UITableView(frame: CGRect.zero, style: .plain)
        let tabV = UITableView(frame: CGRect.zero, style: .plain)
        //: tabV.backgroundColor = self.view.backgroundColor
        tabV.backgroundColor = self.view.backgroundColor
        //: tabV.delegate = self
        tabV.delegate = self
        //: tabV.dataSource = self
        tabV.dataSource = self
        //: tabV.separatorStyle = .none
        tabV.separatorStyle = .none
        //: tabV.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        tabV.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        //: tabV.tableFooterView = UIView()
        tabV.tableFooterView = UIView()
        //: tabV.sectionFooterHeight = 0
        tabV.sectionFooterHeight = 0
        //: tabV.keyboardDismissMode = .onDrag
        tabV.keyboardDismissMode = .onDrag
        //: tabV.register(TalkingSearchItemCell.self, forCellReuseIdentifier: TalkingSearchItemCell.className())
        tabV.register(LibraryItemCell.self, forCellReuseIdentifier: LibraryItemCell.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: tabV.contentInsetAdjustmentBehavior = .never
            tabV.contentInsetAdjustmentBehavior = .never
        }

        //: return tabV
        return tabV
        //: }()
    }()

    //: private lazy var emptyV: EmptyView = {
    private lazy var emptyV: EmptyView = {
        //: var style = EmptyStyle()
        var style = SymbolVideoEmptyStyle()
        //: style.TipsTitle = "Can’t find~".localized
        style.TipsTitle = (String(k_aData.suffix(6)) + "find~").localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(k_dataValue.prefix(6)) + "ong_" + String(k_equalValue.prefix(7)) + String(k_errorAtName))
        //: style.addHeaderRefresh = false
        style.addHeaderRefresh = false
        //: let v = EmptyView(frame: CGRect(x: 0, y: 14+NavigationBarHeight, width: ScreenWidth, height: ScreenHeight-(14+NavigationBarHeight+StatusBarNavigationBarHeight)), style: style)
        let v = EmptyView(frame: CGRect(x: 0, y: 14 + kLet_barPartyEndText, width: kLet_errData, height: kLet_nameValue - (14 + kLet_barPartyEndText + kLet_viewName)), style: style)
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: private lazy var reqManager: TalkingSearchManager = {
    private lazy var reqManager: GlitterThen = //: return GlitterThen()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingSearchIDViewController {
extension ViewDelegate {
    // 根据uid查询用户
    //: private func req_searchUid() {
    private func needEqual() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: guard searchTF.text?.count ?? 0 > 0 else {
        guard searchTF.text?.count ?? 0 > 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the query UID".localized)
            self.appearShow(showMsg: (String(kViewData.prefix(4)) + "se en" + String(k_dropValue.suffix(6)) + "e qu" + String(kClickRawName.suffix(7))).localized)
            //: return
            return
        }

        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: reqManager.req_singleUser(uid: searchTF.text ?? "") { [weak self] succeed, result, errorModel in
        reqManager.property(uid: searchTF.text ?? "") { [weak self] _, _, _ in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: self.tableView.isHidden = (self.reqManager.searchListDataArr.count == 0) ? true:false
            self.tableView.isHidden = (self.reqManager.searchListDataArr.count == 0) ? true : false
            //: self.emptyV.isHidden = !self.tableView.isHidden
            self.emptyV.isHidden = !self.tableView.isHidden
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - Event

//: extension TalkingSearchIDViewController {
extension ViewDelegate {
    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func materialisation() {
        //: req_searchUid()
        needEqual()
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingSearchIDViewController: UITableViewDataSource, UITableViewDelegate {
extension ViewDelegate: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return reqManager.searchListDataArr.count
        return reqManager.searchListDataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.row < reqManager.searchListDataArr.count else { return UITableViewCell() }
        guard indexPath.row < reqManager.searchListDataArr.count else { return UITableViewCell() }
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingSearchItemCell.className(), for: indexPath) as! TalkingSearchItemCell
        let cell = tableView.dequeueReusableCell(withIdentifier: LibraryItemCell.className(), for: indexPath) as! LibraryItemCell
        //: let model = reqManager.searchListDataArr[indexPath.row]
        let model = reqManager.searchListDataArr[indexPath.row]
        //: cell.refreshCell(model: model)
        cell.refreshBy(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard indexPath.row < reqManager.searchListDataArr.count else { return }
        guard indexPath.row < reqManager.searchListDataArr.count else { return }
        //: let model = reqManager.searchListDataArr[indexPath.row]
        let model = reqManager.searchListDataArr[indexPath.row]
        //: MiraclePushManager.share.func__pushToUserDetailVC(uid: model.uid)
        MiraclePushManager.share.toImage(uid: model.uid)
    }
}

// MARK: - UITextFieldDelegate

//: extension TalkingSearchIDViewController: UITextFieldDelegate {
extension ViewDelegate: UITextFieldDelegate {
    //: func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        //: textField.leftView = whileEditingView
        textField.leftView = whileEditingView
        //: return true
        return true
    }

    //: func textFieldShouldEndEditing(_ textField: UITextField) -> Bool {
    func textFieldShouldEndEditing(_ textField: UITextField) -> Bool {
        //: if textField.text?.count == 0 { textField.leftView = unlessEditingView }
        if textField.text?.count == 0 { textField.leftView = unlessEditingView }
        //: return true
        return true
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingSearchIDViewController: JXPagingViewListViewDelegate {
extension ViewDelegate: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.tableView
        return self.tableView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - Layout

//: extension TalkingSearchIDViewController {
extension ViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func sexAgain() {
        //: self.view.addSubview(navView)
        self.view.addSubview(navView)
        //: self.view.addSubview(emptyV)
        self.view.addSubview(emptyV)
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func sizeSelect() {
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.top.equalTo(14)
            make.top.equalTo(14)
            //: make.leading.width.equalToSuperview()
            make.leading.width.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kLet_barPartyEndText)
        }

        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom)
            make.top.equalTo(navView.snp.bottom)
            //: make.leading.width.bottom.equalToSuperview()
            make.leading.width.bottom.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func statMode() {
        // 监听搜索框文本长度
        //: searchTF.rx.text.orEmpty.asObservable()
        searchTF.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.searchBtn.alpha = ($0.count == 0) ? 0.5:1
                self.searchBtn.alpha = ($0.count == 0) ? 0.5 : 1
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
