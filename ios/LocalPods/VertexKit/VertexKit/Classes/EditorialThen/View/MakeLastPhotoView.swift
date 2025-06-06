
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kShowTitle:[UInt8] = [0x5,0x2,0x5,0x18,0x44,0xf,0x3,0x8,0x9,0x1e,0x56,0x45,0x4c,0x4,0xd,0x1f,0x4c,0x2,0x3,0x18,0x4c,0xe,0x9,0x9,0x2,0x4c,0x5,0x1,0x1c,0x0,0x9,0x1,0x9,0x2,0x18,0x9,0x8]

private func ignoreAdd(fill num: UInt8) -> UInt8 {
    return num ^ 108
}

/*: "img_faceverification_photopose" :*/
fileprivate let kMakeValue:String = "img_fadepth protocol let add"
fileprivate let kGlobalViewContent:String = "locationica"
fileprivate let kBottomTitle:String = "hflooropos"
fileprivate let kInjuryName:String = "send"

/*: "To pass the verification, in the photo you should:" :*/
fileprivate let kViewData:[UInt8] = [0x44,0x7f,0x30,0x60,0x71,0x63,0x63,0x30,0x64,0x78,0x75,0x30,0x66,0x75,0x62,0x79,0x76,0x79,0x73,0x71,0x64,0x79,0x7f,0x7e,0x3c,0x30,0x79,0x7e,0x30,0x64,0x78,0x75,0x30,0x60,0x78,0x7f,0x64,0x7f,0x30,0x69,0x7f,0x65,0x30,0x63,0x78,0x7f,0x65,0x7c,0x74,0x2a]

private func titleText(value num: UInt8) -> UInt8 {
    return num ^ 16
}

/*: "· show your face clearly;" :*/
fileprivate let kHighlightData:[Character] = ["·"," ","s","h","o","w"," ","y","o","u","r"]
fileprivate let k_cellData:[Character] = [" "]
fileprivate let k_frameContent:String = "face ccenter head action"

/*: "· pose exactly like the posing guide." :*/
fileprivate let k_toValue:[UInt8] = [0x2e,0x65,0x64,0x69,0x75,0x67,0x20,0x67,0x6e,0x69,0x73,0x6f,0x70,0x20,0x65,0x68,0x74,0x20,0x65,0x6b,0x69,0x6c,0x20,0x79,0x6c,0x74,0x63,0x61,0x78,0x65,0x20,0x65,0x73,0x6f,0x70,0x20,0xb7,0xc2]

/*: "Your photo will never be uploaded to your profile or shown to anvone else." :*/
fileprivate let k_processWaveData:[UInt8] = [0x6b,0x5d,0x47,0x40,0x12,0x42,0x5a,0x5d,0x46,0x5d,0x12,0x45,0x5b,0x5e,0x5e,0x12,0x5c,0x57,0x44,0x57,0x40,0x12,0x50,0x57,0x12,0x47,0x42,0x5e,0x5d,0x53,0x56,0x57,0x56,0x12,0x46,0x5d,0x12,0x4b,0x5d,0x47,0x40,0x12,0x42,0x40,0x5d,0x54,0x5b,0x5e,0x57,0x12,0x5d,0x40,0x12,0x41,0x5a,0x5d,0x45,0x5c,0x12,0x46,0x5d,0x12,0x53,0x5c,0x44,0x5d,0x5c,0x57,0x12,0x57,0x5e,0x41,0x57,0x1c]

private func caseCell(server num: UInt8) -> UInt8 {
    return num ^ 50
}

/*: "Submit Photo" :*/
fileprivate let kInfoValue:String = "color let inSubm"
fileprivate let kVideoContent:[Character] = ["h","o","t","o"]

/*: "btn_me_back_continue" :*/
fileprivate let k_roundEvenValue:[Character] = ["b","t","n","_","m","e","_","b","a","c","k","_","c","o","n","t"]
fileprivate let kCellRegularName:String = "ipathue"

/*: "Retake Photo" :*/
fileprivate let kLogName:String = "Retake return manager return"
fileprivate let kTextActualValue:[Character] = ["P","h","o","t","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeLastPhotoView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoView: UIView {
class MakeLastPhotoView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    //: typealias RetakeBtnClickBlock = () -> Void
    typealias RetakeBtnClickBlock = () -> Void
    //: var submitClickBlock: SubmitBtnClickBlock?
    var submitClickBlock: SubmitBtnClickBlock?
    //: var retakeClickBlock: RetakeBtnClickBlock?
    var retakeClickBlock: RetakeBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        produce()
        //: layoutSubViewsConstraints()
        withReData()
        //: bindInteraction()
        numbereractionCurrent()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kShowTitle.map{ignoreAdd(fill: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var leftExampleImageView: UIImageView = {
    lazy var leftExampleImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.collectionName(name: "img_faceverification_photopose")
        imgView.image = UIImage.collectionName(name: (String(kMakeValue.prefix(6)) + "cever" + kGlobalViewContent.replacingOccurrences(of: "location", with: "if") + "tion_p" + kBottomTitle.replacingOccurrences(of: "floor", with: "ot") + kInjuryName.replacingOccurrences(of: "send", with: "e")))
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var rightPhotoImageView: UIImageView = {
    lazy var rightPhotoImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.backgroundColor = UIColor.appValueColor()
        imgView.backgroundColor = UIColor.appPath()
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "To pass the verification, in the photo you should:".localized
        lb.text = String(bytes: kViewData.map{titleText(value: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .dropMultiView()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .ofAndSize(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var firstDesLab: UILabel = {
    lazy var firstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· show your face clearly;".localized
        lb.text = (String(kHighlightData) + String(k_cellData) + String(k_frameContent.prefix(6)) + "learly;").localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .side()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .ofAndSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var secondDesLab: UILabel = {
    lazy var secondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· pose exactly like the posing guide.".localized
        lb.text = String(bytes: k_toValue.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .side()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .ofAndSize(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var bottomTipLab: UILabel = {
    lazy var bottomTipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anvone else.".localized
        lb.text = String(bytes: k_processWaveData.map{caseCell(server: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .side()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .ofAndSize(type: .Regular, fontSize: 15)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var submitBtn: UIButton = {
    lazy var submitBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Submit Photo".localized, for: .normal)
        btn.setTitle((String(kInfoValue.suffix(4)) + "it P" + String(kVideoContent)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.collectionName(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.collectionName(name: (String(k_roundEvenValue) + kCellRegularName.replacingOccurrences(of: "path", with: "n"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .ofAndSize(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var retakeBtn: UIButton = {
    lazy var retakeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Retake Photo".localized, for: .normal)
        btn.setTitle((String(kLogName.prefix(7)) + String(kTextActualValue)).localized, for: .normal)
        //: btn.setTitleColor(.appValueColor(), for: .normal)
        btn.setTitleColor(.appPath(), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = .ofAndSize(type: .Regular, fontSize: 18)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoView {
extension MakeLastPhotoView {
    //: @objc func registerSubmitAction() {
    @objc func noneMakeBack() {
        //: if submitClickBlock != nil, rightPhotoImageView.image != nil {
        if submitClickBlock != nil, rightPhotoImageView.image != nil {
            //: submitClickBlock!(rightPhotoImageView.image!)
            submitClickBlock!(rightPhotoImageView.image!)
        }
    }

    //: @objc func registerRetakeAction() {
    @objc func jumpAction() {
        //: if retakeClickBlock != nil {
        if retakeClickBlock != nil {
            //: retakeClickBlock!()
            retakeClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func numbereractionCurrent() {
        //: submitBtn.rx.controlEvent(.touchUpInside)
        submitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerSubmitAction()
                self.noneMakeBack()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: retakeBtn.rx.controlEvent(.touchUpInside)
        retakeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerRetakeAction()
                self.jumpAction()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoView {
extension MakeLastPhotoView {
    //: func createSubViews() {
    func produce() {
        //: addSubview(leftExampleImageView)
        addSubview(leftExampleImageView)
        //: addSubview(rightPhotoImageView)
        addSubview(rightPhotoImageView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(firstDesLab)
        addSubview(firstDesLab)
        //: addSubview(secondDesLab)
        addSubview(secondDesLab)
        //: addSubview(submitBtn)
        addSubview(submitBtn)
        //: addSubview(retakeBtn)
        addSubview(retakeBtn)
        //: addSubview(bottomTipLab)
        addSubview(bottomTipLab)
    }

    //: func layoutSubViewsConstraints() {
    func withReData() {
        //: let itemWidth = (ScreenWidth - actualWidth(w: 40)) / 2.0
        let itemWidth = (kLet_errData - actualWidth(w: 40)) / 2.0
        //: leftExampleImageView.snp.makeConstraints { make in
        leftExampleImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 18))
            make.top.equalTo(actualHeight(h: 18))
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: rightPhotoImageView.snp.makeConstraints { make in
        rightPhotoImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            //: make.top.equalTo(leftExampleImageView.snp.top)
            make.top.equalTo(leftExampleImageView.snp.top)
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
            make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
        }
        //: firstDesLab.snp.makeConstraints { make in
        firstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: secondDesLab.snp.makeConstraints { make in
        secondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
            make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
        }

        //: bottomTipLab.snp.makeConstraints { make in
        bottomTipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.bottom.equalTo(-24-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-24 - kLet_itemData)
        }
        //: retakeBtn.snp.makeConstraints { make in
        retakeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            //: make.leading.equalTo(actualWidth(w: 54))
            make.leading.equalTo(actualWidth(w: 54))
            //: make.trailing.equalTo(actualWidth(w: -54))
            make.trailing.equalTo(actualWidth(w: -54))
            //: make.height.equalTo(actualHeight(h: 42))
            make.height.equalTo(actualHeight(h: 42))
        }
        //: submitBtn.snp.makeConstraints { make in
        submitBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(retakeBtn.snp.top)
            make.bottom.equalTo(retakeBtn.snp.top)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
