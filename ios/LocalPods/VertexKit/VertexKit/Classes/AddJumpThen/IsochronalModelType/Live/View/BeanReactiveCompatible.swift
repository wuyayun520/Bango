
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_equalValue:[UInt8] = [0xd0,0xd7,0xd0,0xcd,0x91,0xda,0xd6,0xdd,0xdc,0xcb,0x83,0x90,0x99,0xd1,0xd8,0xca,0x99,0xd7,0xd6,0xcd,0x99,0xdb,0xdc,0xdc,0xd7,0x99,0xd0,0xd4,0xc9,0xd5,0xdc,0xd4,0xdc,0xd7,0xcd,0xdc,0xdd]

/*: "icon_cover_toast" :*/
fileprivate let kKindPutName:String = "icomake"
fileprivate let k_ofName:[Character] = ["a","s","t"]

/*: "OK" :*/
fileprivate let kPointData:String = "Oby"

/*: "Not for now" :*/
fileprivate let k_pathData:String = "table report elseNot fo"
fileprivate let k_toValue:[Character] = ["r"," ","n","o","w"]

/*: "Turn on" :*/
fileprivate let kTopKeyTitle:String = "Turn onvar leading"

/*: "Live Certification off" :*/
fileprivate let kSaveerIndexData:String = "Liveblock window action location"
fileprivate let k_sourceValue:String = "fsucceed"
fileprivate let kAddValue:[Character] = ["c","a","t","i","o","n"," ","o","f","f"]

/*: "Please make sure your face is always in the video screen" :*/
fileprivate let kMoreName:[UInt8] = [0xb9,0x85,0x8c,0x88,0x9a,0x8c,0xc9,0x84,0x88,0x82,0x8c,0xc9,0x9a,0x9c,0x9b,0x8c,0xc9,0x90,0x86,0x9c,0x9b,0xc9,0x8f,0x88,0x8a,0x8c,0xc9,0x80,0x9a,0xc9,0x88,0x85,0x9e,0x88,0x90,0x9a,0xc9,0x80,0x87,0xc9,0x9d,0x81,0x8c,0xc9,0x9f,0x80,0x8d,0x8c,0x86,0xc9,0x9a,0x8a,0x9b,0x8c,0x8c,0x87]

private func highNoon(data num: UInt8) -> UInt8 {
    return num ^ 233
}

/*: "Current network unavailable" :*/
fileprivate let kSourceValue:[Character] = ["C","u","r","r","e","n","t"," ","n","e","t","w","o","r","k"," ","u","n","a","v"]
fileprivate let k_tingValue:String = "boxilboxble"

/*: "Live Reminder" :*/
fileprivate let k_errorData:String = "tag else match selfLive"
fileprivate let k_cellValue:String = "ndnamer"

/*: "You haven't used your free video opportunity yet, talk to someone first!" :*/
fileprivate let kRecordEqualViewName:[UInt8] = [0x66,0x50,0x4a,0x1f,0x57,0x5e,0x49,0x5a,0x51,0x18,0x4b,0x1f,0x4a,0x4c,0x5a,0x5b,0x1f,0x46,0x50,0x4a,0x4d,0x1f,0x59,0x4d,0x5a,0x5a,0x1f,0x49,0x56,0x5b,0x5a,0x50,0x1f,0x50,0x4f,0x4f,0x50,0x4d,0x4b,0x4a,0x51,0x56,0x4b,0x46,0x1f,0x46,0x5a,0x4b,0x13,0x1f,0x4b,0x5e,0x53,0x54,0x1f,0x4b,0x50,0x1f,0x4c,0x50,0x52,0x5a,0x50,0x51,0x5a,0x1f,0x59,0x56,0x4d,0x4c,0x4b,0x1e]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeanReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/6/20.
//

//: import UIKit
import UIKit

//: enum LiveAlertViewType {
enum PopViewType {
    //: case noFace
    case noFace // 无人脸
    //: case noNetwork
    case noNetwork // 无网络
    //: case turnOnLive
    case turnOnLive // 开播提醒
    //: case freeVideo
    case freeVideo // 免费视频挽留
}

//: class TalkingLiveAlertView: UIView {
class BeanReactiveCompatible: UIView {
    // 右边按钮点击事件
    //: var rightBlcok: (() -> Void)?
    var rightBlcok: (() -> Void)?

    //: private var popView: TalkingPopView?
    private var popView: ColorPopView?
    //: private var type = LiveAlertViewType.noFace
    private var type = PopViewType.noFace

    //: init(frame: CGRect, type: LiveAlertViewType) {
    init(frame: CGRect, type: PopViewType) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.type = type
        self.type = type
        //: setupSubviews()
        viewImage()
        //: setupSubViewsConstraint()
        heritage()
        //: refreshUI()
        recommence()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_equalValue.map{$0^185}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.collectionName(name: "icon_cover_toast")
        iamg.image = UIImage.collectionName(name: (kKindPutName.replacingOccurrences(of: "make", with: "n") + "_cover_to" + String(k_ofName)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .dropMultiView()
        //: lab.font = UIFont.moleculeClick(fontSize: 18)
        lab.font = UIFont.moleculeClick(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .dropMultiView()
        //: lab.font = UIFont.font(fontSize: 16)
        lab.font = UIFont.font(fontSize: 16)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 18)
        btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fixingClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var leftBtn: UIButton = {
    private lazy var leftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 16)
        btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 16)
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.cellColor(), for: .normal)
        //: btn.setTitle("Not for now".localized, for: .normal)
        btn.setTitle((String(k_pathData.suffix(6)) + String(k_toValue)).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.cellColor().cgColor
        //: btn.addTarget(self, action: #selector(leftButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(towardItem), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .appThemeColor()
        btn.backgroundColor = .cellColor()
        //: btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 16)
        btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Turn on".localized, for: .normal)
        btn.setTitle((String(kTopKeyTitle.prefix(7))).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fixingClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveAlertView {
extension BeanReactiveCompatible {
    //: func show() {
    func countShow() {
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
    @objc func acceptAcross() {
        //: popView?.dismissView()
        popView?.discreditReportView()
        //: popView = nil
        popView = nil
    }

    //: @objc private func leftButtonClick() {
    @objc private func towardItem() {
        //: dismiss()
        acceptAcross()
    }

    //: @objc private func rightButtonClick() {
    @objc private func fixingClick() {
        //: dismiss()
        acceptAcross()
        //: rightBlcok?()
        rightBlcok?()
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: if type != .freeVideo {
        if type != .freeVideo {
            //: dismiss()
            acceptAcross()
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveAlertView {
extension BeanReactiveCompatible {
    // 刷新视图
    //: private func refreshUI() {
    private func recommence() {
        //: switch (type) {
        switch type {
        //: case .noFace:
        case .noFace:
            //: titleLab.text = "Live Certification off".localized
            titleLab.text = (String(kSaveerIndexData.prefix(4)) + " Certi" + k_sourceValue.replacingOccurrences(of: "succeed", with: "i") + String(kAddValue)).localized
            //: contentLab.text = "Please make sure your face is always in the video screen".localized
            contentLab.text = String(bytes: kMoreName.map{highNoon(data: $0)}, encoding: .utf8)!.localized

        //: case .noNetwork:
        case .noNetwork:
            //: titleLab.text = "Live Certification off".localized
            titleLab.text = (String(kSaveerIndexData.prefix(4)) + " Certi" + k_sourceValue.replacingOccurrences(of: "succeed", with: "i") + String(kAddValue)).localized
            //: contentLab.text = "Current network unavailable".localized
            contentLab.text = (String(kSourceValue) + k_tingValue.replacingOccurrences(of: "box", with: "a")).localized

        //: case .turnOnLive:
        case .turnOnLive:
            //: titleLab.text = "Live Reminder".localized
            titleLab.text = (String(k_errorData.suffix(4)) + " Remi" + k_cellValue.replacingOccurrences(of: "name", with: "e")).localized
            //: contentLab.text = ""
            contentLab.text = ""

        //: case .freeVideo:
        case .freeVideo:
            //: titleLab.text = ""
            titleLab.text = ""
            //: contentLab.text = "You haven't used your free video opportunity yet, talk to someone first!".localized
            contentLab.text = String(bytes: kRecordEqualViewName.map{$0^63}, encoding: .utf8)!.localized
        }
    }

    // 添加视图
    //: private func setupSubviews() {
    private func viewImage() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: if self.type == .turnOnLive {
        if self.type == .turnOnLive {
            //: contentView.addSubview(leftBtn)
            contentView.addSubview(leftBtn)
            //: contentView.addSubview(rightBtn)
            contentView.addSubview(rightBtn)
            //: } else {
        } else {
            //: contentView.addSubview(closeBtn)
            contentView.addSubview(closeBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func heritage() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(self.snp.centerY).offset(-114)
            make.top.equalTo(self.snp.centerY).offset(-114)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-39)
            make.top.equalTo(-39)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
            make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(8)
            make.top.equalTo(topIcon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(10)
            make.top.equalTo(titleLab.snp.bottom).offset(10)
            //: make.centerX.leading.trailing.equalTo(titleLab)
            make.centerX.leading.trailing.equalTo(titleLab)
        }

        //: if self.type == .turnOnLive {
        if self.type == .turnOnLive {
            //: leftBtn.snp.makeConstraints { make in
            leftBtn.snp.makeConstraints { make in
                //: make.top.equalTo(titleLab.snp.bottom).offset(20)
                make.top.equalTo(titleLab.snp.bottom).offset(20)
                //: make.leading.equalTo(13)
                make.leading.equalTo(13)
                //: make.size.equalTo(CGSize(width: actualWidth(w: 130), height: actualWidth(w: 50)))
                make.size.equalTo(CGSize(width: actualWidth(w: 130), height: actualWidth(w: 50)))
            }
            //: rightBtn.snp.makeConstraints { make in
            rightBtn.snp.makeConstraints { make in
                //: make.top.size.equalTo(leftBtn)
                make.top.size.equalTo(leftBtn)
                //: make.trailing.equalTo(-13)
                make.trailing.equalTo(-13)
                //: make.bottom.equalToSuperview().offset(-20)
                make.bottom.equalToSuperview().offset(-20)
            }

            //: } else {
        } else {
            //: closeBtn.snp.makeConstraints { make in
            closeBtn.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.top.equalTo(contentLab.snp.bottom).offset(20)
                make.top.equalTo(contentLab.snp.bottom).offset(20)
                //: make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
                make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
                //: make.bottom.equalToSuperview().offset(-20)
                make.bottom.equalToSuperview().offset(-20)
            }
        }
    }
}
