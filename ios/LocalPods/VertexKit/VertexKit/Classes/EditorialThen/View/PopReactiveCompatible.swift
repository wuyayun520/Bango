
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kSucceedData:[UInt8] = [0x26,0x21,0x26,0x3b,0x67,0x2c,0x20,0x2b,0x2a,0x3d,0x75,0x66,0x6f,0x27,0x2e,0x3c,0x6f,0x21,0x20,0x3b,0x6f,0x2d,0x2a,0x2a,0x21,0x6f,0x26,0x22,0x3f,0x23,0x2a,0x22,0x2a,0x21,0x3b,0x2a,0x2b]

private func quantityimateCountry(progress num: UInt8) -> UInt8 {
    return num ^ 79
}

/*: "img_faceverification_pose" :*/
fileprivate let kSharedValue:String = "price size ifimg_"
fileprivate let kReplyStyleTitle:String = "ERIFIC"
fileprivate let kRowPathName:String = "n_poseuser any name table view"

/*: "Strike this pose and take a photo" :*/
fileprivate let kListValue:[UInt8] = [0x92,0xb5,0xb3,0xa8,0xaa,0xa4,0xe1,0xb5,0xa9,0xa8,0xb2,0xe1,0xb1,0xae,0xb2,0xa4,0xe1,0xa0,0xaf,0xa5,0xe1,0xb5,0xa0,0xaa,0xa4,0xe1,0xa0,0xe1,0xb1,0xa9,0xae,0xb5,0xae]

/*: "Your photo will never be uploaded to your profile or shown to anyone else." :*/
fileprivate let kUserBackData:[UInt8] = [0x8e,0xb8,0xa2,0xa5,0xf7,0xa7,0xbf,0xb8,0xa3,0xb8,0xf7,0xa0,0xbe,0xbb,0xbb,0xf7,0xb9,0xb2,0xa1,0xb2,0xa5,0xf7,0xb5,0xb2,0xf7,0xa2,0xa7,0xbb,0xb8,0xb6,0xb3,0xb2,0xb3,0xf7,0xa3,0xb8,0xf7,0xae,0xb8,0xa2,0xa5,0xf7,0xa7,0xa5,0xb8,0xb1,0xbe,0xbb,0xb2,0xf7,0xb8,0xa5,0xf7,0xa4,0xbf,0xb8,0xa0,0xb9,0xf7,0xa3,0xb8,0xf7,0xb6,0xb9,0xae,0xb8,0xb9,0xb2,0xf7,0xb2,0xbb,0xa4,0xb2,0xf9]

private func toSecond(manager num: UInt8) -> UInt8 {
    return num ^ 215
}

/*: "Camera" :*/
fileprivate let k_halfValue:String = "window target classCamera"

/*: "btn_me_back_continue" :*/
fileprivate let kErrorData:[Character] = ["b","t","n","_","m","e","_","b","a","c","k","_","c","o","n","t","i","n","u"]
fileprivate let k_tipText:[Character] = ["e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationExampleView: UIView {
class PopReactiveCompatible: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias CameraBtnClickBlock = () -> Void
    typealias CameraBtnClickBlock = () -> Void
    //: var btnClickBlock: CameraBtnClickBlock?
    var btnClickBlock: CameraBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        fromViews()
        //: layoutSubViewsConstraints()
        mTheory()
        //: bindInteraction()
        endDevice()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kSucceedData.map{quantityimateCountry(progress: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.collectionName(name: "img_faceverification_pose")
        imgView.image = UIImage.collectionName(name: (String(kSharedValue.suffix(4)) + "facev" + kReplyStyleTitle.lowercased() + "atio" + String(kRowPathName.prefix(6))))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Strike this pose and take a photo".localized
        lb.text = String(bytes: kListValue.map{$0^193}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .dropMultiView()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .ofAndSize(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anyone else.".localized
        lb.text = String(bytes: kUserBackData.map{toSecond(manager: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueColor()
        lb.textColor = .appPath()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .ofAndSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Camera".localized, for: .normal)
        btn.setTitle((String(k_halfValue.suffix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.collectionName(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.collectionName(name: (String(kErrorData) + String(k_tipText))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .ofAndSize(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationExampleView {
extension PopReactiveCompatible {
    //: @objc func registerBtnAction() {
    @objc func blockPing() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func endDevice() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.blockPing()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingVerificationExampleView {
extension PopReactiveCompatible {
    //: func createSubViews() {
    func fromViews() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func mTheory() {
        //: let fitH = 686 * (ScreenWidth - actualWidth(w: 30)) / 690
        let fitH = 686 * (kLet_errData - actualWidth(w: 30)) / 690
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo((actualHeight(h: 18)))
            make.top.equalTo(actualHeight(h: 18))
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.width.equalTo(ScreenWidth-actualWidth(w: 30))
            make.width.equalTo(kLet_errData - actualWidth(w: 30))
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualHeight(h: 34)-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-actualHeight(h: 34) - kLet_itemData)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
