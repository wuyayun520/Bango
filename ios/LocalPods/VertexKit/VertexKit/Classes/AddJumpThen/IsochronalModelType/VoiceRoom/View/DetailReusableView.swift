
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_popTitle:[UInt8] = [0xf1,0xf6,0xf1,0xec,0xb0,0xfb,0xf7,0xfc,0xfd,0xea,0xa2,0xb1,0xb8,0xf0,0xf9,0xeb,0xb8,0xf6,0xf7,0xec,0xb8,0xfa,0xfd,0xfd,0xf6,0xb8,0xf1,0xf5,0xe8,0xf4,0xfd,0xf5,0xfd,0xf6,0xec,0xfd,0xfc]

/*: "#FA9D33" :*/
fileprivate let kPlayerSharedName:String = "#FA9D33color type cell"

/*: "#343338" :*/
fileprivate let k_loadText:[Character] = ["#","3"]
fileprivate let kActualName:String = "4centercentercenter8"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailReusableView.swift
//  VertexKit
//
//  Created by DouXiu on 2024/10/8.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomIconGiftItemCell: UICollectionViewCell {
class DetailReusableView: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: setupSubviews()
        appImage()
        //: setupSubViewsConstraint()
        allConstraint()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_popTitle.map{$0^152}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: v.layer.cornerRadius = 21
        v.layer.cornerRadius = 21
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.borderWidth = 1.5
        v.layer.borderWidth = 1.5
        //: return v
        return v
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 18
        v.layer.cornerRadius = 18
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var seatNumLab: UILabel = {
    private lazy var seatNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.moleculeClick(fontSize: 9)
        lab.font = UIFont.moleculeClick(fontSize: 9)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.layer.cornerRadius = 6
        lab.layer.cornerRadius = 6
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomIconGiftItemCell {
extension DetailReusableView {
    /// 刷新cell
    /// - Parameters:
    ///   - position: 麦位
    ///   - model: 麦位数据
    //: func refreshIcon(position: Int, model: TalkingMikeListItemModel) {
    func sinceMoment(position: Int, model: RecordHandyJSON) {
        //: guard model.uid > 0, String(model.uid) != RowReactiveCompatible.share.loginUid else {
        guard model.uid > 0, String(model.uid) != RowReactiveCompatible.share.loginUid else {
            //: bottomView.isHidden = true
            bottomView.isHidden = true
            //: seatNumLab.isHidden = true
            seatNumLab.isHidden = true
            //: return
            return
        }
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 18)))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 18)))]
        //: icon.setUrlImage(urlStr: model.headPic, options: optionsInfo)
        icon.stopDown(urlStr: model.headPic, options: optionsInfo)
        //: seatNumLab.text = "\(position + 1)"
        seatNumLab.text = "\(position + 1)"
        //: let color = model.needGift ? UIColor(hex: "#FA9D33") : UIColor(hex: "#343338")
        let color = model.needGift ? UIColor(hex: (String(kPlayerSharedName.prefix(7)))) : UIColor(hex: (String(k_loadText) + kActualName.replacingOccurrences(of: "center", with: "3")))
        //: bottomView.layer.borderColor = color?.cgColor
        bottomView.layer.borderColor = color?.cgColor
        //: seatNumLab.backgroundColor = color
        seatNumLab.backgroundColor = color
        //: bottomView.isHidden = false
        bottomView.isHidden = false
        //: seatNumLab.isHidden = false
        seatNumLab.isHidden = false
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomIconGiftItemCell {
extension DetailReusableView {
    /// 添加视图
    //: private func setupSubviews() {
    private func appImage() {
        //: addSubview(bottomView)
        addSubview(bottomView)
        //: bottomView.addSubview(icon)
        bottomView.addSubview(icon)
        //: addSubview(seatNumLab)
        addSubview(seatNumLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func allConstraint() {
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(42)
            make.width.height.equalTo(42)
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(36)
            make.width.height.equalTo(36)
        }

        //: seatNumLab.snp.makeConstraints { make in
        seatNumLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(12)
            make.width.height.equalTo(12)
            //: make.bottom.equalTo(bottomView.snp.bottom).offset(3)
            make.bottom.equalTo(bottomView.snp.bottom).offset(3)
        }
    }
}
