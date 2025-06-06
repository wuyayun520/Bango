
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kTagDataName:[UInt8] = [0x9,0xe,0x9,0x14,0x48,0x3,0xf,0x4,0x5,0x12,0x5a,0x49,0x40,0x8,0x1,0x13,0x40,0xe,0xf,0x14,0x40,0x2,0x5,0x5,0xe,0x40,0x9,0xd,0x10,0xc,0x5,0xd,0x5,0xe,0x14,0x5,0x4]

private func managerLocalModel(after num: UInt8) -> UInt8 {
    return num ^ 96
}

/*: "Price Settings" :*/
fileprivate let k_addMeText:String = "Price info hidden message value button"
fileprivate let kGiftContent:String = "INGS"

/*: "5.00" :*/
fileprivate let k_onValue:[Character] = ["5",".","0","0"]

/*: "30" :*/
fileprivate let k_bubbleTitle:[Character] = ["3","0"]

/*: "20" :*/
fileprivate let k_modelValue:String = "20"

/*: "Chat price settings" :*/
fileprivate let kShowContent:String = "Chat pcenter track"
fileprivate let kCollectionContent:String = " suser user var to"
fileprivate let k_plainViewValue:[Character] = ["e","t","t","i","n","g","s"]

/*: "Video call price settings" :*/
fileprivate let kTransformValue:String = "Video below make for view"
fileprivate let k_createValue:String = "return guard kitcall "
fileprivate let kShareTitle:String = "tapttings"

/*: "Voice call price settings" :*/
fileprivate let k_moreName:[Character] = ["V","o","i","c","e"," ","c","a","l","l"," ","p","r","i","c","e"," ","s","e","t","t"]
fileprivate let kShadowData:String = "iemptys"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SituateDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemalePriceSetVC: TalkingBaseViewController {
class SituateDataSource: RecordReactiveCompatible {
	var sectionCount: Double = 94.1

    // MARK: - 属性声明 & 生命周期方法

    //: lazy var messageArray: [ChatPriceModel] = []
    lazy var messageArray: [WithModelType] = []
    //: lazy var videoArray: [ChatPriceModel] = []
    lazy var videoArray: [WithModelType] = []
    //: lazy var voiceArray: [ChatPriceModel] = []
    lazy var voiceArray: [WithModelType] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kTagDataName.map{managerLocalModel(after: $0)}, encoding: .utf8)!)
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

        //: self.hideNavi = false
        self.hideNavi = false
        //: self.title = "Price Settings".localized
        self.title = (String(k_addMeText.prefix(6)) + "Sett" + kGiftContent.lowercased()).localized

        //: self.setupSubviews()
        self.cellBlockSubviews()
        //: self.setupSubViewsConstraint()
        self.humanActivity()
        //: self.bindInteraction()
        self.singingVoice()
        //: self.setupData()
        self.willDoing()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.textTag()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemalePriceSetCell.self, forCellReuseIdentifier: TalkingFemalePriceSetCell.className())
        $0.register(FaunaSetCell.self, forCellReuseIdentifier: FaunaSetCell.className())
        //: view.addSubview($0)
        view.addSubview($0)
        //: $0.snp.makeConstraints { make in
        $0.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}

// MARK: data

//: extension TalkingFemalePriceSetVC {
extension SituateDataSource {
    //: private func setupData() {
    private func willDoing() {
        //: for tempModel in RowReactiveCompatible.share.appUserConfigMode.chatPriceSettings {
        for tempModel in RowReactiveCompatible.share.appUserConfigMode.chatPriceSettings {
            //: if tempModel.price == Int(Double(RowReactiveCompatible.share.loginUserMode.messagePrice ?? "5.00")!) {
            if tempModel.price == Int(Double(RowReactiveCompatible.share.loginUserMode.messagePrice ?? (String(k_onValue)))!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: messageArray.append(tempModel)
            messageArray.append(tempModel)
        }
        //: for tempModel in RowReactiveCompatible.share.appUserConfigMode.videoPriceSettings {
        for tempModel in RowReactiveCompatible.share.appUserConfigMode.videoPriceSettings {
            //: if tempModel.price == Int(Double(RowReactiveCompatible.share.loginUserMode.videoPrice ?? "30")!) {
            if tempModel.price == Int(Double(RowReactiveCompatible.share.loginUserMode.videoPrice ?? "30")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: videoArray.append(tempModel)
            videoArray.append(tempModel)
        }
        //: for tempModel in RowReactiveCompatible.share.appUserConfigMode.voicePriceSettings {
        for tempModel in RowReactiveCompatible.share.appUserConfigMode.voicePriceSettings {
            //: if tempModel.price == Int(Double(RowReactiveCompatible.share.loginUserMode.voicePrice ?? "20")!) {
            if tempModel.price == Int(Double(RowReactiveCompatible.share.loginUserMode.voicePrice ?? "20")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: voiceArray.append(tempModel)
            voiceArray.append(tempModel)
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemalePriceSetVC: UITableViewDelegate, UITableViewDataSource {
extension SituateDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 127
        return 127
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 45
        return 45
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemalePriceSetCell.className(), for: indexPath) as! TalkingFemalePriceSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: FaunaSetCell.className(), for: indexPath) as! FaunaSetCell
        //: var price = 0
        var price = 0
        //: var level = 0
        var level = 0
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: for model in messageArray {
            for model in messageArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 1:
        case 1:
            //: for model in videoArray {
            for model in videoArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 2:
        case 2:
            //: for model in voiceArray {
            for model in voiceArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: cell.setCellData(index: indexPath.section, price: price, leve: level)
        cell.compartmentView(index: indexPath.section, price: price, leve: level)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headerView = UIView.init(frame: CGRect(x: 0.0, y: 0.0, width: ScreenWidth, height: 45))
        let headerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: kLet_errData, height: 45))
        //: headerView.backgroundColor = UIColor.appBgColor()
        headerView.backgroundColor = UIColor.textTag()

        //: let titleLab = UILabel.init(frame: CGRect(x: 15, y: 16, width: ScreenWidth-30, height: 20))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 16, width: kLet_errData - 30, height: 20))
        //: switch section {
        switch section {
        //: case 0:
        case 0:
            //: titleLab.text = "Chat price settings".localized
            titleLab.text = (String(kShowContent.prefix(6)) + "rice" + String(kCollectionContent.prefix(2)) + String(k_plainViewValue)).localized
        //: break
        //: case 1:
        case 1:
            //: titleLab.text = "Video call price settings".localized
            titleLab.text = (String(kTransformValue.prefix(6)) + String(k_createValue.suffix(5)) + "price " + kShareTitle.replacingOccurrences(of: "tap", with: "se")).localized
        //: break
        //: case 2:
        case 2:
            //: titleLab.text = "Voice call price settings".localized
            titleLab.text = (String(k_moreName) + kShadowData.replacingOccurrences(of: "empty", with: "ng")).localized
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: titleLab.textColor = .appValueDetailColor()
        titleLab.textColor = .side()
        //: titleLab.font = .pingfangFont(type: .Regular, fontSize: 16)
        titleLab.font = .ofAndSize(type: .Regular, fontSize: 16)
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)
        //: return headerView
        return headerView
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let vc = TalkingFemaleChatSetView.init(frame: self.view.frame)
        let vc = DataReactiveCompatible(frame: self.view.frame)
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: vc.dataArray = messageArray
            vc.dataArray = messageArray
        //: break
        //: case 1:
        case 1:
            //: vc.dataArray = videoArray
            vc.dataArray = videoArray
        //: break
        //: case 2:
        case 2:
            //: vc.dataArray = voiceArray
            vc.dataArray = voiceArray
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: vc.showType = indexPath.section
        vc.showType = indexPath.section
        //: vc.showView()
        vc.withBlock()
        //: vc.seletePriceBlock = {[weak self] (seletemodel) in
        vc.seletePriceBlock = { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - Request & 数据处理

//: extension TalkingFemalePriceSetVC {
extension SituateDataSource {}

// MARK: - Public Event

//: extension TalkingFemalePriceSetVC {
extension SituateDataSource {}

// MARK: - Privete Event

//: extension TalkingFemalePriceSetVC {
extension SituateDataSource {}

// MARK: - Delegate

//: extension TalkingFemalePriceSetVC {
extension SituateDataSource {}

// MARK: - Layout

//: extension TalkingFemalePriceSetVC{
extension SituateDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func cellBlockSubviews() {
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func humanActivity() {}

    // 添加事件
    //: private func bindInteraction() {
    private func singingVoice() {}
}
