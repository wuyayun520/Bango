
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_cellRequestVarData:[UInt8] = [0x3f,0x44,0x3f,0x4a,0xfe,0x39,0x45,0x3a,0x3b,0x48,0x10,0xff,0xf6,0x3e,0x37,0x49,0xf6,0x44,0x45,0x4a,0xf6,0x38,0x3b,0x3b,0x44,0xf6,0x3f,0x43,0x46,0x42,0x3b,0x43,0x3b,0x44,0x4a,0x3b,0x3a]

fileprivate func downFrame(manager num: UInt8) -> UInt8 {
    let value = Int(num) - 214
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "extra" :*/
fileprivate let k_makeName:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let kSucceedName:String = "detail"
fileprivate let k_topValue:String = "sgInfocount range vertical"

/*: "icon_talk_left_voive_3" :*/
fileprivate let kInputText:String = "else heighticon_"
fileprivate let k_sharedPathData:String = "left_cell close extra let"
fileprivate let k_userSaveImageName:String = "equal color string color countvoive_3"

/*: "icon_talk_right_voive_3" :*/
fileprivate let kEdgeName:[Character] = ["i","c","o","n","_","t","a","l","k"]
fileprivate let k_signatureData:[Character] = ["_","r","i","g","h","t","_","v","o"]
fileprivate let k_ofData:[Character] = ["i","v","e","_","3"]

/*: "%ld″" :*/
fileprivate let kTitleData:[Character] = ["%","l","d","″"]

/*: "audioLength" :*/
fileprivate let kDeadlineText:String = "aucoloro"

/*: "isPlayingStatus" :*/
fileprivate let k_countTimeValue:String = "isPlagroup to result"
fileprivate let kClearText:[Character] = ["t","a","t","u","s"]

/*: "activityShowStatus" :*/
fileprivate let k_atValue:[Character] = ["a","c","t","i","v","i","t","y"]
fileprivate let kSizeValue:String = "Shoskin block"
fileprivate let k_maxTitle:[Character] = ["w","S","t","a","t","u","s"]

/*: "0″" :*/
fileprivate let k_temporaryName:[Character] = ["0","\u{2033}"]

/*: "FF506D" :*/
fileprivate let k_managerFullTitle:[Character] = ["F","F","5","0","6","D"]

/*: "icon_talk_left_voive_1" :*/
fileprivate let k_inputValue:String = "model hiddenicon_t"
fileprivate let kCosName:[Character] = ["a","l","k","_","l","e","f","t","_","v","o","i","v","e","_","1"]

/*: "icon_talk_left_voive_2" :*/
fileprivate let k_pointData:String = "icon_main transform count"
fileprivate let kIndexBindValue:String = "_leffalse scale protocol manager"
fileprivate let kSectionText:String = "ive_2model manager view make"

/*: "icon_talk_right_voive_1" :*/
fileprivate let kMultiTitle:String = "ICON"
fileprivate let kValueTitle:String = "k_riby return between"
fileprivate let kEqualTitle:[Character] = ["v","e","_","1"]

/*: "icon_talk_right_voive_2" :*/
fileprivate let kPathText:String = "icon_model total"
fileprivate let k_targetIndexName:String = "RIGHT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContentMessageCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

//: class TalkingChatAudioMsgCell: TalkingChatBaseMsgCell {
class ContentMessageCell: VideoMsgCell {
	var quoteLockTotal: Int = 18
	var aggregationCount: Double = 72.3
	var nameSaveNumber: Int = 14
	var priceCount: Double = -3.7
	var transparencyQuantity: Int = 60
	var beyondMagnitude: Double = -7.8

    //: var audioData: LengthReactiveCompatible?
    var audioData: LengthReactiveCompatible?

    //: fileprivate lazy var disposeBag = DisposeBag()
    fileprivate lazy var disposeBag = DisposeBag()

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

        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: designCellView()
        onSize()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_cellRequestVarData.map{downFrame(manager: $0)}, encoding: .utf8)!)
    }

    //: override func fill(with data: TCommonCellData) {
    override func fill(with data: TCommonCellData) {
        //: super.fill(with: data)
        super.fill(with: data)
        //: audioData = data as? LengthReactiveCompatible
        audioData = data as? LengthReactiveCompatible
        //: guard let newData = audioData else { return }
        guard let newData = audioData else { return }
        //: if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
        if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
            //: let extraDic = JSON(parseJSON: extra)
            let extraDic = JSON(parseJSON: extra)
            //: let conentDic = extraDic["extra"]
            let conentDic = extraDic[(String(k_makeName))]
            //: let msgInfo = conentDic["msgInfo"]
            let msgInfo = conentDic[(kSucceedName.replacingOccurrences(of: "detail", with: "m") + String(k_topValue.prefix(6)))]
            //: let voiceModel = newData.voiceModel
            let voiceModel = newData.voiceModel

            //: let isVoiceStyle = TUIMsgChatManager.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
            let isVoiceStyle = TUIMsgChatManager.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)

            //: if newData.direction == .MsgDirectionIncoming {
            if newData.direction == .MsgDirectionIncoming {
                //: self.lenLB.textColor = UIColor.appTitleColor()
                self.lenLB.textColor = UIColor.dropMultiView()
                //: self.voiceImageV.image = UIImage.collectionName(name: "icon_talk_left_voive_3")
                self.voiceImageV.image = UIImage.collectionName(name: (String(kInputText.suffix(5)) + "talk_" + String(k_sharedPathData.prefix(5)) + String(k_userSaveImageName.suffix(7))))
                //: self.voiceImageV.animationImages = leftVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = consumer()
                //: } else {
            } else {
                //: self.lenLB.textColor = .white
                self.lenLB.textColor = .white
                //: self.voiceImageV.image = UIImage.collectionName(name: "icon_talk_right_voive_3")
                self.voiceImageV.image = UIImage.collectionName(name: (String(kEdgeName) + String(k_signatureData) + String(k_ofData)))
                //: self.voiceImageV.animationImages = rightVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = spectralColour()
            }
            //: if isVoiceStyle {
            if isVoiceStyle {
                //: self.lenLB.text = String.init(format: "%ld″", msgInfo["audioLength"].intValue)
                self.lenLB.text = String(format: "%ld″", msgInfo[(kDeadlineText.replacingOccurrences(of: "color", with: "di") + "Length")].intValue)
                //: newData.voiceModel.audioLength = msgInfo["audioLength"].intValue
                newData.voiceModel.audioLength = msgInfo[(kDeadlineText.replacingOccurrences(of: "color", with: "di") + "Length")].intValue

                //: voiceModel.rx.observeWeakly(Int.self, "isPlayingStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(k_countTimeValue.prefix(5)) + "yingS" + String(kClearText))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                            //: self.voiceImageV.startAnimating()
                            self.voiceImageV.startAnimating()
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: } else {
                        } else {
                            //: self.voiceImageV.stopAnimating()
                            self.voiceImageV.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: voiceModel.rx.observeWeakly(Int.self, "activityShowStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(k_atValue) + String(kSizeValue.prefix(3)) + String(k_maxTitle))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: self.voiceShowView.startAnimating()
                            self.voiceShowView.startAnimating()
                            //: } else {
                        } else {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: } else {
            } else {
                //: newData.voiceModel.audioLength = -1
                newData.voiceModel.audioLength = -1
                //: self.voiceShowView.stopAnimating()
                self.voiceShowView.stopAnimating()
                //: self.voiceTrackPoint.isHidden = true
                self.voiceTrackPoint.isHidden = true
            }

            //: self.voiceImageV.isHidden = !isVoiceStyle
            self.voiceImageV.isHidden = !isVoiceStyle
        }
    
            

	}

    // MARK: - Lazy load

    //: lazy var voiceBackView: UIView = {
    lazy var voiceBackView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    // 时长
    //: lazy var lenLB: UILabel = {
    lazy var lenLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.dropMultiView()
        //: label.font = UIFont.font(fontSize: 17)
        label.font = UIFont.font(fontSize: 17)
        //: label.text = "0″"
        label.text = "0″"
        //: return label
        return label
        //: }()
    }()

    // 声波动画
    //: lazy var voiceImageV: UIImageView = {
    lazy var voiceImageV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: imag.animationDuration = 1
        imag.animationDuration = 1
        //: return imag
        return imag
        //: }()
    }()

    // 未读红点
    //: lazy var voiceTrackPoint: UIImageView = {
    lazy var voiceTrackPoint: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = UIColor.init(hex: "FF506D")
        imag.backgroundColor = UIColor(hex: (String(k_managerFullTitle)))
        //: imag.isHidden = true
        imag.isHidden = true
        //: imag.layer.cornerRadius = 9/2
        imag.layer.cornerRadius = 9 / 2
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: return imag
        return imag
        //: }()
    }()

    // 转圈
    //: lazy var voiceShowView: UIActivityIndicatorView = {
    lazy var voiceShowView: UIActivityIndicatorView = {
        //: let view = UIActivityIndicatorView.init()
        let view = UIActivityIndicatorView()
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.style = .medium
            view.style = .medium
            //: }else {
        } else {
            //: view.style = .gray
            view.style = .gray
        }
        //: view.hidesWhenStopped = true
        view.hidesWhenStopped = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatAudioMsgCell {
extension ContentMessageCell {
    //: func leftVoiceAnimImagToCoverColor() -> [UIImage] {
    func consumer() -> [UIImage] {
        //: return [UIImage.collectionName(name: "icon_talk_left_voive_1"), UIImage.collectionName(name: "icon_talk_left_voive_2"), UIImage.collectionName(name: "icon_talk_left_voive_3")]
        return [UIImage.collectionName(name: (String(k_inputValue.suffix(6)) + String(kCosName))), UIImage.collectionName(name: (String(k_pointData.prefix(5)) + "talk" + String(kIndexBindValue.prefix(4)) + "t_vo" + String(kSectionText.prefix(5)))), UIImage.collectionName(name: (String(kInputText.suffix(5)) + "talk_" + String(k_sharedPathData.prefix(5)) + String(k_userSaveImageName.suffix(7))))]
    }

    //: func rightVoiceAnimImagToCoverColor() -> [UIImage] {
    func spectralColour() -> [UIImage] {
        //: return [UIImage.collectionName(name: "icon_talk_right_voive_1"), UIImage.collectionName(name: "icon_talk_right_voive_2"), UIImage.collectionName(name: "icon_talk_right_voive_3")]
        return [UIImage.collectionName(name: (kMultiTitle.lowercased() + "_tal" + String(kValueTitle.prefix(4)) + "ght_voi" + String(kEqualTitle))), UIImage.collectionName(name: (String(kPathText.prefix(5)) + "talk_" + k_targetIndexName.lowercased() + "_voive_2")), UIImage.collectionName(name: (String(kEdgeName) + String(k_signatureData) + String(k_ofData)))]
    }
}

// MARK: - UI

//: extension TalkingChatAudioMsgCell {
extension ContentMessageCell {
    //: func designCellView() {
    func onSize() {
        //: self.container.addSubview(voiceBackView)
        self.container.addSubview(voiceBackView)
        //: voiceBackView.addSubview(lenLB)
        voiceBackView.addSubview(lenLB)
        // 语音模块
        //: voiceBackView.addSubview(voiceImageV)
        voiceBackView.addSubview(voiceImageV)
        //: voiceBackView.addSubview(voiceTrackPoint)
        voiceBackView.addSubview(voiceTrackPoint)
        //: voiceBackView.addSubview(voiceShowView)
        voiceBackView.addSubview(voiceShowView)
        //: voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
        voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let newData = self.audioData else { return }
        guard let newData = self.audioData else { return }
        //: let voiceModel = newData.voiceModel
        let voiceModel = newData.voiceModel
        //: let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90
        let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90

        //: voiceBackView.snp.remakeConstraints { (make) in
        voiceBackView.snp.remakeConstraints { make in
            //: make.leading.top.height.equalToSuperview()
            make.leading.top.height.equalToSuperview()
            //: make.width.equalTo(audioWidth)
            make.width.equalTo(audioWidth)
        }

        //: if newData.direction == .MsgDirectionIncoming {
        if newData.direction == .MsgDirectionIncoming {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(16)
                make.leading.equalTo(16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: voiceTrackPoint.snp.remakeConstraints { (make) in
            voiceTrackPoint.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(9)
                make.width.height.equalTo(9)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }

            //: } else {
        } else {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-16)
                make.trailing.equalTo(-16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: lenLB.textAlignment = LanguageManager.shared.direction == .rightToLeft ? .left:.right
            lenLB.textAlignment = TextLanguageManager.shared.direction == .rightToLeft ? .left : .right
            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }
            //: voiceTrackPoint.isHidden = true
            voiceTrackPoint.isHidden = true
        }
    }
}
