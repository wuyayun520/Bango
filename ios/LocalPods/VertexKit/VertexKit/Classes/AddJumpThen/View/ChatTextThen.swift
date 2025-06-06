
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kTableWindowTitle:[UInt8] = [0xe1,0xe6,0xe1,0xfc,0xa0,0xeb,0xe7,0xec,0xed,0xfa,0xb2,0xa1,0xa8,0xe0,0xe9,0xfb,0xa8,0xe6,0xe7,0xfc,0xa8,0xea,0xed,0xed,0xe6,0xa8,0xe1,0xe5,0xf8,0xe4,0xed,0xe5,0xed,0xe6,0xfc,0xed,0xec]

/*: "female_bg_random" :*/
fileprivate let k_viewInnerTitle:String = "contentema"
fileprivate let k_dayName:[Character] = ["a","n","d","o","m"]

/*: "Random" :*/
fileprivate let kBubbleText:[Character] = ["R","a","n","d","o"]
fileprivate let kResultText:[Character] = ["m"]

/*: "get json error" :*/
fileprivate let k_giftText:[Character] = ["g","e"]
fileprivate let k_imageContent:String = "bar window domain name not json"

/*: "btn_female_randomvideo_nor" :*/
fileprivate let k_makeValueTitle:[Character] = ["b","t","n","_","f"]
fileprivate let kDateText:String = "EMAL"
fileprivate let k_modelTableName:String = "domvapp"

/*: "All" :*/
fileprivate let kSufficientTitle:String = "Allcatch var"

/*: "Intimate" :*/
fileprivate let kTitleValue:[Character] = ["I","n","t","i","m","a"]
fileprivate let kInsideGenderName:String = "tsocial"

/*: "randomVideo" :*/
fileprivate let k_sendCenterValue:[Character] = ["r","a","n","d","o","m","V","i","d"]
fileprivate let k_colorValue:String = "EO"

/*: "#777777" :*/
fileprivate let k_gestureValue:String = "#arrayarrayarrayarrayarrayarray"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChatTextThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/2.
//

//: import UIKit
import UIKit

//: @objc enum ChatListTopItemType: Int {
@objc enum MakeSendable: Int {
    //: case All = 0
    case All = 0
    //: case intimate
    case intimate
}

//: @objc protocol TalkingChatListTopItemViewDelegate: NSObjectProtocol {
@objc protocol BeanObjectProtocol: NSObjectProtocol {
    ///
    //: @objc func changeTopItem(type: ChatListTopItemType)
    @objc func textVideoNext(type: MakeSendable)
}

//: class TalkingChatListTopItemView: UIView {
class ChatTextThen: UIView {
    //: var selectButton = UIButton()
    var selectButton = UIButton()
    //: var resetButton = UIButton()
    var resetButton = UIButton()
    //: weak var delegate: TalkingChatListTopItemViewDelegate?
    weak var delegate: BeanObjectProtocol?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kTableWindowTitle.map{$0^136}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        belowFinish()
        //: bindInteraction()
        equalStyle()
        //: addNotification()
        notificationTo()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var sliderView: UIView = {
    private lazy var sliderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.frame = CGRect(x: 0, y: 37, width: 12, height: 4)
        view.frame = CGRect(x: 0, y: 37, width: 12, height: 4)
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: view.layer.cornerRadius = 2
        view.layer.cornerRadius = 2
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var femaleRandomBtn: UIImageView = {
    private lazy var femaleRandomBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: addSubview(img)
        addSubview(img)
        //: let image = UIImage.collectionName(name: "female_bg_random")
        let image = UIImage.collectionName(name: (k_viewInnerTitle.replacingOccurrences(of: "content", with: "f") + "le_bg_r" + String(k_dayName)))
        //: let edgeInsets = UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 64)
        let edgeInsets = UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 64)
        //: let resizableImage = image.resizableImage(withCapInsets: edgeInsets, resizingMode: .stretch)
        let resizableImage = image.resizableImage(withCapInsets: edgeInsets, resizingMode: .stretch)
        //: img.image = image
        img.image = image
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(femaleRandomButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(targetSub))
        //: img.addGestureRecognizer(tap)
        img.addGestureRecognizer(tap)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var randomLab: UILabel = {
    private lazy var randomLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Random".localized
        lab.text = (String(kBubbleText) + String(kResultText)).localized
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.moleculeClick(fontSize: 14)
        lab.font = UIFont.moleculeClick(fontSize: 14)
        //: femaleRandomBtn.addSubview(lab)
        femaleRandomBtn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Female_Randomvideo_Enter)
        let url = DataEnvironmentReactiveCompatible.default.atType(type: .Female_Randomvideo_Enter)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: if RowReactiveCompatible.share.appUserConfigMode.randomVideo == "1" {
                if RowReactiveCompatible.share.appUserConfigMode.randomVideo == "1" {
                    //: player.startAnimation()
                    player.startAnimation()
                }
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(k_giftText) + String(k_imageContent.suffix(6)) + " error"))
        }
        //: femaleRandomBtn.addSubview(player)
        femaleRandomBtn.addSubview(player)
        //: player.snp.makeConstraints { make in
        player.snp.makeConstraints { make in
            //: make.trailing.equalTo(randomLab.snp.leading).offset(-5)
            make.trailing.equalTo(randomLab.snp.leading).offset(-5)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.equalTo(55)
            make.width.equalTo(55)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var stopRandomImgV: UIImageView = {
    private lazy var stopRandomImgV: UIImageView = {
        //: let img = UIImageView(image: UIImage.collectionName(name: "btn_female_randomvideo_nor"))
        let img = UIImageView(image: UIImage.collectionName(name: (String(k_makeValueTitle) + kDateText.lowercased() + "e_ran" + k_modelTableName.replacingOccurrences(of: "app", with: "i") + "deo_nor")))
        //: femaleRandomBtn.addSubview(img)
        femaleRandomBtn.addSubview(img)
        //: img.snp.makeConstraints { make in
        img.snp.makeConstraints { make in
            //: make.trailing.equalTo(randomLab.snp.leading).offset(-6)
            make.trailing.equalTo(randomLab.snp.leading).offset(-6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(20)
            make.width.height.equalTo(20)
        }
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatListTopItemView {
extension ChatTextThen {
    /// 进入随机视频页按钮事件
    //: @objc private func femaleRandomButtonClick() {
    @objc private func targetSub() {
        //: let vc = TalkingFemaleStaticRandomVideoVC()
        let vc = AppearReactiveCompatible()
        //: getNavigationController()?.pushViewController(vc, animated: true)
        lineController()?.pushViewController(vc, animated: true)
    }

    //: func resetToSeleteAll() {
    func reset() {
        //: buttonItemChange(sender: resetButton)
        headerImage(sender: resetButton)
    }

    //: @objc private func buttonItemChange(sender: UIButton) {
    @objc private func headerImage(sender: UIButton) {
        //: if sender.isSelected {
        if sender.isSelected {
            //: return
            return
        }
        //: selectButton.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        selectButton.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 16)
        //: selectButton.isSelected = false
        selectButton.isSelected = false
        //: sender.isSelected = true
        sender.isSelected = true
        //: sender.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        sender.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 15)
        //: selectButton = sender
        selectButton = sender
        //: updateSliderViewFrame(btn: sender)
        city(btn: sender)
        //: delegate?.changeTopItem(type: ChatListTopItemType(rawValue: sender.tag)!)
        delegate?.textVideoNext(type: MakeSendable(rawValue: sender.tag)!)
    }
}

// MARK: - Layout

//: extension TalkingChatListTopItemView {
extension ChatTextThen {
    /// 创建视图
    //: private func setupSubviews() {
    private func belowFinish() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: let items = ["All".localized, "Intimate".localized]
        let items = [(String(kSufficientTitle.prefix(3))).localized, (String(kTitleValue) + kInsideGenderName.replacingOccurrences(of: "social", with: "e")).localized]
        //: var tag = ChatListTopItemType.All.rawValue
        var tag = MakeSendable.All.rawValue
        //: let buttonW = 70.0
        let buttonW = 70.0
        //: var buttonX: CGFloat = LanguageManager.shared.direction == .leftToRight ? -5:20
        var buttonX: CGFloat = TextLanguageManager.shared.direction == .leftToRight ? -5 : 20
        //: for (i, item) in items.enumerated() {
        for (i, item) in items.enumerated() {
            //: let itemButton = creatButton(item: item, type: tag)
            let itemButton = equalShowReceive(item: item, type: tag)
            //: addSubview(itemButton)
            addSubview(itemButton)
            //: let x = LanguageManager.shared.direction == .leftToRight ? buttonX:(NameMacroDefine.getScreenWidth()-buttonX-buttonW)
            let x = TextLanguageManager.shared.direction == .leftToRight ? buttonX : (NameMacroDefine.giftTap() - buttonX - buttonW)
            //: itemButton.frame = CGRect(x: x, y: 10, width: buttonW, height: 24)
            itemButton.frame = CGRect(x: x, y: 10, width: buttonW, height: 24)
            //: buttonX = buttonW + buttonX
            buttonX = buttonW + buttonX
            //: tag += 1
            tag += 1
            //: if i == 0 {
            if i == 0 {
                //: resetButton = itemButton
                resetButton = itemButton
                //: buttonItemChange(sender: itemButton)
                headerImage(sender: itemButton)
            }
        }
        //: addSubview(sliderView)
        addSubview(sliderView)
        //: updateSliderViewFrame(btn: resetButton)
        city(btn: resetButton)

        // 随机视频入口
        //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue {
            //: femaleRandomBtn.isHidden = false
            femaleRandomBtn.isHidden = false
            //: } else {
        } else {
            //: femaleRandomBtn.isHidden = true
            femaleRandomBtn.isHidden = true
        }
    }

    /// 添加事件
    //: @objc private func bindInteraction() {
    @objc private func equalStyle() {
        //: guard RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue else { return }
        //: RowReactiveCompatible.share.appUserConfigMode.rx
        RowReactiveCompatible.share.appUserConfigMode.rx
            //: .observeWeakly(String.self, "randomVideo")
            .observeWeakly(String.self, (String(k_sendCenterValue) + k_colorValue.lowercased()))
            //: .subscribe(onNext: { [weak self] value in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if value == "1" { // 开启随机视频
                if value == "1" { // 开启随机视频
                    //: svgaPlayer.isHidden = false
                    svgaPlayer.isHidden = false
                    //: svgaPlayer.startAnimation()
                    svgaPlayer.startAnimation()
                    //: stopRandomImgV.isHidden = true
                    stopRandomImgV.isHidden = true
                    //: femaleRandomBtn.snp.remakeConstraints { make in
                    femaleRandomBtn.snp.remakeConstraints { make in
                        //: make.leading.equalTo(self.svgaPlayer.snp.leading).offset(-5)
                        make.leading.equalTo(self.svgaPlayer.snp.leading).offset(-5)
                        //: make.trailing.centerY.equalToSuperview()
                        make.trailing.centerY.equalToSuperview()
                        //: make.height.equalTo(32)
                        make.height.equalTo(32)
                    }
                    //: } else {
                } else {
                    //: svgaPlayer.isHidden = true
                    svgaPlayer.isHidden = true
                    //: svgaPlayer.stopAnimation()
                    svgaPlayer.stopAnimation()
                    //: stopRandomImgV.isHidden = false
                    stopRandomImgV.isHidden = false
                    //: femaleRandomBtn.snp.remakeConstraints { make in
                    femaleRandomBtn.snp.remakeConstraints { make in
                        //: make.leading.equalTo(self.stopRandomImgV.snp.leading).offset(-10)
                        make.leading.equalTo(self.stopRandomImgV.snp.leading).offset(-10)
                        //: make.trailing.centerY.equalToSuperview()
                        make.trailing.centerY.equalToSuperview()
                        //: make.height.equalTo(32)
                        make.height.equalTo(32)
                    }
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    /// 添加通知
    //: private func addNotification() {
    private func notificationTo() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(bindInteraction),
                                               selector: #selector(equalStyle),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: kLet_frameClickValue,
                                               //: object: nil)
                                               object: nil)
    }

    //: private func creatButton(item: String, type: Int) -> UIButton {
    private func equalShowReceive(item: String, type: Int) -> UIButton {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle(item, for: .normal)
        btn.setTitle(item, for: .normal)
        //: btn.setTitleColor(UIColor(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (k_gestureValue.replacingOccurrences(of: "array", with: "7"))), for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .selected)
        btn.setTitleColor(UIColor.dropMultiView(), for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 16)
        //: btn.tag = type
        btn.tag = type
        //: btn.addTarget(self, action: #selector(buttonItemChange(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(headerImage(sender:)), for: .touchUpInside)
        //: return btn
        return btn
    }

    //: private func updateSliderViewFrame(btn: UIButton) {
    private func city(btn: UIButton) {
        //: if sliderView.superview != nil {
        if sliderView.superview != nil {
            //: let transFormX = btn.frame.origin.x + (btn.frame.width-sliderView.frame.width) / 2
            let transFormX = btn.frame.origin.x + (btn.frame.width - sliderView.frame.width) / 2
            //: UIView.animate(withDuration: 0.25) {
            UIView.animate(withDuration: 0.25) {
                //: self.sliderView.transform = CGAffineTransformMakeTranslation(CGFloat(transFormX), 0)
                self.sliderView.transform = CGAffineTransformMakeTranslation(CGFloat(transFormX), 0)
            }
        }
    }
}
