
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kPlayerBottomToValue:[UInt8] = [0xbf,0xb8,0xbf,0xa2,0xfe,0xb5,0xb9,0xb2,0xb3,0xa4,0xec,0xff,0xf6,0xbe,0xb7,0xa5,0xf6,0xb8,0xb9,0xa2,0xf6,0xb4,0xb3,0xb3,0xb8,0xf6,0xbf,0xbb,0xa6,0xba,0xb3,0xbb,0xb3,0xb8,0xa2,0xb3,0xb2]

private func titleMake(awake num: UInt8) -> UInt8 {
    return num ^ 214
}

/*: "icon_me_voice_white" :*/
fileprivate let k_transactionTitle:String = "icon_me_collection self to make"
fileprivate let k_meetingVideoValue:String = "VOI"
fileprivate let kGapManagerPathValue:String = "true raw send labce_w"

/*: "btn_auto_write" :*/
fileprivate let k_viewName:String = "bottom to selected tag pointbtn_"
fileprivate let k_toValue:String = "object content fatal frame_write"

/*: "Pending review" :*/
fileprivate let kEnableText:String = "Pendmodel share up"
fileprivate let k_photoCountCoverName:String = "infoiew"

/*: "%d″" :*/
fileprivate let k_topValue:String = "%d″user self true title"

/*: "get json error" :*/
fileprivate let kPlayValue:String = "get jsoin user height var"
fileprivate let kValueData:[Character] = ["n"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpecifyReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/13.
//

//: import UIKit
import UIKit

//: typealias AudioPlayActionBlock = () -> Void
typealias AudioPlayActionBlock = () -> Void
//: typealias EditActionBlock = () -> Void
typealias EditActionBlock = () -> Void

//: class TalkingGreetAudioCell: UITableViewCell {
class SpecifyReactiveCompatible: UITableViewCell {
	var taSum: Int = 25
	var infoMagnitude: Int = 93

    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

    //: var audioPlayActionBlock: AudioPlayActionBlock?
    var audioPlayActionBlock: AudioPlayActionBlock?
    //: var editActionBlock: EditActionBlock?
    var editActionBlock: EditActionBlock?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.setupSubviews()
        self.equalColor()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kPlayerBottomToValue.map{titleMake(awake: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    // 懒加载初始化
    //: lazy var titleLb: UILabel = {
    lazy var titleLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.ofAndSize(type: .Medium, fontSize: 16)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .dropMultiView()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var statusLb: UILabel = {
    lazy var statusLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.ofAndSize(type: .Regular, fontSize: 16)
        //: lb.textAlignment = .right
        lb.textAlignment = .right
        //: lb.textColor = UIColor.msgTipsColor()
        lb.textColor = UIColor.nameTheory()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var audioBtn: UIButton = {
    lazy var audioBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.init(), for: .normal)
        btn.setImage(UIImage(), for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 155, height: 35)), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: CGSize(width: 155, height: 35)), for: .normal)
        //: btn.layer.cornerRadius = 17.5
        btn.layer.cornerRadius = 17.5
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(recordBtnAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(theHide), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var lengthLabel: UILabel = {
    lazy var lengthLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.ofAndSize(type: .Regular, fontSize: 14)
        //: lb.textColor = .white
        lb.textColor = .white
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var playIconView: UIImageView = {
    lazy var playIconView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.collectionName(name: "icon_me_voice_white"))
        let imag = UIImageView(image: UIImage.collectionName(name: (String(k_transactionTitle.prefix(8)) + k_meetingVideoValue.lowercased() + String(kGapManagerPathValue.suffix(4)) + "hite")))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var recordPlayer: SVGAPlayer = {
    lazy var recordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var editBtn: UIButton = {
    lazy var editBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_auto_write"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_viewName.suffix(4)) + "auto" + String(k_toValue.suffix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(editBtnAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cutUp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingGreetAudioCell {
extension SpecifyReactiveCompatible {
    //: @objc func recordBtnAction() {
    @objc func theHide() {
        //: if audioPlayActionBlock != nil {
        if audioPlayActionBlock != nil {
            //: audioPlayActionBlock!()
            audioPlayActionBlock!()
        }
    }

    //: @objc func editBtnAction() {
    @objc func cutUp() {
        //: if editActionBlock != nil {
        if editActionBlock != nil {
            //: editActionBlock!()
            editActionBlock!()
        }
    }

    //: func setGreetAudioCell(model: TalkingGreetModel, row: Int, isLast: Bool) {
    func equalLast(model: SimulationTransformable, row: Int, isLast: Bool) {
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: titleLb.text = model.remark
        titleLb.text = model.remark
        //: if model.status == 0 {
        if model.status == 0 {
            //: statusLb.text = "Pending review".localized
            statusLb.text = (String(kEnableText.prefix(4)) + "ing r" + k_photoCountCoverName.replacingOccurrences(of: "info", with: "ev")).localized
            //: statusLb.isHidden = false
            statusLb.isHidden = false
            //: }else {
        } else {
            //: statusLb.isHidden = true
            statusLb.isHidden = true
        }
        //: lengthLabel.text = String.init(format: "%d″", model.length)
        lengthLabel.text = String(format: "%d″", model.length)
    }

    //: func syncPlayState(isPlaying: Bool) {
    func menuEnd(isPlaying: Bool) {
        //: self.recordPlayer.isHidden = !isPlaying
        self.recordPlayer.isHidden = !isPlaying
        //: self.playIconView.isHidden = isPlaying
        self.playIconView.isHidden = isPlaying
        //: if (isPlaying) {
        if isPlaying {
            //: audioPlayEffect()
            ofTotal()
            //: }else {
        } else {
            //: self.recordPlayer.stopAnimation()
            self.recordPlayer.stopAnimation()
        }
    }

    //: func audioPlayEffect() {
    func ofTotal() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Play_Audio_Wave)
            let url = DataEnvironmentReactiveCompatible.default.atType(type: .Play_Audio_Wave)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.recordPlayer.videoItem = videoItem
                self.recordPlayer.videoItem = videoItem
                //: self.recordPlayer.startAnimation()
                self.recordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(kPlayValue.prefix(7)) + String(kValueData)))
        }
    }
}

//: extension TalkingGreetAudioCell {
extension SpecifyReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func equalColor() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear
        //: self.contentView.addSubview(backView)
        self.contentView.addSubview(backView)
        //: backView.addSubview(titleLb)
        backView.addSubview(titleLb)
        //: backView.addSubview(statusLb)
        backView.addSubview(statusLb)
        //: backView.addSubview(audioBtn)
        backView.addSubview(audioBtn)
        //: backView.addSubview(editBtn)
        backView.addSubview(editBtn)
        //: self.audioBtn.addSubview(lengthLabel)
        self.audioBtn.addSubview(lengthLabel)
        //: self.audioBtn.addSubview(playIconView)
        self.audioBtn.addSubview(playIconView)
        //: self.audioBtn.addSubview(recordPlayer)
        self.audioBtn.addSubview(recordPlayer)
    }

    // 添加约束
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(16)
            make.leading.equalTo(self).offset(16)
            //: make.trailing.equalTo(self.snp.trailing).offset(-14)
            make.trailing.equalTo(self.snp.trailing).offset(-14)
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }
        //: statusLb.snp.makeConstraints { make in
        statusLb.snp.makeConstraints { make in
            //: make.top.equalTo(18)
            make.top.equalTo(18)
            //: make.trailing.equalTo(-14)
            make.trailing.equalTo(-14)
        }

        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.top.equalTo(18)
            make.top.equalTo(18)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(statusLb.snp.leading).offset(-9)
            make.trailing.equalTo(statusLb.snp.leading).offset(-9)
        }

        //: audioBtn.snp.makeConstraints { make in
        audioBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-18)
            make.bottom.equalTo(-18)
            //: make.leading.equalTo(14)
            make.leading.equalTo(14)
            //: make.height.equalTo(35)
            make.height.equalTo(35)
            //: make.width.equalTo(155)
            make.width.equalTo(155)
        }

        //: lengthLabel.snp.makeConstraints { make in
        lengthLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(88)
            make.leading.equalTo(88)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: playIconView.snp.makeConstraints { make in
        playIconView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: recordPlayer.snp.makeConstraints { make in
        recordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(self.playIconView)
            make.size.equalTo(self.playIconView)
        }

        //: editBtn.snp.makeConstraints { make in
        editBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-14)
            make.trailing.equalTo(-14)
            //: make.bottom.equalTo(-26)
            make.bottom.equalTo(-26)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
            //: make.width.equalTo(22)
            make.width.equalTo(22)
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()

        //: if index == 0 && islast {
        if index == 0, islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            backView.quantityryAcross(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            backView.quantityryAcross(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            backView.quantityryAcross(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            //: } else {
        } else {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
            backView.quantityryAcross(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
        }
    }
}
