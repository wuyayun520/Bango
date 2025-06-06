
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kTitleName:[UInt8] = [0x7a,0x7d,0x7a,0x67,0x3b,0x70,0x7c,0x77,0x76,0x61,0x29,0x3a,0x33,0x7b,0x72,0x60,0x33,0x7d,0x7c,0x67,0x33,0x71,0x76,0x76,0x7d,0x33,0x7a,0x7e,0x63,0x7f,0x76,0x7e,0x76,0x7d,0x67,0x76,0x77]

/*: "#F0F0F0" :*/
fileprivate let k_postValue:String = "photo"
fileprivate let k_extraTitle:String = "FequalFequalFequal"

/*: "icon_fbmoments_notice" :*/
fileprivate let kFromShareValue:String = "crush on sex falseicon_"
fileprivate let kManagerValue:String = "nts_key image"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let k_giftContent:[UInt8] = [0xe5,0xce,0xcf,0x43,0x21,0x38,0xd5,0x81,0xd1,0xce,0xd2,0xd5,0x81,0xc2,0xce,0xcf,0xd5,0xc4,0xcf,0xd5,0x81,0xd5,0xc9,0xc0,0xd5,0x81,0xc8,0xcf,0xc5,0xd4,0xc2,0xc4,0xd2,0x81,0xce,0xd5,0xc9,0xc4,0xd3,0xd2,0x81,0xd5,0xce,0x81,0xd2,0xc4,0xcf,0xc5,0x81,0xc6,0xc8,0xc7,0xd5,0xd2,0x81,0xce,0xd3,0x81,0xce,0xd5,0xc9,0xc4,0xd3,0x81,0xcc,0xce,0xcf,0xc4,0xd8,0x8c,0xd3,0xc4,0xcd,0xc0,0xd5,0xc4,0xc5,0x81,0xc2,0xc8,0xcf,0xd5,0xc4,0xcf,0xd5,0x8f]

private func miniTo(crop num: UInt8) -> UInt8 {
    return num ^ 161
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChangeView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class ChangeView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kTitleName.map{$0^19}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        fitSubviews()
        //: setupSubViewsConstraint()
        giftTo()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (k_postValue.replacingOccurrences(of: "photo", with: "#") + k_extraTitle.replacingOccurrences(of: "equal", with: "0")))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.collectionName(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.collectionName(name: (String(kFromShareValue.suffix(5)) + "fbmome" + String(kManagerValue.prefix(4)) + "notice")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: k_giftContent.map{miniTo(crop: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.ofAndSize(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.appPath()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension ChangeView {
    // 添加视图
    //: private func setupSubviews() {
    private func fitSubviews() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func giftTo() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: kLet_errData - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: kLet_errData - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
