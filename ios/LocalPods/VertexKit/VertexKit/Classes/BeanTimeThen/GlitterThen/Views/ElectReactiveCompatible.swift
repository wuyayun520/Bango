
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kIconRowText:[UInt8] = [0xa,0xd,0xa,0x17,0x4b,0x0,0xc,0x7,0x6,0x11,0x59,0x4a,0x43,0xb,0x2,0x10,0x43,0xd,0xc,0x17,0x43,0x1,0x6,0x6,0xd,0x43,0xa,0xe,0x13,0xf,0x6,0xe,0x6,0xd,0x17,0x6,0x7]

private func toName(image num: UInt8) -> UInt8 {
    return num ^ 99
}

/*: "btn_me_edit" :*/
fileprivate let kTitleData:String = "btn_merank make view model"
fileprivate let kPhoneValue:[Character] = ["t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElectReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import UIKit
import UIKit

//: class TalkingSearchDetailCell: UITableViewCell {
class ElectReactiveCompatible: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: setupSubviews()
        television()
        //: setupSubViewsConstraint()
        sharedPush()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kIconRowText.map{toName(image: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Laod

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.ofAndSize(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.dropMultiView()
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var valueLab: UILabel = {
    private lazy var valueLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.ofAndSize(type: .Regular, fontSize: 14)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.dropMultiView()
        //: lab.textAlignment = .right
        lab.textAlignment = .right
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var rightImgV: UIImageView = {
    private lazy var rightImgV: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.collectionName(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.collectionName(name: (String(kTitleData.prefix(6)) + "_edi" + String(kPhoneValue))))
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSearchDetailCell {
extension ElectReactiveCompatible {
    /// 刷新
    //: func refreshCell(title: String, value: String) {
    func magazine(title: String, value: String) {
        //: titleLab.text = title
        titleLab.text = title
        //: valueLab.text = value
        valueLab.text = value
    }
}

// MARK: - Layout

//: extension TalkingSearchDetailCell {
extension ElectReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func television() {
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(valueLab)
        contentView.addSubview(valueLab)
        //: contentView.addSubview(rightImgV)
        contentView.addSubview(rightImgV)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func sharedPush() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: valueLab.snp.makeConstraints { make in
        valueLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(rightImgV.snp.leading).offset(-10)
            make.trailing.equalTo(rightImgV.snp.leading).offset(-10)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: rightImgV.snp.makeConstraints { make in
        rightImgV.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
    }
}
