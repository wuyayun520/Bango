
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_voiceValue:[UInt8] = [0xfb,0xfc,0xfb,0xe6,0xba,0xf1,0xfd,0xf6,0xf7,0xe0,0xa8,0xbb,0xb2,0xfa,0xf3,0xe1,0xb2,0xfc,0xfd,0xe6,0xb2,0xf0,0xf7,0xf7,0xfc,0xb2,0xfb,0xff,0xe2,0xfe,0xf7,0xff,0xf7,0xfc,0xe6,0xf7,0xf6]

/*: "img_faceverification_photo" :*/
fileprivate let k_netData:[Character] = ["i","m","g","_","f","a","c","e","v","e","r","i","f","i","c","a","t","i","o","n","_"]
fileprivate let kStrokeValue:String = "pmaketo"

/*: "Face verification" :*/
fileprivate let kFrameAppearText:String = "shared play in view appFace"
fileprivate let k_segmentValue:String = "ifibackground"
fileprivate let k_kitIndexTitle:String = "centertion"

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let k_equalData:[UInt8] = [0x17,0x76,0x24,0x33,0x37,0x3a,0x7b,0x26,0x33,0x24,0x25,0x39,0x38,0x76,0x20,0x33,0x24,0x3f,0x30,0x3f,0x35,0x37,0x22,0x3f,0x39,0x38,0x76,0x39,0x30,0x76,0x2f,0x39,0x23,0x24,0x76,0x26,0x24,0x39,0x30,0x3f,0x3a,0x33,0x76,0x21,0x3f,0x3a,0x3a,0x76,0x31,0x33,0x22,0x76,0x2f,0x39,0x23,0x76,0x3b,0x39,0x24,0x33,0x76,0x37,0x38,0x32,0x76,0x34,0x33,0x22,0x22,0x33,0x24,0x76,0x3b,0x37,0x22,0x35,0x3e,0x33,0x25,0x78]

private func tableWindow(cell num: UInt8) -> UInt8 {
    return num ^ 86
}

/*: "· Take the photo by following the posing guide." :*/
fileprivate let k_earnName:[UInt8] = [0x89,0xfc,0x6b,0x1f,0x2a,0x20,0x2e,0x6b,0x3f,0x23,0x2e,0x6b,0x3b,0x23,0x24,0x3f,0x24,0x6b,0x29,0x32,0x6b,0x2d,0x24,0x27,0x27,0x24,0x3c,0x22,0x25,0x2c,0x6b,0x3f,0x23,0x2e,0x6b,0x3b,0x24,0x38,0x22,0x25,0x2c,0x6b,0x2c,0x3e,0x22,0x2f,0x2e,0x65]

private func nameRank(add num: UInt8) -> UInt8 {
    return num ^ 75
}

/*: "· The person in the photo must be the account owner." :*/
fileprivate let k_routeToValue:[UInt8] = [0x2e,0x72,0x65,0x6e,0x77,0x6f,0x20,0x74,0x6e,0x75,0x6f,0x63,0x63,0x61,0x20,0x65,0x68,0x74,0x20,0x65,0x62,0x20,0x74,0x73,0x75,0x6d,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x20,0x6e,0x6f,0x73,0x72,0x65,0x70,0x20,0x65,0x68,0x54,0x20,0xb7,0xc2]

/*: "Continue" :*/
fileprivate let k_appData:String = "Continmale limit view string name"
fileprivate let k_lengthText:[Character] = ["u","e"]

/*: "btn_me_back_continue" :*/
fileprivate let k_errName:[Character] = ["b","t","n","_","m","e","_","b","a","c","k","_","c","o","n","t","i","n"]
fileprivate let kArrayName:[Character] = ["u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReloadityVerificationView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class ReloadityVerificationView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        deleteViews()
        //: layoutSubViewsConstraints()
        dataConverter()
        //: bindInteraction()
        closeHauled()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_voiceValue.map{$0^146}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.collectionName(name: "img_faceverification_photo")
        imgView.image = UIImage.collectionName(name: (String(k_netData) + kStrokeValue.replacingOccurrences(of: "make", with: "ho")))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(kFrameAppearText.suffix(4)) + " ver" + k_segmentValue.replacingOccurrences(of: "background", with: "c") + k_kitIndexTitle.replacingOccurrences(of: "center", with: "a")).localized
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
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: k_equalData.map{tableWindow(cell: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .side()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 18)
        lb.font = .ofAndSize(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: k_earnName.map{nameRank(add: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .dropMultiView()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .ofAndSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: k_routeToValue.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .dropMultiView()
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
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((String(k_appData.prefix(6)) + String(k_lengthText)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.collectionName(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.collectionName(name: (String(k_errName) + String(kArrayName))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .ofAndSize(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension ReloadityVerificationView {
    //: @objc func registerBtnAction() {
    @objc func back() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func closeHauled() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.back()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension ReloadityVerificationView {
    //: func createSubViews() {
    func deleteViews() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func dataConverter() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * kLet_errData / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + kLet_topData)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
