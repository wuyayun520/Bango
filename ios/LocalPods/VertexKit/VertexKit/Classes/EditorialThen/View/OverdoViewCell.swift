
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_itemData:[UInt8] = [0x21,0x26,0x21,0x3c,0x60,0x2b,0x27,0x2c,0x2d,0x3a,0x72,0x61,0x68,0x20,0x29,0x3b,0x68,0x26,0x27,0x3c,0x68,0x2a,0x2d,0x2d,0x26,0x68,0x21,0x25,0x38,0x24,0x2d,0x25,0x2d,0x26,0x3c,0x2d,0x2c]

private func modelTitle(user num: UInt8) -> UInt8 {
    return num ^ 72
}

/*: "Gifts required for the photo" :*/
fileprivate let k_indexName:String = "block self makeGift"
fileprivate let k_viewData:String = "UIRED"
fileprivate let k_appTitle:String = "the phoself resign"
fileprivate let kImageValue:[Character] = ["t","o"]

/*: "Choose a gift" :*/
fileprivate let k_viewName:[Character] = ["C","h","o","o","s","e"," ","a"]
fileprivate let k_confusionData:String = "var any log gift gift"

/*: "#7189F7" :*/
fileprivate let kButtonLabelName:[Character] = ["#","7","1","8","9","F","7"]

/*: "giftName" :*/
fileprivate let kViewData:String = "GI"
fileprivate let k_topData:String = "make areaftName"

/*: "giftPrice" :*/
fileprivate let k_addData:String = "giftPcount bottom error message"
fileprivate let kEqualName:String = "rmenue"

/*: "  %@(%@ Gold coins)" :*/
fileprivate let kToName:String = "originorigin%@"
fileprivate let k_sizeData:String = "empty value origin listGold c"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OverdoViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: typealias SeleteGiftBlock = (_ giftId: String) -> Void
typealias SeleteGiftBlock = (_ giftId: String) -> Void

//: class TalkingGreetPhotoTableCell: UITableViewCell {
class OverdoViewCell: UITableViewCell {
	var beamEnable: Bool = false
	var modelCount: Double = -96.3
	var openDictionary: [AnyHashable: String] = [:]

    //: var seleteGiftBlock: SeleteGiftBlock?
    var seleteGiftBlock: SeleteGiftBlock?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
 

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        latestSubviews()
        //: setupSubViewsConstraint()
        giftApp()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_itemData.map{modelTitle(user: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backGiftView: UIView = {
    lazy var backGiftView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var giftLaB: UILabel = {
    lazy var giftLaB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.appTitleColor()
        LB.textColor = UIColor.dropMultiView()
        //: LB.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        LB.font = UIFont.ofAndSize(type: .Medium, fontSize: 16)
        //: LB.text = "Gifts required for the photo".localized
        LB.text = (String(k_indexName.suffix(4)) + "s req" + k_viewData.lowercased() + " for " + String(k_appTitle.prefix(7)) + String(kImageValue)).localized
        //: LB.numberOfLines = 0
        LB.numberOfLines = 0
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var giftMsgBtn: UIButton = {
    lazy var giftMsgBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(.appTitleColor(), for: .normal)
        btn.setTitleColor(.dropMultiView(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 16)
        //: btn.setBackgroundColor(color: UIColor.appBgColor(), forState: .normal)
        btn.australianState(color: UIColor.textTag(), forState: .normal)
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(modelClick), for: .touchUpInside)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = TextLanguageManager.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chooseGiftBtn: UIButton = {
    private lazy var chooseGiftBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(modelClick), for: .touchUpInside)
        //: let str = "Choose a gift".localized
        let str = (String(k_viewName) + String(k_confusionData.suffix(5))).localized
        //: let attributes = [.foregroundColor: UIColor(hex: "#7189F7")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(kButtonLabelName)))!, .font: UIFont.ofAndSize(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attrS = NSAttributedString(string: str, attributes: attributes)
        let attrS = NSAttributedString(string: str, attributes: attributes)
        //: btn.setAttributedTitle(attrS, for: .normal)
        btn.setAttributedTitle(attrS, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: UtilityView = {
        //: let giftV = TalkingChatGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        let giftV = UtilityView(style: .intimatePhoto, titlesArr: [.Hot])
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGreetPhotoTableCell {
extension OverdoViewCell {
    //: @objc func chooseGiftBtnClick() {
    @objc func modelClick() {
        //: func__chooseGift()
        performanceGift()
    }

    //: func setGiftMsgLab(dic: Dictionary<String, Any>) {
    func cuttingEdge(dic: [String: Any]) {
        //: let giftName = dic["giftName"] as? String ?? ""
        let giftName = dic[(kViewData.lowercased() + String(k_topData.suffix(6)))] as? String ?? ""
        //: let giftPrice = dic["giftPrice"] as? Int ?? 0
        let giftPrice = dic[(String(k_addData.prefix(5)) + kEqualName.replacingOccurrences(of: "menu", with: "ic"))] as? Int ?? 0
        //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftName, giftPrice), for: .normal)
        self.giftMsgBtn.setTitle((kToName.replacingOccurrences(of: "origin", with: " ") + "(%@ " + String(k_sizeData.suffix(6)) + "oins)").roundName(giftName, giftPrice), for: .normal)
    }
}

//: extension TalkingGreetPhotoTableCell {
extension OverdoViewCell {
    //: func func__chooseGift() {
    func performanceGift() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .intimatePhoto, completion: {
        AppViewThen.share.quality(type: .intimatePhoto, completion: {
            //: self.func__showGiftChoiceView()
            self.straitAndNarrow()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func straitAndNarrow() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: RowReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.combine(needReload: true, mf_coin: RowReactiveCompatible.share.loginUserMode.mf_coin)
        //: self.window?.addSubview(giftView)
        self.window?.addSubview(giftView)
        //: giftView.showView()
        giftView.viewConstraint()
        //: giftView.okActionBlock = { [weak self] giftModel in
        giftView.okActionBlock = { [weak self] giftModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftModel.name, giftModel.price), for: .normal)
            self.giftMsgBtn.setTitle((kToName.replacingOccurrences(of: "origin", with: " ") + "(%@ " + String(k_sizeData.suffix(6)) + "oins)").roundName(giftModel.name, giftModel.price), for: .normal)
            //: if self.seleteGiftBlock != nil {
            if self.seleteGiftBlock != nil {
                //: self.seleteGiftBlock!(giftModel.gid)
                self.seleteGiftBlock!(giftModel.gid)
            }
        }
    }
}

//: extension TalkingGreetPhotoTableCell {
extension OverdoViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func latestSubviews() {
        //: self.contentView.addSubview(backGiftView)
        self.contentView.addSubview(backGiftView)
        //: backGiftView.addSubview(giftLaB)
        backGiftView.addSubview(giftLaB)
        //: backGiftView.addSubview(giftMsgBtn)
        backGiftView.addSubview(giftMsgBtn)
        //: backGiftView.addSubview(chooseGiftBtn)
        backGiftView.addSubview(chooseGiftBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func giftApp() {
        //: backGiftView.snp.makeConstraints { make in
        backGiftView.snp.makeConstraints { make in
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: giftLaB.snp.makeConstraints { make in
        giftLaB.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
        }
        //: giftMsgBtn.snp.makeConstraints { make in
        giftMsgBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftLaB.snp.bottom).offset(15)
            make.top.equalTo(giftLaB.snp.bottom).offset(15)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }
        //: chooseGiftBtn.snp.makeConstraints { make in
        chooseGiftBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
    }
}
