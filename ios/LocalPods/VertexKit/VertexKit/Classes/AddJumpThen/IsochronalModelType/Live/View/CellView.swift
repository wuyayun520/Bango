
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kPageData:[UInt8] = [0x29,0x2e,0x29,0x34,0xe8,0x23,0x2f,0x24,0x25,0x32,0xfa,0xe9,0xe0,0x28,0x21,0x33,0xe0,0x2e,0x2f,0x34,0xe0,0x22,0x25,0x25,0x2e,0xe0,0x29,0x2d,0x30,0x2c,0x25,0x2d,0x25,0x2e,0x34,0x25,0x24]

fileprivate func mentalPicture(model num: UInt8) -> UInt8 {
    let value = Int(num) - 192
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgTextCell: TalkingDanmuMsgBassCell {
class CellView: KeyView {
	var pinDoing: Bool = true
	var enterNumber: Double = -18.5
	var changeDictionary: [AnyHashable: String] = [:]

    //: override var msgModel: TalkingLiveRoomDanmuModel {
    override var msgModel: LibraryHandyJSON {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            weight()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kPageData.map{mentalPicture(model: $0)}, encoding: .utf8)!)
    }
}

//: extension TalkingDanmuMsgTextCell {
extension CellView {
    //: func setCell() {
    func weight() {
        //: self.msgLabel.attributedText = msgModel.msgAttribText
        self.msgLabel.attributedText = msgModel.msgAttribText
        //: self.msgLabel.snp.updateConstraints { make in
        self.msgLabel.snp.updateConstraints { make in
            //: make.width.equalTo(msgModel.msgWidth)
            make.width.equalTo(msgModel.msgWidth)
        }
        //: self.bgLb.image = nil
        self.bgLb.image = nil
        //: self.bgLb.backgroundColor = msgModel.bgColor
        self.bgLb.backgroundColor = msgModel.bgColor
        //: self.bgLb.layer.borderColor = UIColor.clear.cgColor
        self.bgLb.layer.borderColor = UIColor.clear.cgColor
        //: self.bgLb.layer.borderWidth = 0.0
        self.bgLb.layer.borderWidth = 0.0
    }
}
