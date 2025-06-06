
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_taskData:[UInt8] = [0x14,0x19,0x14,0x1f,0xd3,0xe,0x1a,0xf,0x10,0x1d,0xe5,0xd4,0xcb,0x13,0xc,0x1e,0xcb,0x19,0x1a,0x1f,0xcb,0xd,0x10,0x10,0x19,0xcb,0x14,0x18,0x1b,0x17,0x10,0x18,0x10,0x19,0x1f,0x10,0xf]

fileprivate func midMake(ret num: UInt8) -> UInt8 {
    let value = Int(num) + 85
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_daily_todayBg_nor" :*/
fileprivate let k_levelLabelText:[Character] = ["b","t","n","_","d","a","i","l","y","_","t","o","d","a","y","B","g","_","n"]
fileprivate let kLeadingContent:String = "obottom"

/*: "btn_daily_style1_nor" :*/
fileprivate let k_viewData:[Character] = ["b","t","n","_","d","a","i","l","y","_","s","t","y","l","e","1","_","n"]
fileprivate let k_lengthData:String = "at"

/*: "btn_daily_todayLight_nor" :*/
fileprivate let k_countValue:String = "along right numberbtn_d"
fileprivate let kCollectionPathData:[Character] = ["t","o","d","a","y","L","i","g","h","t","_","n","o","r"]

/*: "btn_daily_notSignIn_nor" :*/
fileprivate let k_showName:String = "to"
fileprivate let k_responseLineHiddenName:String = "tn_dailabel image of name key"
fileprivate let k_reportViewValue:String = "view equalSign"

/*: "btn_daily_signIn_nor" :*/
fileprivate let kValueText:String = "btn_text var"
fileprivate let k_infoText:[Character] = ["y","_","s","i"]
fileprivate let k_clickData:String = "gnInlet self model view"

/*: "btn_daily_today_nor" :*/
fileprivate let k_appData:String = "jumpn"
fileprivate let kMakeTitle:String = "from the push let date_daily"
fileprivate let kVoicePageValue:String = "view sincey_nor"

/*: "#FF8F1A" :*/
fileprivate let k_contentName:[Character] = ["#","F","F","8","F","1","A"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoundView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyItemCell: UICollectionViewCell {
class BoundView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_taskData.map{midMake(ret: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.setupSubviews()
        self.embark()
        //: self.setupSubViewsConstraint()
        self.viewsWith()
    }

    // MARK: - Lazy Load

    //: private lazy var iconImgBgV: UIImageView = {
    private lazy var iconImgBgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.collectionName(name: "btn_daily_todayBg_nor")
        img.image = UIImage.collectionName(name: (String(k_levelLabelText) + kLeadingContent.replacingOccurrences(of: "bottom", with: "r")))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.collectionName(name: "btn_daily_style1_nor")
        img.image = UIImage.collectionName(name: (String(k_viewData) + k_lengthData.replacingOccurrences(of: "at", with: "or")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconLightV: UIImageView = {
    private lazy var iconLightV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.collectionName(name: "btn_daily_todayLight_nor")
        img.image = UIImage.collectionName(name: (String(k_countValue.suffix(5)) + "aily_" + String(kCollectionPathData)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dayLab: UILabel = {
    private lazy var dayLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var addIconLab: UILabel = {
    private lazy var addIconLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.moleculeClick(fontSize: 14)
        lab.font = UIFont.moleculeClick(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyItemCell {
extension BoundView {
    /// 刷新cell
    /// - Parameter model: 数据模型
    //: func refreshDailyItemCell(model: TalkingDailyItemModel) {
    func nameData(model: EditorialThen) {
        //: iconImgBgV.isHidden = true
        iconImgBgV.isHidden = true
        //: addIconLab.isHidden = true
        addIconLab.isHidden = true
        //: iconLightV.isHidden = true
        iconLightV.isHidden = true

        //: addIconLab.text = model.addIcon
        addIconLab.text = model.addIcon
        //: dayLab.font = UIFont.font(fontSize: 17)
        dayLab.font = UIFont.font(fontSize: 17)
        //: dayLab.text = model.day
        dayLab.text = model.day

        //: switch(model.type) {
        switch model.type {
        //: case .Overdue_NotSignIn:
        case .Overdue_NotSignIn:
            //: iconImgV.image = UIImage.collectionName(name: "btn_daily_notSignIn_nor")
            iconImgV.image = UIImage.collectionName(name: (k_showName.replacingOccurrences(of: "to", with: "b") + String(k_responseLineHiddenName.prefix(6)) + "ly_not" + String(k_reportViewValue.suffix(4)) + "In_nor"))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.side()

        //: case .Overdue_SignIn:
        case .Overdue_SignIn:
            //: iconImgV.image = UIImage.collectionName(name: "btn_daily_signIn_nor")
            iconImgV.image = UIImage.collectionName(name: (String(kValueText.prefix(4)) + "dail" + String(k_infoText) + String(k_clickData.prefix(4)) + "_nor"))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.side()

        //: case .Today:
        case .Today:
            //: iconImgBgV.isHidden = false
            iconImgBgV.isHidden = false
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconLightV.isHidden = false
            iconLightV.isHidden = false

            //: iconImgV.image = UIImage.collectionName(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.collectionName(name: (k_appData.replacingOccurrences(of: "jump", with: "bt") + String(kMakeTitle.suffix(6)) + "_toda" + String(kVoicePageValue.suffix(5))))
            //: dayLab.font = UIFont.moleculeClick(fontSize: 17)
            dayLab.font = UIFont.moleculeClick(fontSize: 17)
            //: dayLab.textColor = UIColor(hex: "#FF8F1A")
            dayLab.textColor = UIColor(hex: (String(k_contentName)))

        //: case .Future:
        case .Future:
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconImgV.image = UIImage.collectionName(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.collectionName(name: (k_appData.replacingOccurrences(of: "jump", with: "bt") + String(kMakeTitle.suffix(6)) + "_toda" + String(kVoicePageValue.suffix(5))))
            //: dayLab.textColor = UIColor.appValueColor()
            dayLab.textColor = UIColor.appPath()
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyItemCell {
extension BoundView {
    // 添加视图
    //: private func setupSubviews() {
    private func embark() {
        //: contentView.addSubview(iconImgBgV)
        contentView.addSubview(iconImgBgV)
        //: contentView.addSubview(iconImgV)
        contentView.addSubview(iconImgV)
        //: contentView.addSubview(addIconLab)
        contentView.addSubview(addIconLab)
        //: contentView.addSubview(iconLightV)
        contentView.addSubview(iconLightV)
        //: contentView.addSubview(dayLab)
        contentView.addSubview(dayLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsWith() {
        //: iconImgBgV.snp.makeConstraints { make in
        iconImgBgV.snp.makeConstraints { make in
            //: make.top.centerX.equalToSuperview()
            make.top.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 65, height: 65))
            make.size.equalTo(CGSize(width: 65, height: 65))
        }
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.center.equalTo(iconImgBgV)
            make.center.equalTo(iconImgBgV)
            //: make.size.equalTo(CGSize(width: 42, height: 42))
            make.size.equalTo(CGSize(width: 42, height: 42))
        }
        //: addIconLab.snp.makeConstraints { make in
        addIconLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(iconImgV)
            make.centerX.equalTo(iconImgV)
            //: make.centerY.equalTo(iconImgV).offset(-2)
            make.centerY.equalTo(iconImgV).offset(-2)
        }
        //: iconLightV.snp.makeConstraints { make in
        iconLightV.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.trailing.equalToSuperview().offset(-4)
            make.trailing.equalToSuperview().offset(-4)
        }
        //: dayLab.snp.makeConstraints { make in
        dayLab.snp.makeConstraints { make in
            //: make.top.equalTo(53)
            make.top.equalTo(53)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
