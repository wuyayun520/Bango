
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_feeLayerAssetName:[UInt8] = [0x42,0x45,0x42,0x5f,0x3,0x48,0x44,0x4f,0x4e,0x59,0x11,0x2,0xb,0x43,0x4a,0x58,0xb,0x45,0x44,0x5f,0xb,0x49,0x4e,0x4e,0x45,0xb,0x42,0x46,0x5b,0x47,0x4e,0x46,0x4e,0x45,0x5f,0x4e,0x4f]

private func modelAdd(table num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "icon_male_default" :*/
fileprivate let k_reText:[UInt8] = [0xb5,0xaf,0xbb,0xba,0xab,0xb9,0xad,0xb8,0xb1,0xab,0xb0,0xb1,0xb2,0xad,0xc1,0xb8,0xc0]

fileprivate func ofConnect(view num: UInt8) -> UInt8 {
    let value = Int(num) + 180
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_female_default" :*/
fileprivate let kSearchedName:String = "ICON"
fileprivate let kToImageData:String = "e_deinfo center self if"
fileprivate let kSpecialTitle:[Character] = ["f","a","u","l","t"]

/*: "level_%@" :*/
fileprivate let k_angleCellValue:[Character] = ["l","e","v","e","l","_","%","@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GlobalView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewUserInfoView: UIView {
class GlobalView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.centerSubviews()
        //: self.setupSubViewsConstraint()
        self.toStandIn()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_feeLayerAssetName.map{modelAdd(table: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var headerPic = UIImageView().then {
    lazy var headerPic = UIImageView().then {
        //: $0.image = UIImage.placeImgSquare()
        $0.image = UIImage.enableContent()
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 5
        $0.layer.cornerRadius = 5
        //: $0.isUserInteractionEnabled = true
        $0.isUserInteractionEnabled = true
    }

    //: lazy var nickLabel = UILabel().then {
    lazy var nickLabel = UILabel().then {
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 17)
        $0.font = .ofAndSize(type: .Medium, fontSize: 17)
        //: $0.textColor = .white
        $0.textColor = .white
    }

    //: lazy var cardImgView = UIImageView().then {
    lazy var cardImgView = UIImageView().then {
        //: $0.image = UIImage(named: "")
        $0.image = UIImage(named: "")
        //: $0.isHidden = true
        $0.isHidden = true
    }

    //: lazy var sexImgView = UIImageView().then {
    lazy var sexImgView = UIImageView().then {
        //: $0.image = UIImage(named: "")
        $0.image = UIImage(named: "")
    }

    //: lazy var ageLabel = UILabel().then {
    lazy var ageLabel = UILabel().then {
        //: $0.font = .pingfangFont(type: .Regular, fontSize: 10)
        $0.font = .ofAndSize(type: .Regular, fontSize: 10)
        //: $0.textColor = .white
        $0.textColor = .white
    }

    //: lazy var levelImgView = UIImageView().then {
    lazy var levelImgView = UIImageView().then {
        //: $0.image = UIImage(named: "")
        $0.image = UIImage(named: "")
    }
}

// MARK: - update

//: extension TPreviewUserInfoView {
extension GlobalView {
    //: func updateContentWithModel(model: TPreviewInfoModel) {
    func toDoing(model: MetadataHandyJSON) {
        //: headerPic.kf.setImage(with: URL(string: model.headPic), placeholder: UIImage.placeImgSquare())
        headerPic.kf.setImage(with: URL(string: model.headPic), placeholder: UIImage.enableContent())
        //: nickLabel.text = model.nickname
        nickLabel.text = model.nickname
        //: cardImgView.isHidden = !model.isTPAuth
        cardImgView.isHidden = !model.isTPAuth
        //: ageLabel.text = model.age
        ageLabel.text = model.age
        //: let imgStr = model.sex == Gender.male.rawValue ? "icon_male_default" : "icon_female_default"
        let imgStr = model.sex == AppTextProtocol.male.rawValue ? String(bytes: k_reText.map{ofConnect(view: $0)}, encoding: .utf8)! : (kSearchedName.lowercased() + "_femal" + String(kToImageData.prefix(4)) + String(kSpecialTitle))
        //: sexImgView.image = UIImage(named: imgStr)
        sexImgView.image = UIImage(named: imgStr)
        //: let levelStr = String(format: "level_%@", model.level)
        let levelStr = String(format: (String(k_angleCellValue)), model.level)
        //: levelImgView.image = UIImage(named: levelStr)
        levelImgView.image = UIImage(named: levelStr)
    }
}

// MARK: Layout

//: extension TPreviewUserInfoView {
extension GlobalView {
    //: private func setupSubviews() {
    private func centerSubviews() {
        //: self.addSubview(headerPic)
        self.addSubview(headerPic)
        //: self.addSubview(nickLabel)
        self.addSubview(nickLabel)
        //: self.addSubview(cardImgView)
        self.addSubview(cardImgView)
        //: self.addSubview(sexImgView)
        self.addSubview(sexImgView)
        //: self.addSubview(ageLabel)
        self.addSubview(ageLabel)
        //: self.addSubview(levelImgView)
        self.addSubview(levelImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func toStandIn() {
        //: headerPic.snp.makeConstraints { make in
        headerPic.snp.makeConstraints { make in
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 41)))
            make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 41)))
        }
        //: nickLabel.snp.makeConstraints { make in
        nickLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(headerPic.snp.trailing).offset(actualWidth(w: 7))
            make.leading.equalTo(headerPic.snp.trailing).offset(actualWidth(w: 7))
            //: make.top.equalTo(headerPic.snp.top)
            make.top.equalTo(headerPic.snp.top)
        }
        //: cardImgView.snp.makeConstraints { make in
        cardImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(nickLabel.snp.trailing).offset(actualWidth(w: 3))
            make.leading.equalTo(nickLabel.snp.trailing).offset(actualWidth(w: 3))
            //: make.centerY.equalTo(nickLabel.snp.centerY)
            make.centerY.equalTo(nickLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 20), height: actualWidth(w: 16)))
            make.size.equalTo(CGSize(width: actualWidth(w: 20), height: actualWidth(w: 16)))
        }
        //: sexImgView.snp.makeConstraints { make in
        sexImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(nickLabel.snp.leading)
            make.leading.equalTo(nickLabel.snp.leading)
            //: make.top.equalTo(nickLabel.snp.bottom).offset(actualHeight(h: 3))
            make.top.equalTo(nickLabel.snp.bottom).offset(actualHeight(h: 3))
            //: make.height.equalTo(actualHeight(h: 17))
            make.height.equalTo(actualHeight(h: 17))
        }
        //: ageLabel.snp.makeConstraints { make in
        ageLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(sexImgView.snp.leading).offset(actualWidth(w: 15))
            make.leading.equalTo(sexImgView.snp.leading).offset(actualWidth(w: 15))
            //: make.trailing.equalTo(sexImgView.snp.trailing).offset(actualWidth(w: -5))
            make.trailing.equalTo(sexImgView.snp.trailing).offset(actualWidth(w: -5))
            //: make.centerY.equalTo(sexImgView.snp.centerY)
            make.centerY.equalTo(sexImgView.snp.centerY)
        }
        //: levelImgView.snp.makeConstraints { make in
        levelImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(sexImgView.snp.trailing).offset(actualWidth(w: 4))
            make.leading.equalTo(sexImgView.snp.trailing).offset(actualWidth(w: 4))
            //: make.centerY.equalTo(sexImgView.snp.centerY)
            make.centerY.equalTo(sexImgView.snp.centerY)
            //: make.width.equalTo(actualWidth(w: 35))
            make.width.equalTo(actualWidth(w: 35))
            //: make.height.equalTo(actualHeight(h: 17))
            make.height.equalTo(actualHeight(h: 17))
        }
    }
}
