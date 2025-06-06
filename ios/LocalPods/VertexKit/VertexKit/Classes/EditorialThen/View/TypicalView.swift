
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_sizeErrorName:[UInt8] = [0x27,0x20,0x27,0x3a,0x66,0x2d,0x21,0x2a,0x2b,0x3c,0x74,0x67,0x6e,0x26,0x2f,0x3d,0x6e,0x20,0x21,0x3a,0x6e,0x2c,0x2b,0x2b,0x20,0x6e,0x27,0x23,0x3e,0x22,0x2b,0x23,0x2b,0x20,0x3a,0x2b,0x2a]

private func nameButton(load num: UInt8) -> UInt8 {
    return num ^ 78
}

/*: "Video Cover" :*/
fileprivate let kLineName:String = "attribute start target selfVide"
fileprivate let k_remarkValue:[Character] = ["v","e","r"]

/*: "Adding a video cover to show the charm can get more good feelings." :*/
fileprivate let kActualName:[UInt8] = [0x2e,0x73,0x67,0x6e,0x69,0x6c,0x65,0x65,0x66,0x20,0x64,0x6f,0x6f,0x67,0x20,0x65,0x72,0x6f,0x6d,0x20,0x74,0x65,0x67,0x20,0x6e,0x61,0x63,0x20,0x6d,0x72,0x61,0x68,0x63,0x20,0x65,0x68,0x74,0x20,0x77,0x6f,0x68,0x73,0x20,0x6f,0x74,0x20,0x72,0x65,0x76,0x6f,0x63,0x20,0x6f,0x65,0x64,0x69,0x76,0x20,0x61,0x20,0x67,0x6e,0x69,0x64,0x64,0x41]

/*: "img_me_edit_video_default" :*/
fileprivate let kInfoName:String = "name succeed data intervalimg_me"
fileprivate let k_progressValue:String = "to info_vid"
fileprivate let kManagerTitle:String = "momentau"
fileprivate let kColorName:String = "LT"

/*: "btn_me_edit_photo_change" :*/
fileprivate let kContentValue:String = "custom in user hidebtn_me"
fileprivate let kButtonValue:String = "_pholeading var point"
fileprivate let k_removeContent:String = "to_changeself let tag white"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let k_shareData:String = "btn_dynwith height photo"
fileprivate let k_modelName:String = "tomic"
fileprivate let k_textName:String = "should buttonp_nor"

/*: "#FF506D" :*/
fileprivate let k_subData:String = "#FF506Dprocessing height color"

/*: "Reviewing" :*/
fileprivate let k_iconName:String = "text height min textRevi"
fileprivate let k_resultTitle:[Character] = ["g"]

/*: "Shoot video at least 5 seconds" :*/
fileprivate let kReportValue:String = "Shoottype share self view"
fileprivate let k_lastIndexName:String = "normal view in statuso at"
fileprivate let k_cornerBarTitle:String = "st 5 sname let image height"
fileprivate let kToViewData:[Character] = ["d","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TypicalView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/28.
//

//: import Photos
import Photos
//: import UIKit
import UIKit

//: typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
//: typealias DeleteVideoBlock = () -> Void
typealias DeleteVideoBlock = () -> Void

//: class TalkingEditVideoCell: UITableViewCell {
class TypicalView: UITableViewCell {
	var phoneEnable: Bool = false
	var areaTotal: Double = 38.6
	var textDictionary: [AnyHashable: String] = [:]
	var videoOff: Bool = true
	var textCardNumber: Double = -86.9
	var columnDictionary: [AnyHashable: String] = [:]
	var dragOn: Bool = false
	var playCount: Double = 81.9
	var bagDictionary: [AnyHashable: String] = [:]

    //: var seleteBlock: EditSeleteVideoBlock!
    var seleteBlock: EditSeleteVideoBlock!
    //: var deleteBlock: DeleteVideoBlock!
    var deleteBlock: DeleteVideoBlock!

    //: var coverPath = ""
    var coverPath = ""
    //: var videoPath = ""
    var videoPath = ""
    //: var videoPlayPath = ""
    var videoPlayPath = ""
    //: var videoStatus = -3
    var videoStatus = -3

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
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        outsideTarget()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_sizeErrorName.map{nameButton(load: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        queryed()
    
            

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.ofAndSize(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.dropMultiView()
        //: lb.text = "Video Cover".localized
        lb.text = (String(kLineName.suffix(4)) + "o Co" + String(k_remarkValue)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.ofAndSize(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.side()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.text = "Adding a video cover to show the charm can get more good feelings.".localized
        lb.text = String(bytes: kActualName.reversed(), encoding: .utf8)!.localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setImage(UIImage.collectionName(name: "img_me_edit_video_default"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kInfoName.suffix(6)) + "_edit" + String(k_progressValue.suffix(4)) + "eo_d" + kManagerTitle.replacingOccurrences(of: "moment", with: "ef") + kColorName.lowercased())), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconbtnclick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(yearByIconbtnclick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var changeBtn: UIButton = {
    lazy var changeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_me_edit_photo_change"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kContentValue.suffix(6)) + "_edit" + String(kButtonValue.prefix(4)) + String(k_removeContent.prefix(9)))), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(changeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(rangeDoing), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var playBtn: UIImageView = {
    lazy var playBtn: UIImageView = {
        //: let icon = UIImageView.init()
        let icon = UIImageView()
        //: icon.image = UIImage.collectionName(name: "btn_dynamic_stop_nor")
        icon.image = UIImage.collectionName(name: (String(k_shareData.prefix(7)) + k_modelName.replacingOccurrences(of: "to", with: "a") + "_sto" + String(k_textName.suffix(5))))
        //: icon.isHidden = true
        icon.isHidden = true
        //: icon.isUserInteractionEnabled = false
        icon.isUserInteractionEnabled = false
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.ofAndSize(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(k_subData.prefix(7))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(k_iconName.suffix(4)) + "ewin" + String(k_resultTitle)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Setting

//: extension TalkingEditVideoCell {
extension TypicalView {
    //: func upDateCellView(videoPlayPath: String) {
    func nearService(videoPlayPath: String) {
        //: self.videoPlayPath = videoPlayPath
        self.videoPlayPath = videoPlayPath
        //: playBtn.isHidden = false
        playBtn.isHidden = false
    }

    //: func setCellView(iconPath: String) {
    func colorInstal(iconPath: String) {
        //: iconBtn.setUrlImage(urlStr: iconPath)
        iconBtn.bottomCurrent(urlStr: iconPath)
    }

    //: func setVideoStatusLB(status: Int) {
    func setImageSuperiorLandStatus(status: Int) {
        //: self.videoStatus = status
        self.videoStatus = status
        // 待审核
        //: statusLB.isHidden = status != 0
        statusLB.isHidden = status != 0
        //: changeBtn.isHidden = status != 1
        changeBtn.isHidden = status != 1
    }
}

// MARK: - Event

//: extension TalkingEditVideoCell {
extension TypicalView {
    //: @objc private func changeBtnClick() {
    @objc private func rangeDoing() {
        //: if !RowReactiveCompatible.share.loginUserMode.isNaUser,
        if !RowReactiveCompatible.share.loginUserMode.isNaUser,
           //: RowReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           RowReactiveCompatible.share.loginUserMode.isTPAuth != GiftBasicType.isSuccessed.rawValue,
           //: RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            BeanTimeThen.shared.beardEqual()
            //: return
            return
        }
        //: seleteVideoTool()
        tool()
    }

    //: @objc private func iconbtnclick() {
    @objc private func yearByIconbtnclick() {
        //: if !RowReactiveCompatible.share.loginUserMode.isNaUser,
        if !RowReactiveCompatible.share.loginUserMode.isNaUser,
           //: RowReactiveCompatible.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           RowReactiveCompatible.share.loginUserMode.isTPAuth != GiftBasicType.isSuccessed.rawValue,
           //: RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            BeanTimeThen.shared.beardEqual()
            //: return
            return
        }

        //: if self.videoStatus == -3 && self.videoPlayPath.isEmptyString {
        if self.videoStatus == -3, self.videoPlayPath.isEmptyString {
            //: seleteVideoTool()
            tool()
            //: } else {
        } else {
            //: let vc = TalkingMomentVideoVC.init(videoPath: self.videoPlayPath)
            let vc = TalkingVideoVc(videoPath: self.videoPlayPath)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.belowResume()?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: private func  seleteVideoTool() {
    private func tool() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        AuthorizationReactiveCompatible.funcCrush(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: 1, allowPhoto: false, allowVideo: true)
                let vc = ToolThen.tied(maxCount: 1, allowPhoto: false, allowVideo: true)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.belowResume()?.present(vc, animated: true)
                //: vc.didFinishPickingVideoHandle = { [weak self] ( coverImage: UIImage?,
                vc.didFinishPickingVideoHandle = { [weak self] (_: UIImage?,
                                                                //: assets: PHAsset?)  in
                                                                assets: PHAsset?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: TalkingImagePickTool.getVideoPath(asset: assets) { filePath in
                        ToolThen.businessIndex(asset: assets) { filePath in

                            //: guard filePath != nil else { return }
                            guard filePath != nil else { return }
                            //: let asset = AVURLAsset.init(url: filePath!)
                            let asset = AVURLAsset(url: filePath!)
                            //: let time = asset.duration
                            let time = asset.duration
                            //: let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            //: if seconds>=5 {
                            if seconds >= 5 {
                                //: self.CompressedVideo(url: filePath!)
                                self.cellTo(url: filePath!)

                                //: } else {
                            } else {
                                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) { // 视频压缩取消
                                    //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                                    self.appearShow(showMsg: (String(kReportValue.prefix(5)) + " vide" + String(k_lastIndexName.suffix(4)) + " lea" + String(k_cornerBarTitle.prefix(6)) + "econ" + String(kToViewData)).localized)
                                }
                            }
                        }
                }
            }
        }
    }

    /// 视频压缩
    //: private func CompressedVideo(url: URL) {
    private func cellTo(url: URL) {
        //: let videoVC = TalkingVideoEditorController(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
        let videoVC = TvThen(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let videoInfo = videoInfo else { return }
            guard let videoInfo = videoInfo else { return }
            //: self.videoPath = videoInfo.videoPath
            self.videoPath = videoInfo.videoPath
            //: self.coverPath = videoInfo.coverPath
            self.coverPath = videoInfo.coverPath
            // 压缩成功
            //: let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            //: self.iconBtn.setImage(img, for: .normal)
            self.iconBtn.setImage(img, for: .normal)
            //: self.videoPlayPath = self.videoPath
            self.videoPlayPath = self.videoPath
            //: if self.seleteBlock != nil {
            if self.seleteBlock != nil {
                //: self.seleteBlock(self.coverPath, self.videoPath)
                self.seleteBlock(self.coverPath, self.videoPath)
            }
        }

        //: ProgressHUD.dismiss()
        ViewBeginReactiveCompatible.capability()
        //: self.currentViewController()?.navigationController?.pushViewController(videoVC, animated: true)
        self.belowResume()?.navigationController?.pushViewController(videoVC, animated: true)
    }

    //: private func deleteFile() {
    private func session() {
        //: if FileManager.default.fileExists(atPath: self.videoPath) {
        if FileManager.default.fileExists(atPath: self.videoPath) {
            //: try? FileManager.default.removeItem(atPath: self.videoPath)
            try? FileManager.default.removeItem(atPath: self.videoPath)
        }
    }
}

// MARK: - Layout

//: extension TalkingEditVideoCell {
extension TypicalView {
    /// 添加视图
    //: private func setupSubviews() {
    private func outsideTarget() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(tipsLB)
        backView.addSubview(tipsLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: iconBtn.addSubview(changeBtn)
        iconBtn.addSubview(changeBtn)
        //: iconBtn.addSubview(playBtn)
        iconBtn.addSubview(playBtn)
        //: backView.addSubview(statusLB)
        backView.addSubview(statusLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func queryed() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
        }
        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(tipsLB)
            make.leading.equalTo(tipsLB)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.top.equalTo(tipsLB.snp.bottom).offset(8)
            make.top.equalTo(tipsLB.snp.bottom).offset(8)
        }
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(18)
            make.top.equalTo(messageLB.snp.bottom).offset(18)
            //: make.width.height.equalTo(101)
            make.width.height.equalTo(101)
            //: make.centerX.equalTo(backView)
            make.centerX.equalTo(backView)
        }
        //: changeBtn.snp.makeConstraints { make in
        changeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(iconBtn)
            make.top.trailing.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playBtn.snp.makeConstraints { make in
        playBtn.snp.makeConstraints { make in
            //: make.center.equalTo(iconBtn)
            make.center.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }

        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            //: make.top.equalTo(iconBtn.snp.top).offset(-9)
            make.top.equalTo(iconBtn.snp.top).offset(-9)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
    }
}
