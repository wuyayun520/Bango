
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_cellName:[UInt8] = [0x22,0x25,0x22,0x3f,0x63,0x28,0x24,0x2f,0x2e,0x39,0x71,0x62,0x6b,0x23,0x2a,0x38,0x6b,0x25,0x24,0x3f,0x6b,0x29,0x2e,0x2e,0x25,0x6b,0x22,0x26,0x3b,0x27,0x2e,0x26,0x2e,0x25,0x3f,0x2e,0x2f]

private func fileView(hidden num: UInt8) -> UInt8 {
    return num ^ 75
}

/*: "bg_tx" :*/
fileprivate let k_barTitle:String = "bg_txvar model in"

/*: "bg_tx_lb" :*/
fileprivate let kContentValue:[Character] = ["b","g","_","t","x","_","l"]
fileprivate let kMakeName:String = "observer"

/*: "Edit Title" :*/
fileprivate let kSkipText:[Character] = ["E","d","i","t"," ","T","i","t","l","e"]

/*: "GO Now" :*/
fileprivate let kEraseTitle:String = "start size false user modelGO Now"

/*: "Maybe next time" :*/
fileprivate let k_fromTitle:[Character] = ["M","a","y","b","e"]
fileprivate let k_ofDataContent:String = "make bottom error guard extra nex"
fileprivate let k_targetData:[Character] = ["t"," ","t","i","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExamineReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: class TalkingVideoCoverPopUpView: UIView {
class ExamineReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: ColorPopView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.removeSubviews()
        //: self.setupSubViewsConstraint()
        self.awakeBy()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_cellName.map{fileView(hidden: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: lazy var contentView: UIImageView = {
    lazy var contentView: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.collectionName(name: "bg_tx")
        iamg.image = UIImage.collectionName(name: (String(k_barTitle.prefix(5))))
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var topIcon: UIImageView = {
    lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.collectionName(name: "bg_tx_lb")
        iamg.image = UIImage.collectionName(name: (String(kContentValue) + kMakeName.replacingOccurrences(of: "observer", with: "b")))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.dropMultiView()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        lab.font = UIFont.ofAndSize(type: .Semibold, fontSize: 20)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Edit Title".localized
        lab.text = (String(kSkipText)).localized
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var inputTView: UITextView = {
    lazy var inputTView: UITextView = {
        //: let textView = UITextView()
        let textView = UITextView()
        //: textView.text = RowReactiveCompatible.share.appUserConfigMode.videoCover
        textView.text = RowReactiveCompatible.share.appUserConfigMode.videoCover
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        textView.font = UIFont.ofAndSize(type: .Regular, fontSize: 16)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.dropMultiView()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .center
        textView.textAlignment = .center
        //: textView.backgroundColor = .clear
        textView.backgroundColor = .clear
        //: textView.isEditable = false
        textView.isEditable = false
        //: return textView
        return textView
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("GO Now".localized, for: .normal)
        btn.setTitle((String(kEraseTitle.suffix(6))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(drift), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Maybe next time".localized, for: .normal)
        btn.setTitle((String(k_fromTitle) + String(k_ofDataContent.suffix(4)) + String(k_targetData)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.appPath(), for: .normal)
        //: btn.titleLabel?.font = UIFont.font(fontSize: 13)
        btn.titleLabel?.font = UIFont.font(fontSize: 13)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(metadata), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoCoverPopUpView {
extension ExamineReactiveCompatible {
    //: @objc func finishBtnClick() {
    @objc func drift() {
        //: dismiss()
        buttonMethod()
        //: guard TalkingSocketManager.shared.isCalling == false else {
        guard SendSocketDelegate.shared.isCalling == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.appearShow(showMsg: kLet_diskLineData)
            //: return
            return
        }
        //: let editvc = TalkingEditProfilesVC()
        let editvc = ScaleViewController()
        //: currentViewController()?.navigationController?.pushViewController(editvc, animated: true)
        belowResume()?.navigationController?.pushViewController(editvc, animated: true)
    }

    //: @objc func closeBtnClick() {
    @objc func metadata() {
        //: dismiss()
        buttonMethod()
    }

    //: func show() {
    func currentShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ColorPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.theme(view: self)
        //: popView?.showInView(view: NameMacroDefine.getWindow())
        popView?.pack(view: NameMacroDefine.playWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func buttonMethod() {
        //: popView?.dismissView()
        popView?.discreditReportView()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingVideoCoverPopUpView {
extension ExamineReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func removeSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(inputTView)
        contentView.addSubview(inputTView)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func awakeBy() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 320)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 320)))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-78)
            make.top.equalTo(-78)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 133), height: actualWidth(w: 131)))
            make.size.equalTo(CGSize(width: actualWidth(w: 133), height: actualWidth(w: 131)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-14)
            make.bottom.equalTo(-14)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(closeBtn.snp.top).offset(-10)
            make.bottom.equalTo(closeBtn.snp.top).offset(-10)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(5)
            make.top.equalTo(topIcon.snp.bottom).offset(5)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-20)
            make.bottom.equalTo(finishBtn.snp.top).offset(-20)
        }
    }
}
