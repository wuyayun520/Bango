
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kSearchData:[UInt8] = [0xad,0xb2,0xad,0xb8,0x6c,0xa7,0xb3,0xa8,0xa9,0xb6,0x7e,0x6d,0x64,0xac,0xa5,0xb7,0x64,0xb2,0xb3,0xb8,0x64,0xa6,0xa9,0xa9,0xb2,0x64,0xad,0xb1,0xb4,0xb0,0xa9,0xb1,0xa9,0xb2,0xb8,0xa9,0xa8]

fileprivate func viewRank(cell num: UInt8) -> UInt8 {
    let value = Int(num) + 188
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_chatsettings_unchoice" :*/
fileprivate let k_modelShowData:String = "btn_in var exit"
fileprivate let kTheFirstTitle:String = "ettview"
fileprivate let k_contentTitle:String = "nchoicsize"

/*: "Free" :*/
fileprivate let k_tipName:String = "Freerefuse self content"

/*: "%@ Gold coins / Message" :*/
fileprivate let kFillData:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i","n","s"," ","/"," "]
fileprivate let kCollectionTitle:String = "let imageMessage"

/*: "%@ Gold coins / Min" :*/
fileprivate let kPleaseData:String = "let if%@ Go"
fileprivate let kStatusFitWithValue:String = "item gift mainoins / M"
fileprivate let kCenterTitleName:[Character] = ["i","n"]

/*: "btn_chatsettings_choiced" :*/
fileprivate let k_managerTitle:String = "view name shared if extensionbtn_"
fileprivate let k_resultModelTitle:String = "SET"
fileprivate let k_equalRunName:String = "sample size self error imagetings_"

/*: "LV.%d" :*/
fileprivate let kMoreName:String = "LV.%dshow lab line self self"

/*: "#E9E9E9" :*/
fileprivate let k_imageName:String = "top corner my#E9E9E9"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoUpViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import UIKit
import UIKit

//: class ChatPriceModel: HandyJSON {
class WithModelType: HandyJSON {
    //: var price: Int = 0
    var price: Int = 0
    //: var levelLimit: Int = 0
    var levelLimit: Int = 0
    //: var isSelected: Bool = false
    var isSelected: Bool = false

    //: required init() {}
    required init() {}
}

//: class TalkingFemaleChatSetCell: UITableViewCell {
class VideoUpViewCell: UITableViewCell {
	var compartmentEnable: Bool = true
	var ofCount: Double = 87.9
	var aArray: [AnyHashable] = []
	var playerMessageDictionary: [AnyHashable: String] = [:]

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
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.withSubviews()
        //: self.setupSubViewsConstraint()
        self.ream()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kSearchData.map{viewRank(cell: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var desLabel: UILabel = {
    lazy var desLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .dropMultiView()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .ofAndSize(type: .Regular, fontSize: 16)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var levelView: UIView = {
    lazy var levelView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.appThemeColor()
        view.backgroundColor = UIColor.cellColor()
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var levelLab: UILabel = {
    lazy var levelLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 12)
        lb.font = .ofAndSize(type: .Regular, fontSize: 12)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var selectedImageView: UIImageView = {
    lazy var selectedImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.collectionName(name: "btn_chatsettings_unchoice")
        imgView.image = UIImage.collectionName(name: (String(k_modelShowData.prefix(4)) + "chats" + kTheFirstTitle.replacingOccurrences(of: "view", with: "i") + "ngs_u" + k_contentTitle.replacingOccurrences(of: "size", with: "e")))
        //: return imgView
        return imgView
        //: }()
    }()
}

// MARK: - update || fitHeight

//: extension TalkingFemaleChatSetCell {
extension VideoUpViewCell {
    //: public func updateCellModel(cellModel: ChatPriceModel, index: Int) {
    public func makeModifyIndex(cellModel: WithModelType, index: Int) {
        //: switch index {
        switch index {
        //: case 0:
        case 0:
            //: desLabel.text = cellModel.price == 0 ? "Free".localized : "%@ Gold coins / Message".localizedArguments(cellModel.price)
            desLabel.text = cellModel.price == 0 ? (String(k_tipName.prefix(4))).localized : (String(kFillData) + String(kCollectionTitle.suffix(7))).roundName(cellModel.price)
        //: case 1, 2:
        case 1, 2:
            //: desLabel.text = "%@ Gold coins / Min".localizedArguments(cellModel.price)
            desLabel.text = (String(kPleaseData.suffix(5)) + "ld c" + String(kStatusFitWithValue.suffix(8)) + String(kCenterTitleName)).roundName(cellModel.price)
        //: default:
        default:
            //: break
            break
        }

        //: selectedImageView.image = cellModel.isSelected == true ? UIImage.collectionName(name: "btn_chatsettings_choiced") : UIImage.collectionName(name: "btn_chatsettings_unchoice")
        selectedImageView.image = cellModel.isSelected == true ? UIImage.collectionName(name: (String(k_managerTitle.suffix(4)) + "chat" + k_resultModelTitle.lowercased() + String(k_equalRunName.suffix(6)) + "choiced")) : UIImage.collectionName(name: (String(k_modelShowData.prefix(4)) + "chats" + kTheFirstTitle.replacingOccurrences(of: "view", with: "i") + "ngs_u" + k_contentTitle.replacingOccurrences(of: "size", with: "e")))

        //: levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        //: levelView.isHidden = cellModel.levelLimit == 0
        levelView.isHidden = cellModel.levelLimit == 0
        //: levelLab.isHidden = cellModel.levelLimit == 0
        levelLab.isHidden = cellModel.levelLimit == 0

        //: contentView.backgroundColor = cellModel.levelLimit > (Int(RowReactiveCompatible.share.loginUserMode.level) ?? 1) ? UIColor(hex: "#E9E9E9") : .white
        contentView.backgroundColor = cellModel.levelLimit > (Int(RowReactiveCompatible.share.loginUserMode.level) ?? 1) ? UIColor(hex: (String(k_imageName.suffix(7)))) : .white
    }
}

// MARK: Layout

//: extension TalkingFemaleChatSetCell {
extension VideoUpViewCell {
    //: private func setupSubviews() {
    private func withSubviews() {
        //: contentView.addSubview(desLabel)
        contentView.addSubview(desLabel)
        //: contentView.addSubview(levelView)
        contentView.addSubview(levelView)
        //: contentView.addSubview(levelLab)
        contentView.addSubview(levelLab)
        //: contentView.addSubview(selectedImageView)
        contentView.addSubview(selectedImageView)
    }

    //: private func setupSubViewsConstraint() {
    private func ream() {
        //: desLabel.snp.makeConstraints { make in
        desLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelView.snp.makeConstraints { make in
        levelView.snp.makeConstraints { make in
            //: make.leading.equalTo(desLabel.snp.trailing).offset(4)
            make.leading.equalTo(desLabel.snp.trailing).offset(4)
            //: make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelLab.snp.makeConstraints { make in
        levelLab.snp.makeConstraints { make in
            //: make.leading.equalTo(levelView.snp.leading).offset(7)
            make.leading.equalTo(levelView.snp.leading).offset(7)
            //: make.centerY.equalTo(levelView.snp.centerY)
            make.centerY.equalTo(levelView.snp.centerY)
            //: make.centerX.equalTo(levelView.snp.centerX)
            make.centerX.equalTo(levelView.snp.centerX)
        }
        //: selectedImageView.snp.makeConstraints { make in
        selectedImageView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 21.0, height: 21.0))
            make.size.equalTo(CGSize(width: 21.0, height: 21.0))
        }
    }
}
