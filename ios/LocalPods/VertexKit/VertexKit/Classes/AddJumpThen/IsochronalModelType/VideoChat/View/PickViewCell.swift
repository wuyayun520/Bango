
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kHiddenValue:[UInt8] = [0xf3,0xf4,0xf3,0xee,0xb2,0xf9,0xf5,0xfe,0xff,0xe8,0xa0,0xb3,0xba,0xf2,0xfb,0xe9,0xba,0xf4,0xf5,0xee,0xba,0xf8,0xff,0xff,0xf4,0xba,0xf3,0xf7,0xea,0xf6,0xff,0xf7,0xff,0xf4,0xee,0xff,0xfe]

/*: "icon_videoCall_translate_nor" :*/
fileprivate let k_toText:String = "icon_vlab top left"
fileprivate let kSizeColorContent:String = "share in daily lab ifall_tr"
fileprivate let k_objectValue:String = "te_nolet instance add collection"
fileprivate let kIconData:String = "to"

/*: "icon_videoCall_translate_pre" :*/
fileprivate let kDetailName:String = "model button you guard leadingicon_"
fileprivate let kRequestProfileName:String = "self normalCall"
fileprivate let kPathContent:String = "slate_prelet else kind height"

/*: "targetText" :*/
fileprivate let k_responseName:String = "TARGET"
fileprivate let k_leadingData:[Character] = ["T","e","x","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PickViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class PickViewCell: MusicViewCell {
	var messageTitle: String = "fee"

    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: GiftModelType {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            statusLive()
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
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: self.transBtn.snp.makeConstraints { make in
        self.transBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(bgLb)
            make.centerY.equalTo(bgLb)
            //: make.leading.equalTo(bgLb.snp.trailing).offset(5)
            make.leading.equalTo(bgLb.snp.trailing).offset(5)
            //: make.size.equalTo(20)
            make.size.equalTo(20)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kHiddenValue.map{$0^154}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_toText.prefix(6)) + "ideoC" + String(kSizeColorContent.suffix(6)) + "ansla" + String(k_objectValue.prefix(5)) + kIconData.replacingOccurrences(of: "to", with: "r"))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.collectionName(name: (String(kDetailName.suffix(5)) + "video" + String(kRequestProfileName.suffix(4)) + "_tran" + String(kPathContent.prefix(9)))), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(equalCoverQuick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgTextCell {
extension PickViewCell {
    //: func setCell() {
    func statusLive() {
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
        //: self.transBtn.isHidden = msgModel.isMySender
        self.transBtn.isHidden = msgModel.isMySender
    }

    //: @objc private func transBtnClick() {
    @objc private func equalCoverQuick() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = EventThen()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.who(model: self.msgModel)
                //: self.setCell()
                self.statusLive()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: SourceRequestTool.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                SourceRequestTool.dataAdd(msgId: msgModel.msgId, type: 3) { succeed, result, _ in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(k_responseName.lowercased() + String(k_leadingData))].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = EventThen()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.who(model: self.msgModel)
                        //: self.setCell()
                        self.statusLive()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = EventThen()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.weddingPicture(model: self.msgModel)
            //: self.setCell()
            self.statusLive()
        }
    }
}
