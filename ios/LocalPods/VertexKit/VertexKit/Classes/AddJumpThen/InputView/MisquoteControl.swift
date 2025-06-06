
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kCountData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#DCDCD" :*/
fileprivate let kPrivacyData:[Character] = ["#"]
fileprivate let k_bottomThenContent:String = "Dmalemale"

/*: "Reply" :*/
fileprivate let k_toCheekGameName:String = "Replycolor fit"

/*: "btn_delete" :*/
fileprivate let kMainData:[Character] = ["b","t","n","_","d"]
fileprivate let kLeadingContent:String = "elastete"

/*: "text" :*/
fileprivate let kMakeLoadYearValue:String = "tsizext"

/*: "gift" :*/
fileprivate let kHiddenValue:String = "opift"

/*: "Sent " :*/
fileprivate let kNameValue:String = "Sent height let return"

/*: " x :*/
fileprivate let k_keyTitle:[Character] = [" ","x"]

/*: "audio" :*/
fileprivate let k_startCustomTitle:[Character] = ["a","u","d","i","o"]

/*: "[Audio]" :*/
fileprivate let kImageTitle:String = "lab var view table self[Audio]"

/*: "img" :*/
fileprivate let kSizeData:String = "imname"

/*: "[Image]" :*/
fileprivate let k_modeData:String = "["
fileprivate let kTitleValue:String = "Image]number block make to to"

/*: "video" :*/
fileprivate let k_backgroundText:String = "greetdeo"

/*: ": [" :*/
fileprivate let kGuideName:[Character] = [":"," ","["]

/*: "Video" :*/
fileprivate let kVideoEnableData:[Character] = ["V","i","d","e","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MisquoteControl.swift
//  VertexKit
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class MisquoteControl: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        remote()
        //: setupSubViewsConstraint()
        groupFace()
        //: bindInteraction()
        afterQuantityeraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kCountData.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(kPrivacyData) + k_bottomThenContent.replacingOccurrences(of: "male", with: "CD")))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.font(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .appPath()
        //: lab.text = "Reply".localized
        lab.text = (String(k_toCheekGameName.prefix(5))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.font(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .side()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.collectionName(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kMainData) + kLeadingContent.replacingOccurrences(of: "last", with: "l"))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: StatusModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (kMakeLoadYearValue.replacingOccurrences(of: "size", with: "e")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (kHiddenValue.replacingOccurrences(of: "op", with: "g")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(kNameValue.prefix(5))).localized + quoteModel.renderData.gift() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (String(k_startCustomTitle)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(kImageTitle.suffix(7))).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (kSizeData.replacingOccurrences(of: "name", with: "g")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (k_modeData.capitalized + String(kTitleValue.prefix(6))).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (k_backgroundText.replacingOccurrences(of: "greet", with: "vi")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(kVideoEnableData)).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension MisquoteControl {
    /// 添加视图
    //: private func setupSubviews() {
    private func remote() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func groupFace() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func afterQuantityeraction() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
