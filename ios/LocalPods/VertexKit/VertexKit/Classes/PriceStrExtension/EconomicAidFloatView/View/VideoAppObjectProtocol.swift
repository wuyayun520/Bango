
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_windowRequestData:[UInt8] = [0xf5,0xfa,0xf5,0x0,0xb4,0xef,0xfb,0xf0,0xf1,0xfe,0xc6,0xb5,0xac,0xf4,0xed,0xff,0xac,0xfa,0xfb,0x0,0xac,0xee,0xf1,0xf1,0xfa,0xac,0xf5,0xf9,0xfc,0xf8,0xf1,0xf9,0xf1,0xfa,0x0,0xf1,0xf0]

fileprivate func inputOf(layer num: UInt8) -> UInt8 {
    let value = Int(num) + 116
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_cover_toast" :*/
fileprivate let k_viewData:[Character] = ["i","c","o","n","_","c","o","v","e"]
fileprivate let kFormValue:String = "r_toastno open image refer top"

/*: "Free video time is over, you can continue to call her if you are interested" :*/
fileprivate let k_atValue:[UInt8] = [0x34,0x60,0x53,0x53,0xe,0x64,0x57,0x52,0x53,0x5d,0xe,0x62,0x57,0x5b,0x53,0xe,0x57,0x61,0xe,0x5d,0x64,0x53,0x60,0x1a,0xe,0x67,0x5d,0x63,0xe,0x51,0x4f,0x5c,0xe,0x51,0x5d,0x5c,0x62,0x57,0x5c,0x63,0x53,0xe,0x62,0x5d,0xe,0x51,0x4f,0x5a,0x5a,0xe,0x56,0x53,0x60,0xe,0x57,0x54,0xe,0x67,0x5d,0x63,0xe,0x4f,0x60,0x53,0xe,0x57,0x5c,0x62,0x53,0x60,0x53,0x61,0x62,0x53,0x52]

fileprivate func weltanschauungText(there num: UInt8) -> UInt8 {
    let value = Int(num) + 18
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#34C759" :*/
fileprivate let k_equalName:[Character] = ["#","3","4","C","7","5","9"]

/*: "icon_match_stopcall_pop" :*/
fileprivate let k_gestureLineData:[Character] = ["i","c","o","n","_","m","a","t","c","h","_","s","t","o"]
fileprivate let k_managerName:String = "pccancell"

/*: "icon_lounge_big" :*/
fileprivate let kSegmentIndexValue:[Character] = ["i","c","o","n","_","l","o","u","n"]
fileprivate let k_detailName:String = "action"
fileprivate let k_sizeToTitle:String = "e_bigmode model"

/*: "#AB57F6" :*/
fileprivate let k_showTimeTrueData:[Character] = ["#","A"]
fileprivate let k_fileTitle:String = "B57screen"

/*: "#FC57B7" :*/
fileprivate let k_actionValue:[Character] = ["#","F","C","5","7","B"]
fileprivate let kPathTitle:[Character] = ["7"]

/*: "#FE9074" :*/
fileprivate let k_resistanceName:[Character] = ["#","F"]
fileprivate let k_textData:String = "E907gift"

/*: "Maybe next time" :*/
fileprivate let k_playData:[Character] = ["M","a","y","b","e"," "]
fileprivate let kFromData:[Character] = ["n","e","x","t"," ","t","i","m","e"]

/*: "type" :*/
fileprivate let k_messageTextValue:[UInt8] = [0xad,0xa0,0xa9,0xbc]

private func playerRed(wrap num: UInt8) -> UInt8 {
    return num ^ 217
}

/*: "toUid" :*/
fileprivate let k_pleaseName:String = "to transform view actual viewtoUid"

/*: "uid" :*/
fileprivate let k_windowName:[UInt8] = [0xe7,0xfb,0xf6]

private func skipImage(make num: UInt8) -> UInt8 {
    return num ^ 146
}

/*: "fromFreeCall" :*/
fileprivate let k_dataName:String = "fromFreeCto play"
fileprivate let k_liveData:String = "amember"

/*: "cmd" :*/
fileprivate let k_plainData:[UInt8] = [0xd9,0xd7,0xde]

private func errError(label num: UInt8) -> UInt8 {
    return num ^ 186
}

/*: "requestCall" :*/
fileprivate let k_interactionName:[Character] = ["r","e","q","u","e","s","t","C","a","l","l"]

/*: "data" :*/
fileprivate let k_userQuantityName:[UInt8] = [0x26,0x23,0x36,0x23]

private func colourationSend(text num: UInt8) -> UInt8 {
    return num ^ 66
}

/*: "originalFee" :*/
fileprivate let k_originalName:String = "oinfogin"
fileprivate let kBottomRapValue:[Character] = ["e"]

/*: "VIPFee" :*/
fileprivate let k_viewTitle:String = "manager path self about titleVIPFe"
fileprivate let k_onName:[Character] = ["e"]

/*: "freeCallTimes" :*/
fileprivate let k_iconValue:[Character] = ["f","r","e","e","C","a"]
fileprivate let k_kindText:String = "llTimesof of as extra"

/*: "onRequestCall" :*/
fileprivate let k_componentValue:String = "custom self manager else varonRequ"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoAppObjectProtocol.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingFreeStopCallPopUpView: UIView {
class VideoAppObjectProtocol: UIView {
    //: var popView: TalkingPopView?
    var popView: ColorPopView?
    //: var data = [String: Any]()
    var data = [String: Any]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        thanCorner()
        //: setupSubViewsConstraint()
        requestItem()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_windowRequestData.map{inputOf(layer: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.errorDelegate = nil
        SendSocketDelegate.shared.errorDelegate = nil
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: lazy var topIcon: UIImageView = {
    lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.collectionName(name: "icon_cover_toast")
        iamg.image = UIImage.collectionName(name: (String(k_viewData) + String(kFormValue.prefix(7))))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var inputTView: UITextView = {
    lazy var inputTView: UITextView = {
        //: let textView = UITextView()
        let textView = UITextView()
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
        //: textView.text = "Free video time is over, you can continue to call her if you are interested".localized
        textView.text = String(bytes: k_atValue.map{weltanschauungText(there: $0)}, encoding: .utf8)!.localized
        //: return textView
        return textView
        //: }()
    }()

    // 原价按钮
    //: private lazy var originalFeeBtn: TalkingButton = {
    private lazy var originalFeeBtn: AddReactiveCompatible = {
        //: let btn = TalkingButton()
        let btn = AddReactiveCompatible()
        //: btn.setBackgroundColor(color: UIColor(hex: "#34C759")!, forState: .normal)
        btn.australianState(color: UIColor(hex: (String(k_equalName)))!, forState: .normal)
        //: btn.setImage(UIImage.collectionName(name: "icon_match_stopcall_pop"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_gestureLineData) + k_managerName.replacingOccurrences(of: "cancel", with: "a") + "l_pop")), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Regular, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(originalFeeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(output), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // VIP价格
    //: private lazy var vipFeeBtn: TalkingButton = {
    private lazy var vipFeeBtn: AddReactiveCompatible = {
        //: let btn = TalkingButton()
        let btn = AddReactiveCompatible()
        //: btn.setImage(UIImage.collectionName(name: "icon_lounge_big"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kSegmentIndexValue) + k_detailName.replacingOccurrences(of: "action", with: "g") + String(k_sizeToTitle.prefix(5)))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.verticalAlignImageAndTitleWith(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        btn.steepWithEnableset(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
        let colors = [UIColor(hex: (String(k_showTimeTrueData) + k_fileTitle.replacingOccurrences(of: "screen", with: "F6")))!.cgColor, UIColor(hex: (String(k_actionValue) + String(kPathTitle)))!.cgColor, UIColor(hex: (String(k_resistanceName) + k_textData.replacingOccurrences(of: "gift", with: "4")))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(storyExecute), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor.appValueDetailColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.side(), .font: UIFont.ofAndSize(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Maybe next time".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(k_playData) + String(kFromData)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(gleamClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeStopCallPopUpView {
extension VideoAppObjectProtocol {
    /// 原价按钮拨打事件
    //: @objc func originalFeeButtonClick() {
    @objc func output() {
        //: let type = self.data["type"] as? Int ?? -1
        let type = self.data[String(bytes: k_messageTextValue.map{playerRed(wrap: $0)}, encoding: .utf8)!] as? Int ?? -1
        //: let toUid = self.data["toUid"] as? String ?? ""
        let toUid = self.data[(String(k_pleaseName.suffix(5)))] as? String ?? ""

        //: var data: [String: Any] = ["type": type,
        var data: [String: Any] = [String(bytes: k_messageTextValue.map{playerRed(wrap: $0)}, encoding: .utf8)!: type,
                                   //: "uid": toUid]
                                   String(bytes: k_windowName.map{skipImage(make: $0)}, encoding: .utf8)!: toUid]
        //: if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0, RowReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0, RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(k_dataName.prefix(9)) + k_liveData.replacingOccurrences(of: "member", with: "ll")))
            //: TalkingSocketManager.shared.isFreeCall = true
            SendSocketDelegate.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: k_plainData.map{errError(label: $0)}, encoding: .utf8)!: (String(k_interactionName)), String(bytes: k_userQuantityName.map{colourationSend(text: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        SendSocketDelegate.shared.castToDataFormattingSub(info: info)
        //: TalkingSocketManager.shared.errorDelegate = self
        SendSocketDelegate.shared.errorDelegate = self
        //: dismiss()
        collectionQuery()
    }

    /// 关闭按钮点击事件
    //: @objc func closeBtnClick() {
    @objc func gleamClick() {
        //: dismiss()
        collectionQuery()
    }

    /// 展示
    //: func show() {
    func viewColor() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = ColorPopView(frame: UIScreen.main.bounds)
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue)
        //: popView?.initWithView(view: self)
        popView?.theme(view: self)
        //: popView?.showInView(view: NameMacroDefine.getWindow())
        popView?.pack(view: NameMacroDefine.playWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func collectionQuery() {
        //: popView?.dismissView()
        popView?.discreditReportView()
        //: popView = nil
        popView = nil
    }

    /// 更新数据
    //: func setShowData(data: [String: Any]) {
    func tableLine(data: [String: Any]) {
        //: self.data = data
        self.data = data
        //: let originalFee = data["originalFee"] as? Int ?? 0
        let originalFee = data[(k_originalName.replacingOccurrences(of: "info", with: "ri") + "alFe" + String(kBottomRapValue))] as? Int ?? 0
        //: let vipFee = data["VIPFee"] as? Int ?? 0
        let vipFee = data[(String(k_viewTitle.suffix(5)) + String(k_onName))] as? Int ?? 0
        //: let freeCallTimes = data["freeCallTimes"] as? Int
        let freeCallTimes = data[(String(k_iconValue) + String(k_kindText.prefix(7)))] as? Int
        //: RowReactiveCompatible.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        RowReactiveCompatible.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        //: originalFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee), for: .normal)
        originalFeeBtn.setTitle(String.countervalFee(originalFee: originalFee), for: .normal)
        //: vipFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee, vipFee: vipFee), for: .normal)
        vipFeeBtn.setTitle(String.countervalFee(originalFee: originalFee, vipFee: vipFee), for: .normal)
        //: updateSubViewsConstraint()
        upSub()
    }

    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func storyExecute() {
        //: guard RowReactiveCompatible.share.loginUserMode.loungePlus else {
        guard RowReactiveCompatible.share.loginUserMode.loungePlus else {
            // 非会员 && 默认模式
            //: if RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
            if RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue {
                //: MiraclePushManager.share.func__pushToSubscribeAlert()
                MiraclePushManager.share.alert()
            }
            //: dismiss()
            collectionQuery()
            //: return
            return
        }

        //: originalFeeButtonClick()
        output()
    }
}

// MARK: - DirectorObjectProtocol

//: extension TalkingFreeStopCallPopUpView: TalkingSocketManagerErrorDelegate {
extension VideoAppObjectProtocol: DirectorObjectProtocol {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func anonymous(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(k_componentValue.suffix(6)) + "estCall") {
            //: func__showStatusBarErrorMsg(showMsg: msg)
            appearShow(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == TvEnablesetTarget.MoneyLack.rawValue {
                //: guard RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue else { return }
                //: MiraclePushManager.share.func__jumpToWebRecharge(clickEvent: clickFreepopupButton, sufficient: false)
                MiraclePushManager.share.noBuild(clickEvent: kLet_noSeatContent, sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeStopCallPopUpView {
extension VideoAppObjectProtocol {
    /// 更新约束
    //: private func updateSubViewsConstraint() {
    private func upSub() {
        //: if RowReactiveCompatible.share.loginUserMode.loungePlus {
        if RowReactiveCompatible.share.loginUserMode.loungePlus {
            //: originalFeeBtn.isHidden = true
            originalFeeBtn.isHidden = true
            //: contentView.snp.updateConstraints { make in
            contentView.snp.updateConstraints { make in
                //: make.height.equalTo(actualWidth(w: 255))
                make.height.equalTo(actualWidth(w: 255))
            }
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func thanCorner() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(inputTView)
        contentView.addSubview(inputTView)
        //: contentView.addSubview(originalFeeBtn)
        contentView.addSubview(originalFeeBtn)
        //: contentView.addSubview(vipFeeBtn)
        contentView.addSubview(vipFeeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func requestItem() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(actualWidth(w: 297))
            make.width.equalTo(actualWidth(w: 297))
            //: make.height.equalTo(actualWidth(w: 329))
            make.height.equalTo(actualWidth(w: 329))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: -43))
            make.top.equalTo(actualWidth(w: -43))
            //: make.width.height.equalTo(actualWidth(w: 101))
            make.width.height.equalTo(actualWidth(w: 101))
        }

        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom)
            make.top.equalTo(topIcon.snp.bottom)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(actualWidth(w: 103))
            make.height.equalTo(actualWidth(w: 103))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(actualWidth(w: -20))
            make.bottom.equalTo(actualWidth(w: -20))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: vipFeeBtn.snp.makeConstraints { make in
        vipFeeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 257))
            make.width.equalTo(actualWidth(w: 257))
            //: make.height.equalTo(actualWidth(w: 54))
            make.height.equalTo(actualWidth(w: 54))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: originalFeeBtn.snp.makeConstraints { make in
        originalFeeBtn.snp.makeConstraints { make in
            //: make.centerX.width.height.equalTo(vipFeeBtn)
            make.centerX.width.height.equalTo(vipFeeBtn)
            //: make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
            make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
        }
    }
}
