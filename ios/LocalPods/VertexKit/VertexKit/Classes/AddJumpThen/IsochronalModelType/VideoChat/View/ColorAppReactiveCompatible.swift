
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kBackgroundName:[UInt8] = [0xef,0xe8,0xef,0xf2,0xae,0xe5,0xe9,0xe2,0xe3,0xf4,0xbc,0xaf,0xa6,0xee,0xe7,0xf5,0xa6,0xe8,0xe9,0xf2,0xa6,0xe4,0xe3,0xe3,0xe8,0xa6,0xef,0xeb,0xf6,0xea,0xe3,0xeb,0xe3,0xe8,0xf2,0xe3,0xe2]

/*: "videodSzOun_gb_talk" :*/
fileprivate let kErrorData:[Character] = ["v","i","d","e","o","d","S","z","O","u","n","_","g","b","_","t","a"]
fileprivate let k_modelTitle:String = "aspectk"

/*: "#171717" :*/
fileprivate let kIndexPushInValue:[Character] = ["#","1","7","1","7","1"]
fileprivate let k_appName:[Character] = ["7"]

/*: "icon_cameraoff" :*/
fileprivate let k_toValue:[Character] = ["i","c","o","n","_"]
fileprivate let k_pairValue:[Character] = ["c","a","m","e","r","a","o","f","f"]

/*: "%@ is answering now..." :*/
fileprivate let k_clearName:String = "notice height mode bottom%@ is"
fileprivate let kCameraName:String = "ERIN"
fileprivate let k_equalTempText:String = "name dataw..."

/*: "%@ turned off the camera" :*/
fileprivate let kButtonTitle:[Character] = ["%","@"," ","t","u","r"]
fileprivate let kIndexTitle:String = "ned oself text to medium"
fileprivate let kViewName:String = "e camerafalse share"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorAppReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/11/10.
//

//: import UIKit
import UIKit

//: class TalkingBGVideoView: UIView {
class ColorAppReactiveCompatible: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: setupSubviews()
        subviewsParty()
        //: setupSubViewsConstraint()
        dataExamineed()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kBackgroundName.map{$0^134}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    // 背景视图
    //: lazy var bgView: UIImageView = {
    lazy var bgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.collectionName(name: "videodSzOun_gb_talk")
        v.image = UIImage.collectionName(name: (String(kErrorData) + k_modelTitle.replacingOccurrences(of: "aspect", with: "l")))
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        // 透明遮罩
        //: let alphaV = UIView()
        let alphaV = UIView()
        //: alphaV.backgroundColor = UIColor(hex: "#171717")
        alphaV.backgroundColor = UIColor(hex: (String(kIndexPushInValue) + String(k_appName)))
        //: alphaV.alpha = 0.85
        alphaV.alpha = 0.85
        //: v.addSubview(alphaV)
        v.addSubview(alphaV)
        //: alphaV.snp.makeConstraints { make in
        alphaV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: return v
        return v
        //: }()
    }()

    // 头像
    //: private lazy var headPic: UIImageView = {
    private lazy var headPic: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        // 角标
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: icon.image = UIImage.collectionName(name: "icon_cameraoff")
        icon.image = UIImage.collectionName(name: (String(k_toValue) + String(k_pairValue)))
        //: v.addSubview(icon)
        v.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 36, height: 36))
            make.size.equalTo(CGSize(width: 36, height: 36))
        }

        //: return v
        return v
        //: }()
    }()

    // 昵称
    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.font(fontSize: 17)
        lab.font = UIFont.font(fontSize: 17)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    // 视频画面渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: return v
        return v
        //: }()
    }()

    // 来电遮罩
    //: private lazy var coverView: UIView = {
    private lazy var coverView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: v.isHidden = true
        v.isHidden = true
        // 渐变色
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor.clear.cgColor, UIColor.RGBA(24, 19, 55, 0.9).cgColor]
        layer.colors = [UIColor.clear.cgColor, UIColor.viewSearch(24, 19, 55, 0.9).cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: v.layer.addSublayer(layer)
        v.layer.addSublayer(layer)

        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingBGVideoView {
extension ColorAppReactiveCompatible {
    /// 是否展示模糊效果
    /// - Parameter show: 是否展示
    //: func showCoverView(show: Bool) {
    func observerTask(show: Bool) {
        //: self.coverView.isHidden = !show
        self.coverView.isHidden = !show
    }

    /// 刷新视频通话背景
    /// - Parameters:
    ///   - urlStr: 背景图片
    ///   - showName: 展示昵称
    ///   - isOpenCamera: 摄像头状态
    //: func refreshBgView(urlStr: String?, showName: String?, isOpenCamera: VideoCameraStatus) {
    func viewData(urlStr: String?, showName: String?, isOpenCamera: EventCameraStatus) {
        //: guard let urlStr = urlStr else { return }
        guard let urlStr = urlStr else { return }

        //: self.bgView.setUrlImage(urlStr: urlStr) { [weak self] isSucceed in
        self.bgView.followOut(urlStr: urlStr) { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let image = self.bgView.image else { return }
            guard let image = self.bgView.image else { return }
            //: self.bgView.image = UIImage.blur(theImage: image, blurValue: 17)
            self.bgView.image = UIImage.blurEnable(theImage: image, blurValue: 17)
        }

        //: if isOpenCamera == .Open {
        if isOpenCamera == .Open {
            //: self.headPic.isHidden = true
            self.headPic.isHidden = true
            //: nickNameLab.isHidden = true
            nickNameLab.isHidden = true

            //: } else {
        } else {
            //: self.headPic.isHidden = false
            self.headPic.isHidden = false
            //: self.headPic.setUrlImage(urlStr: urlStr)
            self.headPic.followOut(urlStr: urlStr)
            //: nickNameLab.isHidden = (showName == nil)
            nickNameLab.isHidden = (showName == nil)
            //: guard showName != nil else { return }
            guard showName != nil else { return }
            //: if isOpenCamera == .Normal {
            if isOpenCamera == .Normal {
                //: nickNameLab.text = "%@ is answering now...".localizedArguments(showName!)
                nickNameLab.text = (String(k_clearName.suffix(5)) + " answ" + kCameraName.lowercased() + "g no" + String(k_equalTempText.suffix(4))).roundName(showName!)
                //: } else {
            } else {
                //: nickNameLab.text = "%@ turned off the camera".localizedArguments(showName!)
                nickNameLab.text = (String(kButtonTitle) + String(kIndexTitle.prefix(5)) + "ff th" + String(kViewName.prefix(8))).roundName(showName!)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingBGVideoView {
extension ColorAppReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func subviewsParty() {
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: self.addSubview(headPic)
        self.addSubview(headPic)
        //: self.addSubview(nickNameLab)
        self.addSubview(nickNameLab)
        //: self.addSubview(renderView)
        self.addSubview(renderView)
        //: self.addSubview(coverView)
        self.addSubview(coverView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func dataExamineed() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: nickNameLab.snp.makeConstraints { make in
        nickNameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.bottom.equalTo(self.snp.centerY).offset(-10)
            make.bottom.equalTo(self.snp.centerY).offset(-10)
        }
        //: headPic.snp.makeConstraints { make in
        headPic.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(nickNameLab.snp.top).offset(-8)
            make.bottom.equalTo(nickNameLab.snp.top).offset(-8)
            //: make.size.equalTo(CGSize(width: 90, height: 90))
            make.size.equalTo(CGSize(width: 90, height: 90))
        }
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: coverView.snp.makeConstraints { make in
        coverView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
