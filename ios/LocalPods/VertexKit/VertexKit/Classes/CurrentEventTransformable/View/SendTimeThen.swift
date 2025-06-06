
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_modelValue:[UInt8] = [0x30,0x37,0x30,0x2d,0x71,0x3a,0x36,0x3d,0x3c,0x2b,0x63,0x70,0x79,0x31,0x38,0x2a,0x79,0x37,0x36,0x2d,0x79,0x3b,0x3c,0x3c,0x37,0x79,0x30,0x34,0x29,0x35,0x3c,0x34,0x3c,0x37,0x2d,0x3c,0x3d]

private func labLeft(hidden num: UInt8) -> UInt8 {
    return num ^ 89
}

/*: "btn_dongtai_dianzan_nor" :*/
fileprivate let k_modelTitle:String = "btn_top app tool"
fileprivate let kQuitGoValue:String = "hung top pausetai_d"
fileprivate let kRenderData:[Character] = ["i","a","n","z","a","n","_","n","o","r"]

/*: "btn_dongtai_dianzan_nor1" :*/
fileprivate let k_colorValue:String = "btn_true view for mode"
fileprivate let kErrorValue:String = "dilistn"

/*: "btn_dongtai_pinglun_nor" :*/
fileprivate let k_interactionValue:String = "btn_donclick error"
fileprivate let kSizeText:[Character] = ["g","t","a","i","_","p","i","n","g"]
fileprivate let kItemValue:[Character] = ["l","u","n","_","n","o","r"]

/*: "btn_dynamic_chat_nor" :*/
fileprivate let k_monthActualName:String = "stop appear actualbtn_"
fileprivate let k_layerValue:String = "mic_var oval type var render"
fileprivate let k_appModelContent:[Character] = ["_","n","o","r"]

/*: "icon_dynamic_heart_default" :*/
fileprivate let k_buttonValue:String = "view titleicon_d"
fileprivate let k_whiteName:String = "text if processoric_h"
fileprivate let k_targetText:String = "eart_fatal sex text name"
fileprivate let kToolName:String = "defauback"

/*: "Chat" :*/
fileprivate let kLiveCircleData:[Character] = ["C","h","a","t"]

/*: "#752FE9" :*/
fileprivate let k_collectionText:[Character] = ["#","7","5","2","F","E","9"]

/*: "99+" :*/
fileprivate let k_willTitle:[UInt8] = [0x58,0x58,0x4a]

private func lifeStyleView(data num: UInt8) -> UInt8 {
    return num ^ 97
}

/*: "%d" :*/
fileprivate let kCellValue:[Character] = ["%","d"]

/*: "Comment" :*/
fileprivate let k_arrayData:String = "pick case var lab labelCommen"
fileprivate let k_playerTitle:String = "end"

/*: "momentId" :*/
fileprivate let kToTitle:String = "momentIdlabel file"

/*: "type" :*/
fileprivate let kBackgroundCountData:String = "ttouchpe"

/*: "like" :*/
fileprivate let kButtonTitle:String = "lilayer"

/*: "model" :*/
fileprivate let k_tableName:[UInt8] = [0x60,0x62,0x57,0x58,0x5f]

fileprivate func toLet(hidden num: UInt8) -> UInt8 {
    let value = Int(num) + 13
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "get json error" :*/
fileprivate let k_toTextData:String = "get model status"
fileprivate let k_keyData:String = "target name item error"

/*: "comment" :*/
fileprivate let k_imageName:String = "hiddenmment"

/*: "number" :*/
fileprivate let k_appMatchTitle:String = "numbmodel"
fileprivate let kFirstValue:[Character] = ["r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SendTimeThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemBottomView: UIView {
class SendTimeThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = SurroundingsModelType()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        textAdd()
        //: setupSubViewsConstraint()
        standInSum()
        //: bindInteraction()
        mode()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_modelValue.map{labLeft(hidden: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var infoLB: UILabel = {
    lazy var infoLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .ofAndSize(type: .Regular, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .side()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var likePlayer: SVGAPlayer = {
    lazy var likePlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: lazy var likeBtn: UIButton = {
    lazy var likeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_dongtai_dianzan_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_modelTitle.prefix(4)) + "dong" + String(kQuitGoValue.suffix(5)) + String(kRenderData))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "btn_dongtai_dianzan_nor1"), for: .selected)
        btn.setImage(UIImage.collectionName(name: (String(k_colorValue.prefix(4)) + "dongtai_" + kErrorValue.replacingOccurrences(of: "list", with: "a") + "zan_nor1")), for: .selected)
        //: btn.adjustsImageWhenHighlighted = false
        btn.adjustsImageWhenHighlighted = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var likeNumberLB: UILabel = {
    lazy var likeNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .ofAndSize(type: .Regular, fontSize: 16)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .side()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var commentBtn: UIButton = {
    lazy var commentBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_dongtai_pinglun_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_interactionValue.prefix(7)) + String(kSizeText) + String(kItemValue))), for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var commentNumberLB: UILabel = {
    lazy var commentNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .ofAndSize(type: .Regular, fontSize: 16)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .side()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var greetBtn: TalkingButton = {
    lazy var greetBtn: AddReactiveCompatible = {
        //: let btn = TalkingButton.init()
        let btn = AddReactiveCompatible()
        //: let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        //: btn.setBackgroundImage(UIImage.collectionName(name: "btn_dynamic_chat_nor").resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        btn.setBackgroundImage(UIImage.collectionName(name: (String(k_monthActualName.suffix(4)) + "dyna" + String(k_layerValue.prefix(4)) + "chat" + String(k_appModelContent))).resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "icon_dynamic_heart_default"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_buttonValue.suffix(6)) + "ynam" + String(k_whiteName.suffix(4)) + String(k_targetText.prefix(5)) + kToolName.replacingOccurrences(of: "back", with: "lt"))), for: .normal)
        //: btn.setTitle("Chat".localized, for: .normal)
        btn.setTitle((String(kLiveCircleData)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 14)
        btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 14)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentItemBottomView {
extension SendTimeThen {
    //: func configModel(model: TalkingMomentModel) {
    func omit(model: SurroundingsModelType) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: likeBtn.isHidden = false
        likeBtn.isHidden = false
        //: likeNumberLB.isHidden = false
        likeNumberLB.isHidden = false
        //: commentBtn.isHidden = false
        commentBtn.isHidden = false
        //: commentNumberLB.isHidden = false
        commentNumberLB.isHidden = false
        //: greetBtn.isHidden = RowReactiveCompatible.share.loginUserMode.sex == model.sex ||  RowReactiveCompatible.share.loginUserMode.userID == model.uid
        greetBtn.isHidden = RowReactiveCompatible.share.loginUserMode.sex == model.sex || RowReactiveCompatible.share.loginUserMode.userID == model.uid

        //: infoLB.text = model.addTime
        infoLB.text = model.addTime
        //: likeBtn.isSelected = model.isLike!
        likeBtn.isSelected = model.isLike!
        //: likeNumberLB.textColor = model.isLike! ? UIColor.init(hex: "#752FE9") :.appValueDetailColor()
        likeNumberLB.textColor = model.isLike! ? UIColor(hex: (String(k_collectionText))) : .side()
        //: likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum! )
        likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum!)
        //: commentNumberLB.text = model.replyNum! > 99 ? "99+" :  model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : "Comment".localized
        commentNumberLB.text = model.replyNum! > 99 ? "99+" : model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : (String(k_arrayData.suffix(6)) + k_playerTitle.replacingOccurrences(of: "end", with: "t")).localized
    }

    //: func likeBtnClik() {
    func labStageApp() {
        //: if !likeBtn.isSelected {
        if !likeBtn.isSelected {
            //: self.req_MomentLike(type: 1)
            self.by(type: 1)
            //: self.likeplayer()
            self.logLikeplayer()
            //: }else {
        } else {
            //: req_MomentLike(type: 2)
            by(type: 2)
        }
    }

    //: func req_MomentLike(type: Int) {
    func by(type: Int) {
        //: likeBtn.isUserInteractionEnabled = false
        likeBtn.isUserInteractionEnabled = false
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = cunrrenModel.mid
        dict[(String(kToTitle.prefix(8)))] = cunrrenModel.mid
        //: dict["type"] = type
        dict[(kBackgroundCountData.replacingOccurrences(of: "touch", with: "y"))] = type

        //: TalkingMomentRequestTool.req_MomentLike(params: dict) { succeed, result, errorModel in
        BallShapedRequestTool.vocalisation(params: dict) { succeed, _, errorModel in
            //: self.likeBtn.isUserInteractionEnabled = true
            self.likeBtn.isUserInteractionEnabled = true
            //: if succeed {
            if succeed {
                //: let isLike  =  type==1 ? true:false
                let isLike = type == 1 ? true : false
                //: var number = isLike ?  self.cunrrenModel.likeNum!+1 : self.cunrrenModel.likeNum!-1
                var number = isLike ? self.cunrrenModel.likeNum! + 1 : self.cunrrenModel.likeNum! - 1
                //: if number < 0 {
                if number < 0 {
                    //: number = 0
                    number = 0
                }
                //: self.likeBtn.isSelected = isLike
                self.likeBtn.isSelected = isLike
                //: self.cunrrenModel.isLike = isLike
                self.cunrrenModel.isLike = isLike
                //: self.cunrrenModel.likeNum = number
                self.cunrrenModel.likeNum = number
                //: self.likeNumberLB.text = String(format: "%d", number)
                self.likeNumberLB.text = String(format: "%d", number)
                //: self.likeNumberLB.textColor = isLike ? UIColor.init(hex: "#752FE9") :.appValueDetailColor()
                self.likeNumberLB.textColor = isLike ? UIColor(hex: (String(k_collectionText))) : .side()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: self, userInfo: ["type": "like", "model": self.cunrrenModel])
                    NotificationCenter.default.post(name: kLet_scalePathTitle, object: self, userInfo: [(kBackgroundCountData.replacingOccurrences(of: "touch", with: "y")): (kButtonTitle.replacingOccurrences(of: "layer", with: "ke")), String(bytes: k_tableName.map{toLet(hidden: $0)}, encoding: .utf8)!: self.cunrrenModel])
                }
                //: }else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.appearShow(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func greetBtnClick() {
    func imaginationImage() {
        //: MiraclePushManager.share.func__pushToPriveteChatVC(chatID: cunrrenModel.uid ?? "")
        MiraclePushManager.share.tapWith(chatID: cunrrenModel.uid ?? "")
    }

    //: func likeplayer() {
    func logLikeplayer() {
        //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_like)
        var url = DataEnvironmentReactiveCompatible.default.atType(type: .Moment_like)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_likeRight)
            url = DataEnvironmentReactiveCompatible.default.atType(type: .Moment_likeRight)
        }
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.likePlayer.videoItem = videoItem
                self.likePlayer.videoItem = videoItem
                //: self.likePlayer.startAnimation()
                self.likePlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(k_toTextData.prefix(4)) + "json" + String(k_keyData.suffix(6))))
        }
    }

    //: @objc func updateCommentNumber(notification: NSNotification) -> Void {
    @objc func light(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]

        //: if userinfo["momentId"] as? Int != self.cunrrenModel.mid {
        if userinfo[(String(kToTitle.prefix(8)))] as? Int != self.cunrrenModel.mid {
            //: return
            return
                //: } else if userinfo["type"] as! String == "comment".localized {
        } else if userinfo[(kBackgroundCountData.replacingOccurrences(of: "touch", with: "y"))] as! String == (k_imageName.replacingOccurrences(of: "hidden", with: "co")).localized {
            //: self.cunrrenModel.replyNum = userinfo["number"] as? Int
            self.cunrrenModel.replyNum = userinfo[(k_appMatchTitle.replacingOccurrences(of: "model", with: "e") + String(kFirstValue))] as? Int
            //: commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
            commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
        }
    }
}

//: extension TalkingMomentItemBottomView: SVGAPlayerDelegate {
extension SendTimeThen: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {}
}

// MARK: - LayoutUI

//: extension TalkingMomentItemBottomView {
extension SendTimeThen {
    // 添加视图
    //: private func setupSubviews() {
    private func textAdd() {
        //: backgroundColor = .clear
        backgroundColor = .clear
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func standInSum() {
        //: infoLB.snp.makeConstraints { make in
        infoLB.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
        }

        //: likeBtn.snp.makeConstraints { make in
        likeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(infoLB.snp.bottom).offset(16)
            make.top.equalTo(infoLB.snp.bottom).offset(16)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: likePlayer.snp.makeConstraints { make in
        likePlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(-5)
            make.leading.equalTo(-5)
            //: make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            //: make.size.equalTo(CGSize.init(width: 40, height: 60))
            make.size.equalTo(CGSize(width: 40, height: 60))
        }

        //: likeNumberLB.snp.makeConstraints { make in
        likeNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            //: make.size.equalTo(CGSize.init(width: 52, height: 22))
            make.size.equalTo(CGSize(width: 52, height: 22))
        }

        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeNumberLB.snp.trailing)
            make.leading.equalTo(likeNumberLB.snp.trailing)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: commentNumberLB.snp.makeConstraints { make in
        commentNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: let str = greetBtn.titleLabel?.text ?? ""
        let str = greetBtn.titleLabel?.text ?? ""
        //: let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.moleculeClick(fontSize: 14)], context: nil)
        let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.moleculeClick(fontSize: 14)], context: nil)

        //: greetBtn.snp.makeConstraints { make in
        greetBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalTo(-15)
            make.bottom.equalTo(-15)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
            //: make.width.equalTo(size.width+40)
            make.width.equalTo(size.width + 40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func mode() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateCommentNumber(notification:)), name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(light(notification:)), name: kLet_firstData, object: nil)
        //: likeBtn.rx.tap.subscribe(onNext: { [weak self] in
        likeBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.likeBtnClik()
            self.labStageApp()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: commentBtn.rx.tap.subscribe(onNext: {
        commentBtn.rx.tap.subscribe(onNext: {
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: greetBtn.rx.tap.subscribe(onNext: { [weak self] in
        greetBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.greetBtnClick()
            self.imaginationImage()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
