
//: Declare String Begin

/*: "PanelReactiveCompatible deinit" :*/
fileprivate let kBorderTitle:String = "equal line in returnQuot"
fileprivate let kStatusData:String = "top lab viewlPop"
fileprivate let k_makeName:String = "deicancelt"

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_removeName:[UInt8] = [0xf3,0xf8,0xf3,0xfe,0xb2,0xed,0xf9,0xee,0xef,0xfc,0xc4,0xb3,0xaa,0xf2,0xeb,0xfd,0xaa,0xf8,0xf9,0xfe,0xaa,0xec,0xef,0xef,0xf8,0xaa,0xf3,0xf7,0xfa,0xf6,0xef,0xf7,0xef,0xf8,0xfe,0xef,0xee]

fileprivate func rawData(voice num: UInt8) -> UInt8 {
    let value = Int(num) + 118
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
//  PanelReactiveCompatible.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class PanelReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: ColorPopView?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(kBorderTitle.suffix(4)) + "eDetai" + String(kStatusData.suffix(4)) + "View " + k_makeName.replacingOccurrences(of: "cancel", with: "ni")))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.setupWithinSubviews()
        //: self.setupSubViewsConstraint()
        self.everyGroupConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_removeName.map{rawData(voice: $0)}, encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.ofAndSize(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.dropMultiView()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension PanelReactiveCompatible {
    //: func show() {
    func timeAcross() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ColorPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.theme(view: self)
        //: popView?.showInView(view: NameMacroDefine.getWindow())
        popView?.pack(view: NameMacroDefine.playWindow())
    }

    //: @objc func dismiss() {
    @objc func appTitle() {
        //: popView?.dismissView()
        popView?.discreditReportView()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension PanelReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func setupWithinSubviews() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.textTag()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func everyGroupConstraint() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}
