
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_availableData:[UInt8] = [0x3e,0x39,0x3e,0x23,0x7f,0x34,0x38,0x33,0x32,0x25,0x6d,0x7e,0x77,0x3f,0x36,0x24,0x77,0x39,0x38,0x23,0x77,0x35,0x32,0x32,0x39,0x77,0x3e,0x3a,0x27,0x3b,0x32,0x3a,0x32,0x39,0x23,0x32,0x33]

private func addEqual(player num: UInt8) -> UInt8 {
    return num ^ 87
}

/*: "icon_chat_start" :*/
fileprivate let k_showData:String = "iton"
fileprivate let k_messageName:String = "for videot_start"

/*: "icon_chat_lock" :*/
fileprivate let kSessionData:[Character] = ["i","c","o","n","_","c","h","a"]
fileprivate let kAppSizeTitle:String = "color mix maket_lock"

/*: "icon_chat_burned" :*/
fileprivate let k_visibleModelName:[Character] = ["i","c","o","n","_","c"]
fileprivate let kWhiteData:String = "hamoment"
fileprivate let kImageName:[Character] = ["_","b","u","r","n","e","d"]

/*: "icon_chat_burned_shan" :*/
fileprivate let kLayerData:String = "ICON"
fileprivate let k_touchAddValue:[Character] = ["u","r","n"]
fileprivate let k_succeedText:String = "ed_shanto index let view"

/*: "Already burned" :*/
fileprivate let kMakeValue:String = "Alreadylab if"
fileprivate let k_miniName:[Character] = [" ","b","u","r","n","e","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserViewCell.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import FLAnimatedImage
import FLAnimatedImage
//: import UIKit
import UIKit

//: class TalkingChatVideoMsgCell: TalkingChatBaseMsgCell {
class UserViewCell: VideoMsgCell {
	var groupInterval: Int = 74
	var labTitle: String = "show"
	var blacklistDictionary: [AnyHashable: String] = [:]
	var coordinateQuantity: Int = 3
	var backLabelText: String = "then"
	var rankImageDictionary: [AnyHashable: String] = [:]

    //: var videoData: ColorThen?
    var videoData: ColorThen?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.container.addSubview(picImgView)
        self.container.addSubview(picImgView)
        //: picImgView.addSubview(self.playImgView)
        picImgView.addSubview(self.playImgView)
        //: picImgView.addSubview(self.shadeView)
        picImgView.addSubview(self.shadeView)
        //: picImgView.addSubview(self.lockImgView)
        picImgView.addSubview(self.lockImgView)
        //: picImgView.addSubview(self.burnedImgView)
        picImgView.addSubview(self.burnedImgView)
        //: picImgView.addSubview(self.dutationLab)
        picImgView.addSubview(self.dutationLab)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_availableData.map{addEqual(player: $0)}, encoding: .utf8)!)
    }

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

    //: private lazy var picImgView: FLAnimatedImageView = {
    private lazy var picImgView: FLAnimatedImageView = {
        //: let imgV = FLAnimatedImageView.init()
        let imgV = FLAnimatedImageView()
        //: imgV.layer.cornerRadius = 10
        imgV.layer.cornerRadius = 10
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.backgroundColor = UIColor.white
        imgV.backgroundColor = UIColor.white
        //: imgV.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        imgV.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return imgV
        return imgV
        //: }()
    }()

    // 播放图标
    //: private lazy var playImgView: UIImageView = {
    private lazy var playImgView: UIImageView = {
        //: let imgV = UIImageView.init()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.image = UIImage.collectionName(name: "icon_chat_start")
        imgV.image = UIImage.collectionName(name: (k_showData.replacingOccurrences(of: "to", with: "co") + "_cha" + String(k_messageName.suffix(7))))
        //: return imgV
        return imgV
        //: }()
    }()

    // 半透明遮罩
    //: private lazy var shadeView: UIView = {
    private lazy var shadeView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(white: 0, alpha: 0.55)
        view.backgroundColor = UIColor(white: 0, alpha: 0.55)
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    // 私密视频“锁”标识
    //: private lazy var lockImgView: UIImageView = {
    private lazy var lockImgView: UIImageView = {
        //: let imgV = UIImageView.init()
        let imgV = UIImageView()
        //: imgV.alpha = 0.9
        imgV.alpha = 0.9
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.image = UIImage.collectionName(name: "icon_chat_lock")
        imgV.image = UIImage.collectionName(name: (String(kSessionData) + String(kAppSizeTitle.suffix(6))))
        //: return imgV
        return imgV
        //: }()
    }()

    // 已“阅后即焚”标识
    //: private lazy var burnedImgView: TalkingButton = {
    private lazy var burnedImgView: AddReactiveCompatible = {
        //: let imgV = TalkingButton.init()
        let imgV = AddReactiveCompatible()
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.setBackgroundImage(UIImage.collectionName(name: "icon_chat_burned"), for: .normal)
        imgV.setBackgroundImage(UIImage.collectionName(name: (String(k_visibleModelName) + kWhiteData.replacingOccurrences(of: "moment", with: "t") + String(kImageName))), for: .normal)
        //: imgV.setImage(UIImage.collectionName(name: "icon_chat_burned_shan"), for: .normal)
        imgV.setImage(UIImage.collectionName(name: (kLayerData.lowercased() + "_chat_b" + String(k_touchAddValue) + String(k_succeedText.prefix(7)))), for: .normal)
        //: imgV.imageAlignment = .top
        imgV.imageAlignment = .top
        //: imgV.setTitle("Already burned".localized, for: .normal)
        imgV.setTitle((String(kMakeValue.prefix(7)) + String(k_miniName)).localized, for: .normal)
        //: imgV.setTitleColor(.white, for: .normal)
        imgV.setTitleColor(.white, for: .normal)
        //: imgV.titleLabel?.font = UIFont.font(fontSize: 16)
        imgV.titleLabel?.font = UIFont.font(fontSize: 16)
        //: return imgV
        return imgV
        //: }()
    }()

    // 视频时长
    //: private lazy var dutationLab: UILabel = {
    private lazy var dutationLab: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.backgroundColor = UIColor(white: 0, alpha: 0.5)
        label.backgroundColor = UIColor(white: 0, alpha: 0.5)
        //: label.textColor = UIColor.white
        label.textColor = UIColor.white
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.font = UIFont.font(fontSize: 14)
        label.font = UIFont.font(fontSize: 14)
        //: label.layer.cornerRadius = 10
        label.layer.cornerRadius = 10
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: return label
        return label
        //: }()
    }()
}

//: extension TalkingChatVideoMsgCell {
extension UserViewCell {
    //: override func fill(with data: TCommonCellData) {
    override func fill(with data: TCommonCellData) {
        //: super.fill(with: data)
        super.fill(with: data)
        //: self.videoData = data as? ColorThen
        self.videoData = data as? ColorThen
        //: guard let newData = self.videoData else { return }
        guard let newData = self.videoData else { return }
        //: self.picImgView.backgroundColor = UIColor.white
        self.picImgView.backgroundColor = UIColor.white
        //: let videoModel = newData.msgModel.msgInfo.video
        let videoModel = newData.msgModel.msgInfo.video
        //: let duration = videoModel.duration > 0 ? videoModel.duration:newData.msgModel.msgInfo.customSend.duration
        let duration = videoModel.duration > 0 ? videoModel.duration : newData.msgModel.msgInfo.customSend.duration
        //: self.dutationLab.text = NSDate.videoTimeFormat(totalTime: duration)
        self.dutationLab.text = NSDate.titleCurrent(totalTime: duration)
        //: self.playImgView.isHidden = false
        self.playImgView.isHidden = false
        //: self.shadeView.isHidden = true
        self.shadeView.isHidden = true
        //: self.lockImgView.isHidden = true
        self.lockImgView.isHidden = true
        //: self.burnedImgView.isHidden = true
        self.burnedImgView.isHidden = true

        //: var imgIsMosaic = true
        var imgIsMosaic = true

        //: if videoModel.lockStatus == 1 {
        if videoModel.lockStatus == 1 { // 锁定状态，添加"锁"标识
            //: self.shadeView.isHidden = false
            self.shadeView.isHidden = false
            //: self.lockImgView.isHidden = false
            self.lockImgView.isHidden = false
            //: } else if videoModel.burnStatus == 1 {
        } else if videoModel.burnStatus == 1 { // 已阅后即焚，销毁
            //: self.playImgView.isHidden = true
            self.playImgView.isHidden = true
            //: self.shadeView.isHidden = false
            self.shadeView.isHidden = false
            //: self.burnedImgView.isHidden = false
            self.burnedImgView.isHidden = false
            //: } else if (videoModel.lockStatus != 1 && videoModel.burnStatus == -1) {
        } else if videoModel.lockStatus != 1, videoModel.burnStatus == -1 { // 已解锁的永久私密视频，展示原图
            //: imgIsMosaic = false
            imgIsMosaic = false
        }
        //: self.loadIntimatePhoto(urlStr: videoModel.coverImg, isMosaic: imgIsMosaic)
        self.demonstrate(urlStr: videoModel.coverImg, isMosaic: imgIsMosaic)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.picImgView.snp.remakeConstraints { make in
        self.picImgView.snp.remakeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.top.equalTo(2)
            make.top.equalTo(2)
            //: make.width.height.equalTo(120)
            make.width.height.equalTo(120)
        }
        //: self.dutationLab.snp.remakeConstraints { make in
        self.dutationLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(64)
            make.leading.equalTo(64)
            //: make.top.equalTo(94)
            make.top.equalTo(94)
            //: make.width.equalTo(50)
            make.width.equalTo(50)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.playImgView.snp.remakeConstraints { make in
        self.playImgView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(46)
            make.width.equalTo(46)
            //: make.height.equalTo(47)
            make.height.equalTo(47)
        }
        //: self.shadeView.snp.remakeConstraints { make in
        self.shadeView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: self.lockImgView.snp.remakeConstraints { make in
        self.lockImgView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(35)
            make.width.equalTo(35)
            //: make.height.equalTo(45)
            make.height.equalTo(45)
        }
        //: self.burnedImgView.snp.remakeConstraints { make in
        self.burnedImgView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: func loadIntimatePhoto(urlStr: String, isMosaic: Bool) -> Void {
    func demonstrate(urlStr: String, isMosaic: Bool) {
        //: guard let newData = self.videoData else { return }
        guard let newData = self.videoData else { return }
        //: let coverImgPath = newData.msgModel.msgInfo.customSend.localCoverImg
        let coverImgPath = newData.msgModel.msgInfo.customSend.localCoverImg

        //: let isExit = FileManager.default.fileExists(atPath: coverImgPath)
        let isExit = FileManager.default.fileExists(atPath: coverImgPath)
        //: if !coverImgPath.isEmptyString && isExit {
        if !coverImgPath.isEmptyString, isExit { // 加载本地
            //: let data = NSData(contentsOfFile: coverImgPath)
            let data = NSData(contentsOfFile: coverImgPath)
            //: let image = UIImage(data: data! as Data)
            let image = UIImage(data: data! as Data)
            //: if isMosaic {
            if isMosaic {
                //: self.picImgView.image = UIImage.statusLevel(image, showInfo: 90)
                self.picImgView.image = UIImage.statusLevel(image, showInfo: 90)
                //: } else {
            } else {
                //: self.picImgView.image = image
                self.picImgView.image = image
            }
            //: } else {
        } else { // 网络图片
            //: self.picImgView.setCookieToUrlImage(urlStr: urlStr) {  [weak self] image in
            self.picImgView.every(urlStr: urlStr) { [weak self] image in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if image != nil && isMosaic {
                if image != nil, isMosaic {
                    //: self.picImgView.image = UIImage.statusLevel(image, showInfo: 90)
                    self.picImgView.image = UIImage.statusLevel(image, showInfo: 90)
                }
            }
        }
    }

    //: func removeGes() {
    func sizeVideo() {
        //: for  ges in self.container.gestureRecognizers! {
        for ges in self.container.gestureRecognizers! {
            //: self.container.removeGestureRecognizer(ges)
            self.container.removeGestureRecognizer(ges)
        }
    }
}
