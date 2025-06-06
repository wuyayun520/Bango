
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kClearTitle:[UInt8] = [0xf3,0xf4,0xf3,0xee,0xb2,0xf9,0xf5,0xfe,0xff,0xe8,0xa0,0xb3,0xba,0xf2,0xfb,0xe9,0xba,0xf4,0xf5,0xee,0xba,0xf8,0xff,0xff,0xf4,0xba,0xf3,0xf7,0xea,0xf6,0xff,0xf7,0xff,0xf4,0xee,0xff,0xfe]

private func infoWith(size num: UInt8) -> UInt8 {
    return num ^ 154
}

/*: "MF:LiveChatWelMsg" :*/
fileprivate let kPlayValue:String = "value popularMF:Li"
fileprivate let k_timeName:String = "current"
fileprivate let k_aspectData:String = "color info colorChatW"

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let kMakeName:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","P"]
fileprivate let kViewData:String = "rizeMsgexpress log hidden progress"

/*: "MF:LiveChatAttentionMsg" :*/
fileprivate let k_appTitle:[Character] = ["M","F",":","L","i","v","e"]
fileprivate let kArrayData:String = "Chuser button regular model"
fileprivate let k_topSpaceTitle:String = "atAtcolor manager any frame"
fileprivate let kCreateName:String = "nMsgtitle add any loop size"

/*: "MF:PartyChatWelMsg" :*/
fileprivate let k_textModelName:String = "shared addMF:P"
fileprivate let kSizeSexText:[Character] = ["a"]
fileprivate let k_gestureName:String = "tWelMsgapp adjust"

/*: "MF:PartyChatPrizeMsg" :*/
fileprivate let kUserDisplayIfTitle:String = "super else typeMF:P"
fileprivate let kCellTitle:String = "atPriplayer self self"

/*: "MF:PartyChatAttentionMsg" :*/
fileprivate let kByData:[Character] = ["M","F",":","P","a","r","t","y","C","h","a","t","A","t","t","e","n","t","i","o"]
fileprivate let kPositionValue:[Character] = ["n","M","s","g"]

/*: _ :*/
fileprivate let kZoneData:String = "_"

/*: "UITableViewCell" :*/
fileprivate let kMiniName:String = "result view sex heightUITa"
fileprivate let kValueText:String = "normal database corner to viewiewCell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeyView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgBassCell: UITableViewCell {
class KeyView: UITableViewCell {
	var clickCount: Int = 79
	var undersideContent: String = "task"
	var byDictionary: [AnyHashable: String] = [:]
	var frameSum: Int = 65
	var headText: String = "body"
	var fromShouldDictionary: [AnyHashable: String] = [:]

    //: var msgModel = TalkingLiveRoomDanmuModel.init()
    var msgModel = LibraryHandyJSON()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
 
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.accessoryType = .none
        self.accessoryType = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle  = .none
        self.selectionStyle = .none

        //: self.contentView.addSubview(bgLb)
        self.contentView.addSubview(bgLb)
        //: self.contentView.addSubview(msgLabel)
        self.contentView.addSubview(msgLabel)

        //: self.msgLabel.snp.makeConstraints { make in
        self.msgLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(cellLineSpeing+2)
            make.top.equalTo(kLet_buttonValue + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-6)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(cellLineSpeing)
            make.top.equalTo(kLet_buttonValue)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kClearTitle.map{infoWith(size: $0)}, encoding: .utf8)!)
    }

    //: lazy var bgLb: UIImageView = {
    lazy var bgLb: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.layer.cornerRadius = 13
        view.layer.cornerRadius = 13
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var msgLabel: YYLabel = {
    lazy var msgLabel: YYLabel = {
        //: let lb = YYLabel.init()
        let lb = YYLabel()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.clipsToBounds = true
        lb.clipsToBounds = true
        //: lb.textVerticalAlignment = .center
        lb.textVerticalAlignment = .center
        //: lb.isUserInteractionEnabled = true
        lb.isUserInteractionEnabled = true
        //: lb.semanticContentAttribute = .forceLeftToRight
        lb.semanticContentAttribute = .forceLeftToRight
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: lb.semanticContentAttribute = .forceRightToLeft
            lb.semanticContentAttribute = .forceRightToLeft
        }
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingDanmuMsgBassCell {
extension KeyView {
    //: class func initTableView(tableView: UITableView, msg: TalkingLiveRoomDanmuModel, indexPath: IndexPath ) -> TalkingDanmuMsgBassCell {
    class func tagPath(tableView: UITableView, msg: LibraryHandyJSON, indexPath _: IndexPath) -> KeyView {
        //: var cell: TalkingDanmuMsgBassCell?
        var cell: KeyView?

        //: if msg.msgInfo?.messageType == 1 ||
        if msg.msgInfo?.messageType == 1 ||
            //: msg.msgInfo?.messageType == 2 ||
            msg.msgInfo?.messageType == 2 ||
            //: msg.msgInfo?.messageType == 3 ||
            msg.msgInfo?.messageType == 3 ||
            //: msg.MsgExtension == "MF:LiveChatWelMsg" ||
            msg.MsgExtension == (String(kPlayValue.suffix(5)) + k_timeName.replacingOccurrences(of: "current", with: "ve") + String(k_aspectData.suffix(5)) + "elMsg") ||
            //: msg.MsgExtension == "MF:LiveChatPrizeMsg" ||
            msg.MsgExtension == (String(kMakeName) + String(kViewData.prefix(7))) ||
            //: msg.MsgExtension == "MF:LiveChatAttentionMsg" ||
            msg.MsgExtension == (String(k_appTitle) + String(kArrayData.prefix(2)) + String(k_topSpaceTitle.prefix(4)) + "tentio" + String(kCreateName.prefix(4))) ||
            //: msg.MsgExtension == "MF:PartyChatWelMsg" ||
            msg.MsgExtension == (String(k_textModelName.suffix(4)) + "artyCh" + String(kSizeSexText) + String(k_gestureName.prefix(7))) ||
            //: msg.MsgExtension == "MF:PartyChatPrizeMsg" ||
            msg.MsgExtension == (String(kUserDisplayIfTitle.suffix(4)) + "artyCh" + String(kCellTitle.prefix(5)) + "zeMsg") ||
            //: msg.MsgExtension == "MF:PartyChatAttentionMsg" {
            msg.MsgExtension == (String(kByData) + String(kPositionValue))
        {
            //: let identifier = "\(TalkingDanmuMsgTextCell.className())_\(msg.msgInfo?.messageType ?? 0)"
            let identifier = "\(CellView.className())_\(msg.msgInfo?.messageType ?? 0)"
            //: tableView.register(TalkingDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(CellView.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? CellView
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = CellView(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(kMiniName.suffix(4)) + "bleV" + String(kValueText.suffix(7)))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = KeyView(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingDanmuMsgBassCell
            return cell as! KeyView
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
