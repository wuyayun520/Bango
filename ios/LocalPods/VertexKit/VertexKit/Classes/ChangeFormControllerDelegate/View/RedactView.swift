
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_showData:[UInt8] = [0xae,0xa9,0xae,0xb3,0xef,0xa4,0xa8,0xa3,0xa2,0xb5,0xfd,0xee,0xe7,0xaf,0xa6,0xb4,0xe7,0xa9,0xa8,0xb3,0xe7,0xa5,0xa2,0xa2,0xa9,0xe7,0xae,0xaa,0xb7,0xab,0xa2,0xaa,0xa2,0xa9,0xb3,0xa2,0xa3]

private func styleIndexVideo(quote num: UInt8) -> UInt8 {
    return num ^ 199
}

/*: "More attractive photo more calls" :*/
fileprivate let k_bottomValue:[UInt8] = [0x54,0x76,0x6b,0x7c,0x39,0x78,0x6d,0x6d,0x6b,0x78,0x7a,0x6d,0x70,0x6f,0x7c,0x39,0x69,0x71,0x76,0x6d,0x76,0x39,0x74,0x76,0x6b,0x7c,0x39,0x7a,0x78,0x75,0x75,0x6a]

/*: "Upload any photo you like" :*/
fileprivate let kViewData:[Character] = ["U","p","l","o","a","d"," ","a","n","y"]
fileprivate let k_clipName:String = " phopush mode label view error"
fileprivate let k_endData:String = "line to self string tapou like"

/*: "F4F4F4" :*/
fileprivate let kMediumValue:[Character] = ["F","4","F","4","F","4"]

/*: "btn_add_head_cover_nor" :*/
fileprivate let kTopData:String = "height view appbtn_a"
fileprivate let k_partyLogData:String = "ad_covlet contact"

/*: "Please upload a clear and beautiful photo of yourself" :*/
fileprivate let kToContent:[UInt8] = [0x29,0x15,0x1c,0x18,0xa,0x1c,0x59,0xc,0x9,0x15,0x16,0x18,0x1d,0x59,0x18,0x59,0x1a,0x15,0x1c,0x18,0xb,0x59,0x18,0x17,0x1d,0x59,0x1b,0x1c,0x18,0xc,0xd,0x10,0x1f,0xc,0x15,0x59,0x9,0x11,0x16,0xd,0x16,0x59,0x16,0x1f,0x59,0x0,0x16,0xc,0xb,0xa,0x1c,0x15,0x1f]

/*: "No violence, pornography, or politics allowed" :*/
fileprivate let kTitleValue:[UInt8] = [0x6d,0x4c,0x3,0x55,0x4a,0x4c,0x4f,0x46,0x4d,0x40,0x46,0xf,0x3,0x53,0x4c,0x51,0x4d,0x4c,0x44,0x51,0x42,0x53,0x4b,0x5a,0xf,0x3,0x4c,0x51,0x3,0x53,0x4c,0x4f,0x4a,0x57,0x4a,0x40,0x50,0x3,0x42,0x4f,0x4f,0x4c,0x54,0x46,0x47]

/*: "Next" :*/
fileprivate let k_currentData:String = "super user voice equal genderNext"

/*: "edit_head_Image_male_ :*/
fileprivate let kAddObjectHeightData:[Character] = ["e","d","i","t","_","h","e","a","d"]
fileprivate let kValueText:String = "make self if var tool_Image"

/*: "edit_head_Image_ :*/
fileprivate let k_backgroundData:String = "efileit"
fileprivate let kEnableName:String = "case data size inImage"
fileprivate let kEraseName:String = "_"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RedactView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoView: UIView {
class RedactView: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: RecordRowInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white

        //: self.setupSubviews()
        self.detail()
        //: self.setupSubViewsConstraint()
        self.smartConstraint()
        //: self.bindInteraction()
        self.fullbackTotaleraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_showData.map{styleIndexVideo(quote: $0)}, encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var tipsLab: UILabel = {
    lazy var tipsLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .ofAndSize(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .dropMultiView()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: if RowReactiveCompatible.share.userFillInfoMode.sex == Gender.female.rawValue {
        if RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.female.rawValue {
            //: label.text = "More attractive photo more calls".localized
            label.text = String(bytes: k_bottomValue.map{$0^25}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Upload any photo you like".localized
            label.text = (String(kViewData) + String(k_clipName.prefix(4)) + "to y" + String(k_endData.suffix(7))).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var addHeadButton: UIButton = {
    lazy var addHeadButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = UIColor(hex: "F4F4F4")
        btn.backgroundColor = UIColor(hex: (String(kMediumValue)))
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true

        //: let headImg = RowReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        let headImg = RowReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        //: if headImg != nil {
        if headImg != nil {
            //: btn.setImage(headImg, for: .normal)
            btn.setImage(headImg, for: .normal)
            //: } else {
        } else {
            //: btn.setImage(UIImage.collectionName(name: "btn_add_head_cover_nor"), for: .normal)
            btn.setImage(UIImage.collectionName(name: (String(kTopData.suffix(5)) + "dd_he" + String(k_partyLogData.prefix(6)) + "er_nor")), for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var msgLab: UILabel = {
    lazy var msgLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .ofAndSize(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .appPath()
        //: if RowReactiveCompatible.share.userFillInfoMode.sex == Gender.female.rawValue {
        if RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.female.rawValue {
            //: label.text = "Please upload a clear and beautiful photo of yourself".localized
            label.text = String(bytes: kToContent.map{$0^121}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "No violence, pornography, or politics allowed".localized
            label.text = String(bytes: kTitleValue.map{$0^35}, encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(k_currentData.suffix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: CGSize(width: kLet_errData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoView {
extension RedactView {
    // 添加视图
    //: private func setupSubviews() {
    private func detail() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLab)
        contentView.addSubview(tipsLab)
        //: contentView.addSubview(addHeadButton)
        contentView.addSubview(addHeadButton)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(msgLab)
        contentView.addSubview(msgLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func smartConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }

        //: addHeadButton.snp.makeConstraints { make in
        addHeadButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(159)
            make.width.height.equalTo(159)
            //: make.top.equalTo(tipsLab.snp.bottom).offset(34)
            make.top.equalTo(tipsLab.snp.bottom).offset(34)
        }

        //: let imgWidth: CGFloat = (ScreenWidth - 76) / 3.0
        let imgWidth: CGFloat = (kLet_errData - 76) / 3.0
        //: let imgHeight: CGFloat = imgWidth
        let imgHeight: CGFloat = imgWidth

        //: for i in 0 ..< 3 {
        for i in 0 ..< 3 {
            //: let imageView = UIImageView.init()
            let imageView = UIImageView()
            //: if RowReactiveCompatible.share.userFillInfoMode.sex == "1" {
            if RowReactiveCompatible.share.userFillInfoMode.sex == "1" {
                //: imageView.image = UIImage.collectionName(name: "edit_head_Image_male_\(i)")
                imageView.image = UIImage.collectionName(name: (String(kAddObjectHeightData) + String(kValueText.suffix(6)) + "_male_") + "\(i)")
                //: } else {
            } else {
                //: imageView.image = UIImage.collectionName(name: "edit_head_Image_\(i)")
                imageView.image = UIImage.collectionName(name: (k_backgroundData.replacingOccurrences(of: "file", with: "d") + "_head_" + String(kEnableName.suffix(5)) + kEraseName.capitalized) + "\(i)")
            }
            //: contentView.addSubview(imageView)
            contentView.addSubview(imageView)
            //: imageView.snp.makeConstraints { make in
            imageView.snp.makeConstraints { make in
                //: make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                //: make.leading.equalTo(30 + (imgWidth+8)*CGFloat(i))
                make.leading.equalTo(30 + (imgWidth + 8) * CGFloat(i))
                //: make.width.equalTo(imgWidth)
                make.width.equalTo(imgWidth)
                //: make.height.equalTo(imgHeight)
                make.height.equalTo(imgHeight)
            }
        }
        //: msgLab.snp.makeConstraints { make in
        msgLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(addHeadButton.snp.bottom).offset(146)
            make.top.equalTo(addHeadButton.snp.bottom).offset(146)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(msgLab.snp.bottom).offset(30)
            make.top.equalTo(msgLab.snp.bottom).offset(30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func fullbackTotaleraction() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: addHeadButton.rx.tap
        addHeadButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.HeadPic)
                    self.btnBlock!(.HeadPic)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
