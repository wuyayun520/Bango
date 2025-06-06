
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kColorData:[UInt8] = [0x34,0x39,0x34,0x3f,0xf3,0x2e,0x3a,0x2f,0x30,0x3d,0x5,0xf4,0xeb,0x33,0x2c,0x3e,0xeb,0x39,0x3a,0x3f,0xeb,0x2d,0x30,0x30,0x39,0xeb,0x34,0x38,0x3b,0x37,0x30,0x38,0x30,0x39,0x3f,0x30,0x2f]

fileprivate func keyUser(live num: UInt8) -> UInt8 {
    let value = Int(num) - 203
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "[未知消息]" :*/
fileprivate let k_indexContent:[Character] = ["[","未","\u{77e5}","消","\u{606f}","]"]

/*: "extra" :*/
fileprivate let kMakeName:String = "EXTRA"

/*: "rYMsgType" :*/
fileprivate let kTitleValue:String = "rYMsgrecord top content"

/*: "GJ:CallCustom" :*/
fileprivate let k_fatalName:String = "Graw"
fileprivate let k_cellTitle:String = "let result:CallC"

/*: "stopCall" :*/
fileprivate let kMakeData:String = "sactionp"

/*: "#FF5A4D" :*/
fileprivate let kUserStatusText:[Character] = ["#","F","F","5","A","4","D"]

/*: "msgInfo" :*/
fileprivate let kCollectionLineTitle:String = "msgInfoname plus task"

/*: "logType" :*/
fileprivate let kEqualValue:[Character] = ["l","o","g","T","y"]
fileprivate let kCapabilityTitle:[Character] = ["p","e"]

/*: "  " :*/
fileprivate let k_errText:String = "pathpath"

/*: "jumps" :*/
fileprivate let kTaskContent:[Character] = ["j","u","m","p","s"]

/*: "jumpKey" :*/
fileprivate let kColorFrameValue:[Character] = ["j","u","m","p","K"]
fileprivate let k_imageName:String = "area"

/*: "chat_video_me" :*/
fileprivate let kManagerData:[UInt8] = [0x6e,0x65,0x6c,0x79,0x52,0x7b,0x64,0x69,0x68,0x62,0x52,0x60,0x68]

/*: "chat_voice_me" :*/
fileprivate let kPlayValue:[Character] = ["c","h","a","t","_","v","o","i","c","e","_","m"]
fileprivate let k_makeContent:String = "E"

/*: "chat_video_call" :*/
fileprivate let kActionCancelValue:[UInt8] = [0x74,0x7f,0x76,0x63,0x48,0x61,0x7e,0x73,0x72,0x78,0x48,0x74,0x76,0x7b,0x7b]

/*: "chat_voice_call" :*/
fileprivate let k_sexEqualValue:[Character] = ["c","h","a","t","_","v","o","i"]
fileprivate let k_nameValue:String = "ce_calltext title self if send"

/*: "chat_video_cancel" :*/
fileprivate let kSizeText:[UInt8] = [0xb9,0xb2,0xbb,0xae,0x85,0xac,0xb3,0xbe,0xbf,0xb5,0x85,0xb9,0xbb,0xb4,0xb9,0xbf,0xb6]

private func randomContent(log num: UInt8) -> UInt8 {
    return num ^ 218
}

/*: "chat_voice_cancel" :*/
fileprivate let kModeValue:String = "cpicat"
fileprivate let k_attentionContent:[Character] = ["c","e","_","c","a","n","c","e","l"]

/*: "#16D073" :*/
fileprivate let k_hiddenOfName:[Character] = ["#","1","6","D","0","7","3"]

/*: "#F95644" :*/
fileprivate let k_centerValue:String = "let object#F9564"
fileprivate let k_withName:String = "image"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeginCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class BeginCellData: TalkingChatMsgBaseCellData {
@objcMembers public class BeginCellData: ChatCellData {
	var currentQuantity: Int = 89
	var commentName: String = "index"
	var compartmentDictionary: [AnyHashable: String] = [:]

    //: var textColor: UIColor?
    var textColor: UIColor?
    //: let textFont = UIFont.font(fontSize: 16)
    let textFont = UIFont.font(fontSize: 16)
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero
    //: var quoteSize = CGSize.zero
    var quoteSize = CGSize.zero

    //: var transTextSize = CGSize.zero
    var transTextSize = CGSize.zero
    //: var isVoiceVideo = false
    var isVoiceVideo = false
    /// 获取翻译内容富文本（get）
    //: var transAttrString: NSMutableAttributedString {
    var transAttrString: NSMutableAttributedString {
        //: let attr = formatTextTransMsgString()
        let attr = groupEnable()
        //: return attr
        return attr
    }

    //: @objc public var hasJump = false
    public var hasJump = false
    //: @objc public var contentStr: String?
    public var contentStr: String?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TMsgDirection) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: textColor = UIColor.appTitleColor()
            textColor = UIColor.dropMultiView()
            //: } else {
        } else {
            //: textColor = UIColor.white
            textColor = UIColor.white
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kColorData.map{keyUser(live: $0)}, encoding: .utf8)!)
    }

    //: public override var msgModel: PanAwakeModel {
    override public var msgModel: PanAwakeModel {
        //: get {
        get {
            //: return super.msgModel
            return super.msgModel
        }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: if newValue.msgInfo.content.isEmptyString {
            if newValue.msgInfo.content.isEmptyString {
                //: contentStr = "[未知消息]"
                contentStr = (String(k_indexContent))
                //: } else {
            } else {
                //: contentStr = newValue.msgInfo.content
                contentStr = newValue.msgInfo.content
            }
        }
    }

    //: public override func contentSize() -> CGSize {
    override public func contentSize() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = kLet_errData - (25 + self.cellLayout.avatarSize.width) * 2 - 44

        //: if self.msgModel.quoteMsgInfo.isQuoteMsg() {
        if self.msgModel.quoteMsgInfo.localSize() {
            //: self.quoteSize = self.msgModel.quoteMsgInfo.quoteSize(Int(maxWidth - 20))
            self.quoteSize = self.msgModel.quoteMsgInfo.fancy(Int(maxWidth - 20))
        }

        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        //: let yySize = yyLayout?.textBoundingSize ?? .zero
        let yySize = yyLayout?.textBoundingSize ?? .zero
        //: var temTextSize = CGSize(width:  ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize

        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6:0))
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0))

        //: if self.translateStatus != .MsgTranslate_init {
        if self.translateStatus != .MsgTranslate_init {
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth-20, height: CGFLOAT_MAX), text: self.transAttrString)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.transAttrString)
            //: let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            //: self.transTextSize = transTextSize
            self.transTextSize = transTextSize
        }

        //: temTextSize.width = max(temTextSize.width, self.quoteSize.width)
        temTextSize.width = max(temTextSize.width, self.quoteSize.width)

        //: temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height +  (self.quoteSize.height > 0 ? 6:0)
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0)
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right

        //: return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
    }

    //: public override func height(ofWidth width: CGFloat) -> CGFloat {
    override public func height(ofWidth _: CGFloat) -> CGFloat {
        //: var cellHeight = self.cellLayout.messageInsets.top
        var cellHeight = self.cellLayout.messageInsets.top // 气泡与顶部的距离

        //: let containerSize = self.contentSize()
        let containerSize = self.contentSize() // 实际气泡的高度
        //: cellHeight += containerSize.height
        cellHeight += containerSize.height
        //: cellHeight += self.cellLayout.messageInsets.bottom
        cellHeight += self.cellLayout.messageInsets.bottom // 气泡与底部的距离

        //: if self.transTextSize.height > 0 {
        if self.transTextSize.height > 0 {
            //: cellHeight += (self.transTextSize.height + 10)
            cellHeight += (self.transTextSize.height + 10)
        }

        //: if self.msgIncome > 0 {
        if self.msgIncome > 0 { // 有收益
            //: cellHeight += 15
            cellHeight += 15
        }
        // 判断是否展示未回复付费消息提示
        //: if IndexViewThen.needShowReplyTipsMessage(self.direction,
        if IndexViewThen.requireAndInstance(self.direction,
                                                        //: msgType: self.messageType,
                                                        msgType: self.messageType,
                                                        //: msgTime: self.innerMessage.timestamp) {
                                                        msgTime: self.innerMessage.timestamp)
        {
            //: cellHeight += 20
            cellHeight += 20
        }

        //: return max(65, cellHeight)
        return max(65, cellHeight)
    }

    //: public lazy var contentAttrString: NSMutableAttributedString = {
    public lazy var contentAttrString: NSMutableAttributedString = {
        //: let attr = formatTextMsgString(msgInfoModel: self.msgModel.msgInfo)
        let attr = toShow(msgInfoModel: self.msgModel.msgInfo)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatTextMsgString(msgInfoModel: ChatModel) -> NSMutableAttributedString {
    func toShow(msgInfoModel: ChatModel) -> NSMutableAttributedString {
        //: if msgInfoModel.content.isEmptyString {
        if msgInfoModel.content.isEmptyString {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        //: let dic = TUIMsgChatManager.parseTXMessageData(data: self.innerMessage.customElem.data)
        let dic = TUIMsgChatManager.parseTXMessageData(data: self.innerMessage.customElem.data)
        //: guard let extraDic = dic["extra"] as? Dictionary<String, Any> else {
        guard let extraDic = dic[(kMakeName.lowercased())] as? [String: Any] else {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        // 创建富文本
        //: let attributes: [NSAttributedString.Key: Any] = [
        let attributes: [NSAttributedString.Key: Any] = [
            //: .font: UIFont.font(fontSize: 16),
            .font: UIFont.font(fontSize: 16),
            //: .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.appTitleColor() : UIColor.white
            .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.dropMultiView() : UIColor.white,
        ]
        //: let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)
        let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)

        // 音视频通话更改颜色
        //: if self.direction == .MsgDirectionIncoming &&
        if self.direction == .MsgDirectionIncoming &&
            //: dic["rYMsgType"] as? String == "GJ:CallCustom" &&
            dic[(String(kTitleValue.prefix(5)) + "Type")] as? String == (k_fatalName.replacingOccurrences(of: "raw", with: "J") + String(k_cellTitle.suffix(6)) + "ustom") &&
            //: msgInfoModel.callCmd != "stopCall" {
            msgInfoModel.callCmd != (kMakeData.replacingOccurrences(of: "action", with: "to") + "Call")
        {
            //: attr.addAttribute(.foregroundColor, value: UIColor(hex: "#FF5A4D")!, range: NSRange(location: 0, length: attr.length))
            attr.addAttribute(.foregroundColor, value: UIColor(hex: (String(kUserStatusText)))!, range: NSRange(location: 0, length: attr.length))
        }

        // 音视频通话添加icon
        //: if  dic["rYMsgType"] as? String == "GJ:CallCustom" {
        if dic[(String(kTitleValue.prefix(5)) + "Type")] as? String == (k_fatalName.replacingOccurrences(of: "raw", with: "J") + String(k_cellTitle.suffix(6)) + "ustom") {
            //: isVoiceVideo = true
            isVoiceVideo = true
            //: var isVideoChat = true
            var isVideoChat = true
            //: let extraDic = dic["extra"] as? Dictionary<String, Any> ??  Dictionary<String, Any>.init()
            let extraDic = dic[(kMakeName.lowercased())] as? [String: Any] ?? Dictionary<String, Any>.init()
            //: let extraJson = JSON(extraDic)
            let extraJson = JSON(extraDic)
            //: if extraJson["msgInfo"]["logType"].intValue == 1 {
            if extraJson[(String(kCollectionLineTitle.prefix(7)))][(String(kEqualValue) + String(kCapabilityTitle))].intValue == 1 {
                //: isVideoChat = false
                isVideoChat = false
            }
            //: let callImgAttr = self.getCallImageAttributedString(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            let callImgAttr = self.theTakeIn(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            //: let spaceAttr = NSMutableAttributedString.init(string: "  ")
            let spaceAttr = NSMutableAttributedString(string: "  ")
            //: attr.insert(spaceAttr, at: 0)
            attr.insert(spaceAttr, at: 0)
            //: attr.insert(callImgAttr, at: 0)
            attr.insert(callImgAttr, at: 0)
        }

        //: if extraDic.keys.contains("jumps") {
        if extraDic.keys.contains((String(kTaskContent))) {
            //: hasJump = true
            hasJump = true
        }
        //: if extraDic.keys.contains("jumpKey") {
        if extraDic.keys.contains((String(kColorFrameValue) + k_imageName.replacingOccurrences(of: "area", with: "ey"))) {
            //: hasJump = true
            hasJump = true
        }

        //: return attr
        return attr
    }

    //: func getCallImageAttributedString(msgInfoModel: ChatModel, isVideoChat: Bool) -> NSMutableAttributedString {
    func theTakeIn(msgInfoModel: ChatModel, isVideoChat: Bool) -> NSMutableAttributedString {
        //: let callImgView = UIImageView.init()
        let callImgView = UIImageView()
        //: callImgView.size = CGSize(width: 22, height: 17)
        callImgView.size = CGSize(width: 22, height: 17)
        //: callImgView.contentMode = .scaleAspectFit
        callImgView.contentMode = .scaleAspectFit
        //: var imgStr = isVideoChat ? "chat_video_me" : "chat_voice_me"
        var imgStr = isVideoChat ? String(bytes: kManagerData.map{$0^13}, encoding: .utf8)! : (String(kPlayValue) + k_makeContent.lowercased())

        //: if self.direction == .MsgDirectionIncoming {
        if self.direction == .MsgDirectionIncoming {
            //: if msgInfoModel.callCmd == "stopCall" {
            if msgInfoModel.callCmd == (kMakeData.replacingOccurrences(of: "action", with: "to") + "Call") {
                //: imgStr = isVideoChat ?"chat_video_call":"chat_voice_call"
                imgStr = isVideoChat ?String(bytes: kActionCancelValue.map{$0^23}, encoding: .utf8)! : (String(k_sexEqualValue) + String(k_nameValue.prefix(7)))
                //: } else {
            } else {
                //: imgStr = isVideoChat ?"chat_video_cancel":"chat_voice_cancel"
                imgStr = isVideoChat ?String(bytes: kSizeText.map{randomContent(log: $0)}, encoding: .utf8)! : (kModeValue.replacingOccurrences(of: "pic", with: "h") + "_voi" + String(k_attentionContent))
            }
        }
        //: callImgView.image = UIImage.collectionName(name: imgStr)
        callImgView.image = UIImage.collectionName(name: imgStr)

        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.font(fontSize: 17), alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.font(fontSize: 17), alignment: .center)

        //: return attachText
        
            

		return attachText
    }

    //: func formatTextTransMsgString() -> NSMutableAttributedString {
    func groupEnable() -> NSMutableAttributedString {
        //: let tempText = self.translatedContent
        let tempText = self.translatedContent
        //: let transAttrStr = NSMutableAttributedString.init(string: tempText)
        let transAttrStr = NSMutableAttributedString(string: tempText)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: var color = UIColor(hex: "#16D073")!
        var color = UIColor(hex: (String(k_hiddenOfName)))!
        //: if self.translateStatus == .MsgTranslate_fail {
        if self.translateStatus == .MsgTranslate_fail {
            //: color = UIColor(hex: "#F95644")!
            color = UIColor(hex: (String(k_centerValue.suffix(6)) + k_withName.replacingOccurrences(of: "image", with: "4")))!
        }
        //: transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.font(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.font(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        //: return transAttrStr
        return transAttrStr
    }
}
