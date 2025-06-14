
//: Declare String Begin

/*: "TalkingAreaCodeChoiceCellID" :*/
fileprivate let k_showValue:String = "TalkingAas shared err lab"
fileprivate let k_awakeValue:String = "reaCodself icon"
fileprivate let k_colorText:String = "ceCestroke icon button"

/*: "init(coder:) has not been implemented" :*/
fileprivate let kEqualName:[UInt8] = [0x91,0x96,0x91,0x9c,0x50,0x8b,0x97,0x8c,0x8d,0x9a,0x62,0x51,0x48,0x90,0x89,0x9b,0x48,0x96,0x97,0x9c,0x48,0x8a,0x8d,0x8d,0x96,0x48,0x91,0x95,0x98,0x94,0x8d,0x95,0x8d,0x96,0x9c,0x8d,0x8c]

fileprivate func kindLet(color num: UInt8) -> UInt8 {
    let value = Int(num) - 40
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Select Country Code" :*/
fileprivate let kOfData:String = "Seleas text app"
fileprivate let kRowTitle:String = "ry Codeinteraction label value equal make"

/*: "#F4F6FA" :*/
fileprivate let kTableTitle:[Character] = ["#","F","4","F","6","F","A"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TypicalViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class TalkingAreaCodeChoiceVC: TalkingBaseViewController {
class TypicalViewController: RecordReactiveCompatible {
	var managerCount: Int = 21
	var viewSum: Double = -17.1
	var endArray: [AnyHashable] = []
	var enterDictionary: [AnyHashable: String] = [:]
	var assignOn: Bool = true
	var toolQuantity: Double = 86.7

    //: public var backCountryCode: ((TalkingAreaModel) -> Void)?
    public var backCountryCode: ((BeanbagMeasurable) -> Void)?

    //: private let TalkingAreaCodeChoiceCellID = "TalkingAreaCodeChoiceCellID"
    private let TalkingAreaCodeChoiceCellID = (String(k_showValue.prefix(8)) + String(k_awakeValue.prefix(6)) + "eChoi" + String(k_colorText.prefix(4)) + "llID")

    //: private var sectionTitlesArray = [String]()
    private var sectionTitlesArray = [String]()
    //: private var sectionArray = [Array<Any>]()
    private var sectionArray = [[Any]]()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kEqualName.map{kindLet(color: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
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
        //: self.title = "Select Country Code".localized
        self.title = (String(kOfData.prefix(4)) + "ct Count" + String(kRowTitle.prefix(7))).localized

        //: createDefaultData()
        service()
        //: self.setupSubviews()
        self.direct()
        //: self.setupSubViewsConstraint()
        self.style()
        //: self.bindInteraction()
        self.matchAction()
    }

    //: deinit {
    deinit {}

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.register(TalkingAreaCodeChoiceCell.classForCoder(), forCellReuseIdentifier: TalkingAreaCodeChoiceCellID)
        tableView.register(AssemblageView.classForCoder(), forCellReuseIdentifier: TalkingAreaCodeChoiceCellID)
        //: tableView.sectionIndexColor = .appValueColor()
        tableView.sectionIndexColor = .appPath()
        //: tableView.backgroundColor  = UIColor.init(hex: "#F4F6FA")
        tableView.backgroundColor = UIColor(hex: (String(kTableTitle)))
        //: return tableView
        return tableView
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingAreaCodeChoiceVC {
extension TypicalViewController {
    //: private func createDefaultData() {
    private func service() {
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = LineLocationTool.share.areaArr

        //: let collation = UILocalizedIndexedCollation.current()
        let collation = UILocalizedIndexedCollation.current()

        //: let sectionNumb = collation.sectionTitles.count
        let sectionNumb = collation.sectionTitles.count

        //: var sectionTempArray = [Array<Any>]()
        var sectionTempArray = [[Any]]()

        //: for _ in 0..<sectionNumb {
        for _ in 0 ..< sectionNumb {
            //: sectionTempArray.append([])
            sectionTempArray.append([])
        }

        //: for areaModel: TalkingAreaModel in arr {
        for areaModel: BeanbagMeasurable in arr {
            //: let sectionIndex =  collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            let sectionIndex = collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            //: sectionTempArray[sectionIndex].append(areaModel)
            sectionTempArray[sectionIndex].append(areaModel)
        }

        //: for index in 0..<sectionNumb {
        for index in 0 ..< sectionNumb {
            //: let tempArr = sectionTempArray[index]
            let tempArr = sectionTempArray[index]
            //: let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: TalkingAreaModel().areaName))
            let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: BeanbagMeasurable().areaName))
            //: sectionTempArray[index] = sortArr
            sectionTempArray[index] = sortArr
        }

        //: for (index, value) in sectionTempArray.enumerated() {
        for (index, value) in sectionTempArray.enumerated() {
            //: if value.count > 0 {
            if value.count > 0 {
                //: let titleStr = collation.sectionTitles[index]
                let titleStr = collation.sectionTitles[index]
                //: sectionTitlesArray.append(titleStr)
                sectionTitlesArray.append(titleStr)
                //: sectionArray.append(value)
                sectionArray.append(value)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingAreaCodeChoiceVC {
extension TypicalViewController {}

// MARK: - Delegate

//: extension TalkingAreaCodeChoiceVC: UITableViewDelegate, UITableViewDataSource {
extension TypicalViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return sectionTitlesArray.count
        return sectionTitlesArray.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if sectionArray.count > section {
        if sectionArray.count > section {
            //: let array: [TalkingAreaModel] = sectionArray[section] as! [TalkingAreaModel]
            let array: [BeanbagMeasurable] = sectionArray[section] as! [BeanbagMeasurable]
            //: return array.count
            return array.count
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: TalkingAreaCodeChoiceCell = tableView.dequeueReusableCell(withIdentifier: TalkingAreaCodeChoiceCellID, for: indexPath) as! TalkingAreaCodeChoiceCell
        let cell: AssemblageView = tableView.dequeueReusableCell(withIdentifier: TalkingAreaCodeChoiceCellID, for: indexPath) as! AssemblageView
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [BeanbagMeasurable] = sectionArray[indexPath.section] as! [BeanbagMeasurable]
        //: cell.func__updateUIWithModel(areaModel: array[indexPath.row])
        cell.followModel(areaModel: array[indexPath.row])

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 50
        return 50
    }

    //: func sectionIndexTitles(for tableView: UITableView) -> [String]? {
    func sectionIndexTitles(for _: UITableView) -> [String]? {
        //: return sectionTitlesArray
        return sectionTitlesArray
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headView = UIView.init()
        let headView = UIView()
        //: headView.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: 30)
        headView.frame = CGRect(x: 0, y: 0, width: kLet_errData, height: 30)
        //: headView.backgroundColor = .white
        headView.backgroundColor = .white

        //: let label = UILabel.init()
        let label = UILabel()
        //: label.frame = CGRect(x: 15, y: 0, width: ScreenWidth-30, height: 30)
        label.frame = CGRect(x: 15, y: 0, width: kLet_errData - 30, height: 30)
        //: label.text = sectionTitlesArray[section]
        label.text = sectionTitlesArray[section]
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .ofAndSize(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .dropMultiView()
        //: headView.addSubview(label)
        headView.addSubview(label)
        //: return headView
        return headView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 30
        return 30
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [BeanbagMeasurable] = sectionArray[indexPath.section] as! [BeanbagMeasurable]
        //: let areaModel = array[indexPath.row]
        let areaModel = array[indexPath.row]
        //: if self.backCountryCode != nil {
        if self.backCountryCode != nil {
            //: self.backCountryCode!(areaModel)
            self.backCountryCode!(areaModel)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }
}

// MARK: - Layout

//: extension TalkingAreaCodeChoiceVC {
extension TypicalViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func direct() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func style() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func matchAction() {}
}
