
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_modelValue:[UInt8] = [0xe7,0xec,0xe7,0xf2,0xa6,0xe1,0xed,0xe2,0xe3,0xf0,0xb8,0xa7,0x9e,0xe6,0xdf,0xf1,0x9e,0xec,0xed,0xf2,0x9e,0xe0,0xe3,0xe3,0xec,0x9e,0xe7,0xeb,0xee,0xea,0xe3,0xeb,0xe3,0xec,0xf2,0xe3,0xe2]

fileprivate func matchFirst(with num: UInt8) -> UInt8 {
    let value = Int(num) - 126
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "More" :*/
fileprivate let k_levelTitle:[Character] = ["M","o","r","e"]

/*: "icon_details_arrow" :*/
fileprivate let k_textData:String = "icon_decorner true"
fileprivate let kEmptyName:[Character] = ["t","a","i","l","s"]
fileprivate let k_changeModelContent:String = "_arrowlabel self"

/*: " (%ld)" :*/
fileprivate let kPinTitle:String = "view self (%ld)"

/*: "Post" :*/
fileprivate let kTextValue:String = "Postview return m style page"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let k_replaceValue:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_","s","t","o","p"]
fileprivate let kClearTitle:[Character] = ["_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoPostCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailPostCell: UITableViewCell {
class VideoPostCell: UITableViewCell {
	var firstTitle: String = "video"
	var referencePointArray: [AnyHashable] = []
	var loadTitle: String = "action"
	var countArray: [AnyHashable] = []

    //: var userId: String = ""
    var userId: String = ""

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
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.cellSetupUp()
        //: self.setupSubViewsConstraint()
        self.titleClose()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_modelValue.map{matchFirst(with: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 17)
        lb.font = .ofAndSize(type: .Medium, fontSize: 17)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .dropMultiView()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var firstImgView: UIImageView = {
    lazy var firstImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var secondImgView: UIImageView = {
    lazy var secondImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var thirdImgView: UIImageView = {
    lazy var thirdImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var maskMoreView: UIView = {
    lazy var maskMoreView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .RGBA(0, 0, 0, 0.4)
        view.backgroundColor = .viewSearch(0, 0, 0, 0.4)
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.isUserInteractionEnabled = false
        view.isUserInteractionEnabled = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var moreButton: TalkingButton = .init().then {
    lazy var moreButton: AddReactiveCompatible = .init().then {
        //: $0.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 17)
        $0.titleLabel?.font = .ofAndSize(type: .Regular, fontSize: 17)
        //: $0.setTitle("More".localized, for: .normal)
        $0.setTitle((String(k_levelTitle)).localized, for: .normal)
        //: $0.setImage(UIImage(named: "icon_details_arrow"), for: .normal)
        $0.setImage(UIImage(named: (String(k_textData.prefix(7)) + String(kEmptyName) + String(k_changeModelContent.prefix(6)))), for: .normal)
        //: $0.imageAlignment = .right
        $0.imageAlignment = .right
        //: $0.spaceBetweenTitleAndImage = 4
        $0.spaceBetweenTitleAndImage = 4
        //: $0.alpha = 0.8
        $0.alpha = 0.8
        //: $0.isUserInteractionEnabled = false
        $0.isUserInteractionEnabled = false
    }

    //: lazy var pushBtn: UIButton = {
    lazy var pushBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(postBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snapMilitaryInstallation), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Bind && Event

//: extension TalkingUserDetailPostCell {
extension VideoPostCell {
    //: private func bindInteraction() {
    private func grantDrunkMove() {}
}

// MARK: - update

//: extension TalkingUserDetailPostCell {
extension VideoPostCell {
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func toModel(userModel: EnvironmentHandyJSON) {
        //: userId = userModel.uid
        userId = userModel.uid

        //: firstImgView.isHidden = true
        firstImgView.isHidden = true
        //: secondImgView.isHidden = true
        secondImgView.isHidden = true
        //: thirdImgView.isHidden = true
        thirdImgView.isHidden = true

        //: let str = String(format: " (%ld)", (userModel.momentPic?.count)!)
        let str = String(format: " (%ld)", (userModel.momentPic?.count)!)
        //: var strA = [String]()
        var strA = [String]()
        //: var colorA = [UIColor]()
        var colorA = [UIColor]()
        //: var fontA = [UIFont]()
        var fontA = [UIFont]()
        //: strA = ["Post".localized, str]
        strA = [(String(kTextValue.prefix(4))).localized, str]
        //: colorA = [UIColor.appTitleColor(), UIColor.appValueColor()]
        colorA = [UIColor.dropMultiView(), UIColor.appPath()]
        //: fontA = [UIFont.moleculeClick(fontSize: 18), UIFont.moleculeClick(fontSize: 16)]
        fontA = [UIFont.moleculeClick(fontSize: 18), UIFont.moleculeClick(fontSize: 16)]
        //: var attributedString = NSMutableAttributedString.init()
        var attributedString = NSMutableAttributedString()
        //: attributedString = attributedString.mutilpartAttributedStringWith(texts: strA, colors: colorA, fonts: fontA)
        attributedString = attributedString.carnalKnowledge(texts: strA, colors: colorA, fonts: fontA)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineSpacing = 2
        paragraphStyle.lineSpacing = 2 // 设置行间距

        //: attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: attributedString.length))
        attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: attributedString.length))

        //: titleLab.attributedText = attributedString
        titleLab.attributedText = attributedString

        //: let itemCount = min(3, (userModel.momentPic?.count)!)
        let itemCount = min(3, (userModel.momentPic?.count)!)
        //: moreButton.isHidden = !(userModel.momentPic!.count>3)
        moreButton.isHidden = !(userModel.momentPic!.count > 3)
        //: maskMoreView.isHidden = !(userModel.momentPic!.count>3)
        maskMoreView.isHidden = !(userModel.momentPic!.count > 3)
        //: for index in 0..<itemCount {
        for index in 0 ..< itemCount {
            //: if index == 0 {
            if index == 0 {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: RefreshRoundModelType = (userModel.momentPic?.list)![index]
                //: firstImgView.isHidden = false
                firstImgView.isHidden = false
                //: firstImgView.tag = 100
                firstImgView.tag = 100
                //: firstImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                firstImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.enableContent())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: firstImgView)
                    underEqual(btn: firstImgView)
                }

                //: } else if index == 1 {
            } else if index == 1 {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: RefreshRoundModelType = (userModel.momentPic?.list)![index]
                //: secondImgView.isHidden = false
                secondImgView.isHidden = false
                //: secondImgView.tag = 101
                secondImgView.tag = 101
                //: secondImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                secondImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.enableContent())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: secondImgView)
                    underEqual(btn: secondImgView)
                }
                //: } else {
            } else {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: RefreshRoundModelType = (userModel.momentPic?.list)![index]
                //: thirdImgView.isHidden = false
                thirdImgView.isHidden = false
                //: thirdImgView.tag = 103
                thirdImgView.tag = 103
                //: thirdImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                thirdImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.enableContent())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: thirdImgView)
                    underEqual(btn: thirdImgView)
                }
            }
        }
    }

    //: @objc func postBtnClick() {
    @objc func snapMilitaryInstallation() {
        //: let vc = TalkingUserMomentVC.init(uid: userId)
        let vc = TimeBeginRecognizerDelegate(uid: userId)
        //: self.currentViewController()?.navigationController!.pushViewController(vc, animated: true)
        self.belowResume()?.navigationController!.pushViewController(vc, animated: true)
    }

    //: func setPlayView(btn: UIImageView) {
    func underEqual(btn: UIImageView) {
        //: btn.subviews.map {
        btn.subviews.map {
            //: (view) -> () in
            view in
            //: if view.tag == btn.tag - 100 && view is UIImageView {
            if view.tag == btn.tag - 100, view is UIImageView {
                //: view.removeFromSuperview()
                view.removeFromSuperview()
            }
        }
        //: let  imag = UIImageView.init(image: UIImage.init(named: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage(named: (String(k_replaceValue) + String(kClearTitle))))
        //: imag.isUserInteractionEnabled = false
        imag.isUserInteractionEnabled = false
        //: imag.tag = btn.tag - 100
        imag.tag = btn.tag - 100
        //: btn.addSubview(imag)
        btn.addSubview(imag)
        //: imag.snp.makeConstraints { make in
        imag.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailPostCell {
extension VideoPostCell {
    //: private func setupSubviews() {
    private func cellSetupUp() {
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(firstImgView)
        contentView.addSubview(firstImgView)
        //: contentView.addSubview(secondImgView)
        contentView.addSubview(secondImgView)
        //: contentView.addSubview(thirdImgView)
        contentView.addSubview(thirdImgView)
        //: contentView.addSubview(maskMoreView)
        contentView.addSubview(maskMoreView)
        //: contentView.addSubview(moreButton)
        contentView.addSubview(moreButton)
        //: contentView.addSubview(pushBtn)
        contentView.addSubview(pushBtn)
        //: contentView.insertSubview(pushBtn, at: 99)
        contentView.insertSubview(pushBtn, at: 99)
    }

    //: private func setupSubViewsConstraint() {
    private func titleClose() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12))
            make.top.equalTo(actualHeight(h: 12))
        }

        //: let height = (ScreenWidth-actualWidth(w: 15*4)) / 3.0
        let height = (kLet_errData - actualWidth(w: 15 * 4)) / 3.0
        //: firstImgView.snp.makeConstraints { make in
        firstImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 16))
            make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 16))
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: secondImgView.snp.makeConstraints { make in
        secondImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(firstImgView.snp.trailing).offset(actualWidth(w: 15))
            make.leading.equalTo(firstImgView.snp.trailing).offset(actualWidth(w: 15))
            //: make.centerY.equalTo(firstImgView.snp.centerY)
            make.centerY.equalTo(firstImgView.snp.centerY)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: thirdImgView.snp.makeConstraints { make in
        thirdImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(secondImgView.snp.trailing).offset(actualWidth(w: 15))
            make.leading.equalTo(secondImgView.snp.trailing).offset(actualWidth(w: 15))
            //: make.centerY.equalTo(firstImgView.snp.centerY)
            make.centerY.equalTo(firstImgView.snp.centerY)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: maskMoreView.snp.makeConstraints { make in
        maskMoreView.snp.makeConstraints { make in
            //: make.leading.equalTo(thirdImgView.snp.leading)
            make.leading.equalTo(thirdImgView.snp.leading)
            //: make.top.equalTo(thirdImgView.snp.top)
            make.top.equalTo(thirdImgView.snp.top)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.leading.equalTo(thirdImgView.snp.leading)
            make.leading.equalTo(thirdImgView.snp.leading)
            //: make.trailing.equalTo(thirdImgView.snp.trailing)
            make.trailing.equalTo(thirdImgView.snp.trailing)
            //: make.centerY.equalTo(thirdImgView)
            make.centerY.equalTo(thirdImgView)
            //: make.height.equalTo(actualHeight(h: 30))
            make.height.equalTo(actualHeight(h: 30))
        }
        //: pushBtn.snp.makeConstraints { make in
        pushBtn.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalTo(contentView)
            make.leading.trailing.bottom.equalTo(contentView)
            //: make.top.equalTo(titleLab)
            make.top.equalTo(titleLab)
        }
    }
}
