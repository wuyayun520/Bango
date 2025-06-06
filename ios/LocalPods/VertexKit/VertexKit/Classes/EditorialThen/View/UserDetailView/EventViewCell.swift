
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_equalValue:[UInt8] = [0x6a,0x6d,0x6a,0x77,0x2b,0x60,0x6c,0x67,0x66,0x71,0x39,0x2a,0x23,0x6b,0x62,0x70,0x23,0x6d,0x6c,0x77,0x23,0x61,0x66,0x66,0x6d,0x23,0x6a,0x6e,0x73,0x6f,0x66,0x6e,0x66,0x6d,0x77,0x66,0x67]

private func fillSharedColor(section num: UInt8) -> UInt8 {
    return num ^ 3
}

/*: "icon_Topping_bg" :*/
fileprivate let k_linkContent:[Character] = ["i","c","o","n","_","T","o","p","p","i","n","g"]
fileprivate let kBorderData:String = "return view extension to_bg"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let k_activityData:[Character] = ["b","t","n","_","d","y","n"]
fileprivate let kContentName:[Character] = ["a","m","i","c","_","s","t","o","p","_","n","o","r"]

/*: "Reviewing" :*/
fileprivate let kFileColorToolValue:[Character] = ["R","e","v","i","e","w","i","n","g"]

/*: "#FF506D" :*/
fileprivate let k_itemName:String = "#FF506Dtitle mic"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EventViewCell.swift
//  AbroadTalking
//
//  Created by young on 2023/5/23.
//

//: import UIKit
import UIKit

//: class TalkingPostItemCell: UICollectionViewCell {
class EventViewCell: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_equalValue.map{fillSharedColor(section: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: setupSubviews()
        toSubviews()
        //: setupSubViewsConstraint()
        nameTo()
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: icon.layer.cornerRadius = 6
        icon.layer.cornerRadius = 6
        //: icon.layer.masksToBounds = true
        icon.layer.masksToBounds = true
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var topImage: UIImageView = {
    private lazy var topImage: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.collectionName(name: "icon_Topping_bg")
        img.image = UIImage.collectionName(name: (String(k_linkContent) + String(kBorderData.suffix(3))))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.collectionName(name: "btn_dynamic_stop_nor")
        img.image = UIImage.collectionName(name: (String(k_activityData) + String(kContentName)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var reViewingLB: UILabel = {
    private lazy var reViewingLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Reviewing".localized
        lb.text = (String(kFileColorToolValue)).localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(k_itemName.prefix(7))))
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.font = UIFont.moleculeClick(fontSize: 12)
        lb.font = UIFont.moleculeClick(fontSize: 12)
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingPostItemCell {
extension EventViewCell {
    /// 刷新
    //: func refreshItem(_ model: TalkingUserInfoMomentItemModel) {
    func label(_ model: RefreshRoundModelType) {
        //: icon.setUrlImage(urlStr: model.thumb_url)
        icon.followOut(urlStr: model.thumb_url)
        //: topImage.isHidden = !model.pinStatus
        topImage.isHidden = !model.pinStatus
        //: reViewingLB.isHidden = !model.reviewing
        reViewingLB.isHidden = !model.reviewing
        //: playimageView.isHidden = model.videoUrl.count > 0 ? false:true
        playimageView.isHidden = model.videoUrl.count > 0 ? false : true
    }
}

// MARK: - Layout

//: extension TalkingPostItemCell {
extension EventViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func toSubviews() {
        //: contentView.addSubview(icon)
        contentView.addSubview(icon)
        //: contentView.addSubview(topImage)
        contentView.addSubview(topImage)
        //: contentView.addSubview(playimageView)
        contentView.addSubview(playimageView)
        //: contentView.addSubview(reViewingLB)
        contentView.addSubview(reViewingLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func nameTo() {
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.height.width.equalTo(actualWidth(w: 113))
            make.height.width.equalTo(actualWidth(w: 113))
        }

        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.leading.top.equalTo(5)
            make.leading.top.equalTo(5)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }

        //: playimageView.snp.makeConstraints { make in
        playimageView.snp.makeConstraints { make in
            //: make.center.equalTo(icon)
            make.center.equalTo(icon)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: reViewingLB.snp.makeConstraints { make in
        reViewingLB.snp.makeConstraints { make in
            //: make.leading.top.equalTo(5)
            make.leading.top.equalTo(5)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
    }
}
