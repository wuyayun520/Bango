
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_frameValue:[UInt8] = [0x52,0x55,0x52,0x4f,0x13,0x58,0x54,0x5f,0x5e,0x49,0x1,0x12,0x1b,0x53,0x5a,0x48,0x1b,0x55,0x54,0x4f,0x1b,0x59,0x5e,0x5e,0x55,0x1b,0x52,0x56,0x4b,0x57,0x5e,0x56,0x5e,0x55,0x4f,0x5e,0x5f]

private func decisionMaker(member num: UInt8) -> UInt8 {
    return num ^ 59
}

/*: "btn_me_edit" :*/
fileprivate let kStatusData:String = "bedit"
fileprivate let k_colorData:[Character] = ["n","_","m","e","_","e","d","i","t"]

/*: "Add" :*/
fileprivate let kTableName:String = "content push centerAdd"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeginTableCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: class TalkingGreetingSetTableCell: UITableViewCell {
class BeginTableCell: UITableViewCell {
	var passOff: Bool = false
	var taskName: String = "join"

    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        imageSubviews()
        //: setupSubViewsConstraint()
        propaganda()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_frameValue.map{decisionMaker(member: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var iconImg: UIImageView = {
    lazy var iconImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: return img
        return img
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.ofAndSize(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.dropMultiView()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var editImag: UIImageView = {
    lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.collectionName(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.collectionName(name: (kStatusData.replacingOccurrences(of: "edit", with: "t") + String(k_colorData))))
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var detailLB: UILabel = {
    lazy var detailLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.ofAndSize(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.appValueColor()
        lb.textColor = UIColor.appPath()
        //: lb.textAlignment = .right
        lb.textAlignment = .right
        //: lb.text = "Add".localized
        lb.text = (String(kTableName.suffix(3))).localized
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGreetingSetTableCell {
extension BeginTableCell {
    //: func setCellMessage(titile: String, iconStr: String, isShowDet:Bool) {
    func modelEffect(titile: String, iconStr: String, isShowDet: Bool) {
        //: titleBLB.text = titile
        titleBLB.text = titile
        //: iconImg.image = UIImage.collectionName(name: iconStr)
        iconImg.image = UIImage.collectionName(name: iconStr)
        //: detailLB.isHidden = isShowDet
        detailLB.isHidden = isShowDet
    }
}

//: extension TalkingGreetingSetTableCell {
extension BeginTableCell {
    // 添加视图
    //: private func setupSubviews() {
    private func imageSubviews() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(iconImg)
        backView.addSubview(iconImg)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(detailLB)
        backView.addSubview(detailLB)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func propaganda() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }
        //: iconImg.snp.makeConstraints { make in
        iconImg.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.size.equalTo(25)
            make.size.equalTo(25)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImg.snp.trailing).offset(7)
            make.leading.equalTo(iconImg.snp.trailing).offset(7)
            //: make.centerY.equalTo(iconImg)
            make.centerY.equalTo(iconImg)
            //: make.trailing.equalTo(detailLB.snp.leading).offset(-5)
            make.trailing.equalTo(detailLB.snp.leading).offset(-5)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.width.equalTo(12)
            make.width.equalTo(12)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: detailLB.snp.makeConstraints { make in
        detailLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-27)
            make.trailing.equalTo(backView.snp.trailing).offset(-27)
        }
    }
}
