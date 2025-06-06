
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kBlockValue:[UInt8] = [0x18,0x1f,0x18,0x5,0x59,0x12,0x1e,0x15,0x14,0x3,0x4b,0x58,0x51,0x19,0x10,0x2,0x51,0x1f,0x1e,0x5,0x51,0x13,0x14,0x14,0x1f,0x51,0x18,0x1c,0x1,0x1d,0x14,0x1c,0x14,0x1f,0x5,0x14,0x15]

private func colorDomainDrop(make num: UInt8) -> UInt8 {
    return num ^ 113
}

/*: "btn_dynamic_stop_nor" :*/
fileprivate let kViewValue:String = "btn_dytype let place shared gift"
fileprivate let kBehindText:String = "c_stoheight global"
fileprivate let k_makeData:String = "value pop falsep_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MetadataView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TUserDetailHeaderItemCell: UICollectionViewCell {
class MetadataView: UICollectionViewCell {
    //: var playFinishBlock: (() -> Void)?
    var playFinishBlock: (() -> Void)? // 视频是否播放完毕
    //: private var videoUrl = ""            // 视频地址
    private var videoUrl = "" // 视频地址

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kBlockValue.map{colorDomainDrop(make: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var bgImgView: UIImageView = {
    lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.placeSquareBigImgBanner()
        imgV.image = UIImage.cookie()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: PanelPlayerManager = {
        //: var player = TalkingVideoPlayerManager()
        var player = PanelPlayerManager()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.moment(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var coverView: UIImageView = {
    private lazy var coverView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.backgroundColor = .black
        imag.backgroundColor = .black
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let imag = UIImageView(image: UIImage.collectionName(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.collectionName(name: (String(kViewValue.prefix(6)) + "nami" + String(kBehindText.prefix(5)) + String(k_makeData.suffix(5)))))
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension TUserDetailHeaderItemCell {
extension MetadataView {
    //: func configModel(videoUrl: String, imgUrl: String ) {
    func half(videoUrl: String, imgUrl: String) {
        //: self.videoUrl = videoUrl
        self.videoUrl = videoUrl
        //: self.coverView.setUrlImage(urlStr: imgUrl)
        self.coverView.followOut(urlStr: imgUrl)
    }

    /// 开始播放视频
    //: func setupPlayer() {
    func withHandle() {
        //: self.playimageView.isHidden = true
        self.playimageView.isHidden = true
        //: self.player.playerWithUrlAndVideoView(url: videoUrl, view: self.coverView)
        self.player.pushName(url: videoUrl, view: self.coverView)
        //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
        self.player.theUser(renderMode: .FILL_SCREEN)
    }
}

// MARK: - ServiceMakeThen

//: extension TUserDetailHeaderItemCell: TalkingVideoPlayerDelegate {
extension MetadataView: ServiceMakeThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func illegitimacy(player _: PanelPlayerManager, status: TextPlayerStatus) {
        //: if (status == .Pausing) {
        if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
            //: } else if (status == .Finished) {
        } else if status == .Finished {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
            //: self.player.stopPlay()
            self.player.postulatePlay()
            // 视频播放完毕回调block
            //: if playFinishBlock != nil {
            if playFinishBlock != nil {
                //: playFinishBlock!()
                playFinishBlock!()
            }
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {}
    func appSendTime(player _: PanelPlayerManager, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {}
    func beyondGenerate(player _: PanelPlayerManager, progress _: CGFloat) {}
}

// MARK: - Layout

//: extension TUserDetailHeaderItemCell {
extension MetadataView {
    /// 图片
    //: func setImageView() {
    func auditoryImage() {
        //: contentView.addSubview(bgImgView)
        contentView.addSubview(bgImgView)
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 视频
    //: func setVideoView() {
    func familyTitleComment() {
        //: contentView.addSubview(coverView)
        contentView.addSubview(coverView)
        //: coverView.snp.remakeConstraints { make in
        coverView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: coverView.addSubview(playimageView)
        coverView.addSubview(playimageView)
        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 63, height: 63))
            make.size.equalTo(CGSize(width: 63, height: 63))
        }
    }
}
