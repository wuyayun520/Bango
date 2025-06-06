
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kOnicialData:[UInt8] = [0x59,0x5e,0x59,0x44,0x18,0x53,0x5f,0x54,0x55,0x42,0xa,0x19,0x10,0x58,0x51,0x43,0x10,0x5e,0x5f,0x44,0x10,0x52,0x55,0x55,0x5e,0x10,0x59,0x5d,0x40,0x5c,0x55,0x5d,0x55,0x5e,0x44,0x55,0x54]

private func popPrivacy(effect num: UInt8) -> UInt8 {
    return num ^ 48
}

/*: "icon_gift_placeholder" :*/
fileprivate let kKitData:[Character] = ["i","c"]
fileprivate let kLeadingText:[Character] = ["o","n","_","g","i","f","t","_","p","l","a","c","e","h","o","l","d","e","r"]

/*: "Gift" :*/
fileprivate let kSourceTitle:[Character] = ["G","i","f","t"]

/*: "x%ld" :*/
fileprivate let k_toTitle:String = "x%ldallow view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ItemReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailGiftItemCell: UICollectionViewCell {
class ItemReactiveCompatible: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.tillRow()
        //: self.setupSubViewsConstraint()
        self.dominant()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kOnicialData.map{popPrivacy(effect: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var giftBgView: UIView = {
    private lazy var giftBgView: UIView = {
        //: let bgView = UIView()
        let bgView = UIView()
        //: bgView.backgroundColor = .RGBA(245, 245, 245, 1)
        bgView.backgroundColor = .viewSearch(245, 245, 245, 1)
        //: bgView.layer.cornerRadius = 6
        bgView.layer.cornerRadius = 6
        //: bgView.layer.masksToBounds = true
        bgView.layer.masksToBounds = true
        //: return bgView
        return bgView
        //: }()
    }()

    //: private lazy var giftImgView: UIImageView = {
    private lazy var giftImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.collectionName(name: "icon_gift_placeholder")
        imgV.image = UIImage.collectionName(name: (String(kKitData) + String(kLeadingText)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Gift".localized
        lb.text = (String(kSourceTitle)).localized
        //: lb.font = UIFont.font(fontSize: 13)
        lb.font = UIFont.font(fontSize: 13)
        //: lb.textColor = .appValueColor()
        lb.textColor = .appPath()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var numberLab: UILabel = {
    private lazy var numberLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.font(fontSize: 13)
        lb.font = UIFont.font(fontSize: 13)
        //: lb.textColor = .appValueColor()
        lb.textColor = .appPath()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - update

//: extension TalkingUserDetailGiftItemCell {
extension ItemReactiveCompatible {
    //: func configGiftItemCellWithData(giftModel: TalkingUserReceivedGiftModel, _ isNewProfile: Bool) {
    func quantityimate(giftModel: PlayGiftModel, _ isNewProfile: Bool) {
        //: giftImgView.setUrlImage(urlStr: giftModel.img)
        giftImgView.followOut(urlStr: giftModel.img)
        //: nameLab.text = giftModel.name
        nameLab.text = giftModel.name
        //: numberLab.text = String(format: "x%ld", giftModel.num)
        numberLab.text = String(format: "x%ld", giftModel.num)

        //: if isNewProfile {
        if isNewProfile { // 新个人资料
            //: giftBgView.snp.remakeConstraints { make in
            giftBgView.snp.remakeConstraints { make in
                //: make.leading.trailing.top.equalTo(0)
                make.leading.trailing.top.equalTo(0)
                //: make.height.equalTo(profileGiftItem_Width(isNew: isNewProfile))
                make.height.equalTo(profileGiftItem_Width(isNew: isNewProfile))
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailGiftItemCell {
extension ItemReactiveCompatible {
    //: private func setupSubviews() {
    private func tillRow() {
        //: contentView.addSubview(containerView)
        contentView.addSubview(containerView)
        //: containerView.addSubview(giftBgView)
        containerView.addSubview(giftBgView)
        //: giftBgView.addSubview(giftImgView)
        giftBgView.addSubview(giftImgView)
        //: containerView.addSubview(nameLab)
        containerView.addSubview(nameLab)
        //: containerView.addSubview(numberLab)
        containerView.addSubview(numberLab)
    }

    //: private func setupSubViewsConstraint() {
    private func dominant() {
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
        //: giftBgView.snp.makeConstraints { make in
        giftBgView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(0)
            make.leading.trailing.top.equalTo(0)
            //: make.height.equalTo(profileGiftItem_Width(isNew: false))
            make.height.equalTo(profileGiftItem_Width(isNew: false))
        }
        //: giftImgView.snp.makeConstraints { make in
        giftImgView.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview().offset(5)
            make.top.leading.equalToSuperview().offset(5)
            //: make.trailing.bottom.equalToSuperview().offset(-5)
            make.trailing.bottom.equalToSuperview().offset(-5)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(giftBgView.snp.leading)
            make.leading.equalTo(giftBgView.snp.leading)
            //: make.trailing.equalTo(giftBgView.snp.trailing)
            make.trailing.equalTo(giftBgView.snp.trailing)
            //: make.top.equalTo(giftBgView.snp.bottom).offset(7)
            make.top.equalTo(giftBgView.snp.bottom).offset(7)
        }
        //: numberLab.snp.makeConstraints { make in
        numberLab.snp.makeConstraints { make in
            //: make.leading.equalTo(giftBgView.snp.leading)
            make.leading.equalTo(giftBgView.snp.leading)
            //: make.trailing.equalTo(giftBgView.snp.trailing)
            make.trailing.equalTo(giftBgView.snp.trailing)
            //: make.top.equalTo(nameLab.snp.bottom).offset(2)
            make.top.equalTo(nameLab.snp.bottom).offset(2)
        }
    }
}
