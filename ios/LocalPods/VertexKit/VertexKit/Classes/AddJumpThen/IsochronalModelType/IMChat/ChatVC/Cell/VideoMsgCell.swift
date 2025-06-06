
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kCountName:[UInt8] = [0x45,0x42,0x45,0x58,0x4,0x4f,0x43,0x48,0x49,0x5e,0x16,0x5,0xc,0x44,0x4d,0x5f,0xc,0x42,0x43,0x58,0xc,0x4e,0x49,0x49,0x42,0xc,0x45,0x41,0x5c,0x40,0x49,0x41,0x49,0x42,0x58,0x49,0x48]

private func equalBefore(main num: UInt8) -> UInt8 {
    return num ^ 44
}

/*: "icon_lounge" :*/
fileprivate let kApplicationTitle:[Character] = ["i","c","o","n","_","l"]
fileprivate let k_partTitle:String = "ounmodel"

/*: "icon_talk_points" :*/
fileprivate let k_infoName:[Character] = ["i","c","o","n","_"]
fileprivate let kFillTitle:String = "talk_pgift add"

/*: "C6BDFF" :*/
fileprivate let k_layerName:[Character] = ["C","6","B","D","F","F"]

/*: "#BBBBBB" :*/
fileprivate let k_withTitle:String = "pan round else interval view#BBBB"
fileprivate let k_userValue:String = "index"

/*: "Reply to get points~" :*/
fileprivate let k_enableAddName:String = "window data index toReply"
fileprivate let k_giftName:String = "get poitext to"
fileprivate let kViewUserData:String = "bar toolnts~"

/*: "bth_unread_nor" :*/
fileprivate let kKeyData:String = "text manager range makebth_u"
fileprivate let k_showName:String = "NR"
fileprivate let kLayerCellData:String = "ead_norself girl translation"

/*: "icon_male_default" :*/
fileprivate let kFillManagerValue:[UInt8] = [0xe1,0xeb,0xe7,0xe6,0xd7,0xe5,0xe9,0xe4,0xed,0xd7,0xec,0xed,0xee,0xe9,0xfd,0xe4,0xfc]

private func titleField(scale num: UInt8) -> UInt8 {
    return num ^ 136
}

/*: "icon_female_default" :*/
fileprivate let k_successViewText:[Character] = ["i","c","o","n","_","f","e","m","a","l","e","_","d","e","f","a","u","l","t"]

/*: "   " :*/
fileprivate let kEqualContent:[Character] = [" "," "," "]

/*: "+%@ points" :*/
fileprivate let k_pressData:String = "player view shared age self+%@ point"
fileprivate let k_colorName:[Character] = ["s"]

/*: "bth_read_pre" :*/
fileprivate let kInfoData:String = "bth_section make"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoMsgCell.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: class TalkingChatBaseMsgCell: TUIMessageCell {
class VideoMsgCell: TUIMessageCell {
    //: var cellData: TalkingChatMsgBaseCellData?
    var cellData: ChatCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.setupSubviews()
        self.itemAdd()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kCountName.map{equalBefore(main: $0)}, encoding: .utf8)!)
    }

    //: override public class var requiresConstraintBasedLayout: Bool {
    override public class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    // MARK: - Lazy Load

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.collectionName(name: "icon_lounge")
        img.image = UIImage.collectionName(name: (String(kApplicationTitle) + k_partTitle.replacingOccurrences(of: "model", with: "ge")))
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexIconBtn: UIButton = {
    lazy var sexIconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .ofAndSize(type: .Medium, fontSize: 10)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.textColor = .white
        label.textColor = .white
        //: label.font = UIFont.moleculeClick(fontSize: 10)
        label.font = UIFont.moleculeClick(fontSize: 10)
        //: return label
        return label
        //: }()
    }()

    //: public lazy var bubbleImgView: UIImageView = {
    public lazy var bubbleImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.contentMode = .scaleToFill
        imgV.contentMode = .scaleToFill
        //: imgV.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        imgV.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: public lazy var coinIconImg: UIImageView = {
    public lazy var coinIconImg: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFit
        imgV.contentMode = .scaleAspectFit
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.image = UIImage.collectionName(name: "icon_talk_points")
        imgV.image = UIImage.collectionName(name: (String(k_infoName) + String(kFillTitle.prefix(6)) + "oints"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: public lazy var coinLabel: UILabel = {
    public lazy var coinLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor(hex: "C6BDFF")
        label.textColor = UIColor(hex: (String(k_layerName)))
        //: label.isHidden = true
        label.isHidden = true
        //: label.font = UIFont.font(fontSize: 14)
        label.font = UIFont.font(fontSize: 14)
        //: return label
        return label
        //: }()
    }()

    //: public lazy var replyTipLab: UILabel = {
    public lazy var replyTipLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor(hex: "#BBBBBB")
        label.textColor = UIColor(hex: (String(k_withTitle.suffix(5)) + k_userValue.replacingOccurrences(of: "index", with: "BB")))
        //: label.isHidden = true
        label.isHidden = true
        //: label.font = UIFont.font(fontSize: 14)
        label.font = UIFont.font(fontSize: 14)
        //: label.text = "Reply to get points~".localized
        label.text = (String(k_enableAddName.suffix(5)) + " to " + String(k_giftName.prefix(7)) + String(kViewUserData.suffix(4))).localized
        //: return label
        return label
        //: }()
    }()

    /// 是否对方已读图片
    //: public lazy var isReadImg: UIImageView = {
    public lazy var isReadImg: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFit
        imgV.contentMode = .scaleAspectFit
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.image = UIImage.collectionName(name: "bth_unread_nor")
        imgV.image = UIImage.collectionName(name: (String(kKeyData.suffix(5)) + k_showName.lowercased() + String(kLayerCellData.prefix(7))))
        //: return imgV
        return imgV
        //: }()
    }()
}

// MARK: - 重写父类

//: extension TalkingChatBaseMsgCell {
extension VideoMsgCell {
    //: override func fill(with data: TCommonCellData) {
    override func fill(with data: TCommonCellData) {
        //: super.fill(with: data)
        super.fill(with: data)

        //: self.cellData = data as? TalkingChatMsgBaseCellData
        self.cellData = data as? ChatCellData
        //: guard let newData = self.cellData else { return }
        guard let newData = self.cellData else { return }
        //: self.bubbleImgView.image = newData.bubbleImg
        self.bubbleImgView.image = newData.bubbleImg
        //: let userModel = newData.msgModel.user
        let userModel = newData.msgModel.user
        //: let loungePlus = (RowReactiveCompatible.share.loginUid == String(userModel.uid)) ? RowReactiveCompatible.share.loginUserMode.loungePlus : userModel.loungePlus
        let loungePlus = (RowReactiveCompatible.share.loginUid == String(userModel.uid)) ? RowReactiveCompatible.share.loginUserMode.loungePlus : userModel.loungePlus

        //: self.nameLabel.text = userModel.nickname
        self.nameLabel.text = userModel.nickname
        //: self.nameLabel.textColor = loungePlus ? .userVipColor() : .appValueColor()
        self.nameLabel.textColor = loungePlus ? .coloured() : .appPath()
        //: self.nameLabel.font = UIFont.moleculeClick(fontSize: 13)
        self.nameLabel.font = UIFont.moleculeClick(fontSize: 13)
        //: let imgStr = userModel.sex == Int(Gender.male.rawValue) ? "icon_male_default" : "icon_female_default"
        let imgStr = userModel.sex == Int(AppTextProtocol.male.rawValue) ? String(bytes: kFillManagerValue.map{titleField(scale: $0)}, encoding: .utf8)! : (String(k_successViewText))
        //: sexIconBtn.setBackgroundImage(UIImage.collectionName(name: imgStr), for: .normal)
        sexIconBtn.setBackgroundImage(UIImage.collectionName(name: imgStr), for: .normal)
        //: sexIconBtn.setTitle("   " + String(userModel.age), for: .normal)
        sexIconBtn.setTitle("   " + String(userModel.age), for: .normal)

        //: self.loungeImgV.isHidden = !loungePlus
        self.loungeImgV.isHidden = !loungePlus

        //: self.avatarView.setUrlImage(urlStr: userModel.headPic)
        self.avatarView.followOut(urlStr: userModel.headPic)
        //: self.iconBorder.isHidden = userModel.headPicFrame.isEmptyString
        self.iconBorder.isHidden = userModel.headPicFrame.isEmptyString
        //: self.iconBorder.setHeadFrameUrlImage(urlStr: userModel.headPicFrame)
        self.iconBorder.outWhen(urlStr: userModel.headPicFrame)

        //: let isShowCoin = newData.msgIncome > 0
        let isShowCoin = newData.msgIncome > 0
        //: self.coinIconImg.isHidden = !(isShowCoin && RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue)
        self.coinIconImg.isHidden = !(isShowCoin && RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue)
        //: self.coinLabel.isHidden = self.coinIconImg.isHidden
        self.coinLabel.isHidden = self.coinIconImg.isHidden
        //: self.coinLabel.text = "+%@ points".localizedArguments(NSNumber(value: Float(newData.msgIncome)))
        self.coinLabel.text = (String(k_pressData.suffix(9)) + String(k_colorName)).roundName(NSNumber(value: Float(newData.msgIncome)))
        // 女性逻辑, 未回复付费消息提示
        //: if IndexViewThen.needShowReplyTipsMessage(newData.direction,
        if IndexViewThen.requireAndInstance(newData.direction,
                                                        //: msgType: newData.messageType,
                                                        msgType: newData.messageType,
                                                        //: msgTime: newData.innerMessage.timestamp) {
                                                        msgTime: newData.innerMessage.timestamp)
        {
            //: self.replyTipLab.isHidden = false
            self.replyTipLab.isHidden = false
            //: } else {
        } else {
            //: self.replyTipLab.isHidden = true
            self.replyTipLab.isHidden = true
        }

        // 展示消息是否已读标识
        //: if IndexViewThen.isShowReadMsg(cellData: newData) {
        if IndexViewThen.lineWith(cellData: newData) {
            //: self.isReadImg.isHidden = false
            self.isReadImg.isHidden = false
            //: var readImgStr = "bth_unread_nor"
            var readImgStr = (String(kKeyData.suffix(5)) + k_showName.lowercased() + String(kLayerCellData.prefix(7)))
            // 消息对端是否已读
            //: if IndexViewThen.msgIsRead(cellData: newData) {
            if IndexViewThen.ordination(cellData: newData) {
                //: readImgStr = "bth_read_pre"
                readImgStr = (String(kInfoData.prefix(4)) + "read_pre")
            }
            //: self.isReadImg.image = UIImage.collectionName(name: readImgStr)
            self.isReadImg.image = UIImage.collectionName(name: readImgStr)

            //: } else {
        } else {
            //: self.isReadImg.isHidden = true
            self.isReadImg.isHidden = true
        }

        //: if newData.showName == false {
        if newData.showName == false {
            //: self.sexIconBtn.isHidden = true
            self.sexIconBtn.isHidden = true
            //: self.loungeImgV.isHidden = true
            self.loungeImgV.isHidden = true
        }
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.bubbleImgView.snp.remakeConstraints { make in
        self.bubbleImgView.snp.remakeConstraints { make in
            //: make.edges.equalTo(self.container)
            make.edges.equalTo(self.container)
        }
        //: var loungePlus = false
        var loungePlus = false
        //: if let temCellData = self.cellData {
        if let temCellData = self.cellData {
            //: loungePlus = (RowReactiveCompatible.share.loginUid == String(temCellData.msgModel.user.uid)) ? RowReactiveCompatible.share.loginUserMode.loungePlus : temCellData.msgModel.user.loungePlus
            loungePlus = (RowReactiveCompatible.share.loginUid == String(temCellData.msgModel.user.uid)) ? RowReactiveCompatible.share.loginUserMode.loungePlus : temCellData.msgModel.user.loungePlus
        }
        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.loungeImgV.snp.remakeConstraints { make in
            self.loungeImgV.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.nameLabel.snp.trailing).offset(2)
                make.leading.equalTo(self.nameLabel.snp.trailing).offset(2)
                //: make.centerY.equalTo(self.nameLabel)
                make.centerY.equalTo(self.nameLabel)
                //: make.width.height.equalTo(16)
                make.width.height.equalTo(16)
            }
            //: self.sexIconBtn.snp.remakeConstraints { make in
            self.sexIconBtn.snp.remakeConstraints { make in
                //: make.leading.equalTo(loungePlus ? self.loungeImgV.snp.trailing : self.nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(loungePlus ? self.loungeImgV.snp.trailing : self.nameLabel.snp.trailing).offset(4)
                //: make.centerY.equalTo(self.nameLabel)
                make.centerY.equalTo(self.nameLabel)
                //: make.width.equalTo(33)
                make.width.equalTo(33)
                //: make.height.equalTo(16)
                make.height.equalTo(16)
            }
            //: self.coinIconImg.snp.remakeConstraints { make in
            self.coinIconImg.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container)
                make.leading.equalTo(self.container)
                //: make.top.equalTo(self.container.snp.bottom).offset(5)
                make.top.equalTo(self.container.snp.bottom).offset(5)
                //: make.width.height.equalTo(16)
                make.width.height.equalTo(16)
            }
            //: self.coinLabel.snp.remakeConstraints { make in
            self.coinLabel.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.coinIconImg.snp.trailing).offset(5)
                make.leading.equalTo(self.coinIconImg.snp.trailing).offset(5)
                //: make.centerY.equalTo(self.coinIconImg)
                make.centerY.equalTo(self.coinIconImg)
            }
            //: self.replyTipLab.snp.remakeConstraints { make in
            self.replyTipLab.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.leading)
                make.leading.equalTo(self.container.snp.leading)
                //: make.centerY.equalTo(self.coinIconImg)
                make.centerY.equalTo(self.coinIconImg)
            }

            //: } else {
        } else {
            //: self.loungeImgV.snp.remakeConstraints { make in
            self.loungeImgV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.nameLabel.snp.leading).offset(-2)
                make.trailing.equalTo(self.nameLabel.snp.leading).offset(-2)
                //: make.centerY.equalTo(self.nameLabel)
                make.centerY.equalTo(self.nameLabel)
                //: make.width.height.equalTo(16)
                make.width.height.equalTo(16)
            }
            //: self.sexIconBtn.snp.remakeConstraints { make in
            self.sexIconBtn.snp.remakeConstraints { make in
                //: make.trailing.equalTo(loungePlus ? self.loungeImgV.snp.leading : self.nameLabel.snp.leading).offset(-4)
                make.trailing.equalTo(loungePlus ? self.loungeImgV.snp.leading : self.nameLabel.snp.leading).offset(-4)
                //: make.centerY.equalTo(self.nameLabel)
                make.centerY.equalTo(self.nameLabel)
                //: make.width.equalTo(33)
                make.width.equalTo(33)
                //: make.height.equalTo(16)
                make.height.equalTo(16)
            }
            //: self.coinLabel.snp.remakeConstraints { make in
            self.coinLabel.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.container.snp.trailing)
                make.trailing.equalTo(self.container.snp.trailing)
                //: make.top.equalTo(self.container.snp.bottom).offset(5)
                make.top.equalTo(self.container.snp.bottom).offset(5)
                //: make.height.equalTo(16)
                make.height.equalTo(16)
            }
            //: self.coinIconImg.snp.remakeConstraints { make in
            self.coinIconImg.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.coinLabel.snp.leading).offset(-5)
                make.trailing.equalTo(self.coinLabel.snp.leading).offset(-5)
                //: make.centerY.equalTo(self.coinLabel)
                make.centerY.equalTo(self.coinLabel)
                //: make.width.height.equalTo(16)
                make.width.height.equalTo(16)
            }
            //: self.isReadImg.snp.remakeConstraints { make in
            self.isReadImg.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.container.snp.leading).offset(-4)
                make.trailing.equalTo(self.container.snp.leading).offset(-4)
                //: make.bottom.equalTo(self.container.snp.bottom).offset(-2)
                make.bottom.equalTo(self.container.snp.bottom).offset(-2)
                //: make.width.height.equalTo(14)
                make.width.height.equalTo(14)
            }
        }
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }
}

// MARK: - UI布局

//: extension TalkingChatBaseMsgCell {
extension VideoMsgCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func itemAdd() {
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(sexIconBtn)
        self.contentView.addSubview(sexIconBtn)
        //: self.container.addSubview(bubbleImgView)
        self.container.addSubview(bubbleImgView)
        //: self.contentView.addSubview(iconBorder)
        self.contentView.addSubview(iconBorder)
        //: self.contentView.addSubview(coinIconImg)
        self.contentView.addSubview(coinIconImg)
        //: self.contentView.addSubview(coinLabel)
        self.contentView.addSubview(coinLabel)
        //: self.contentView.addSubview(replyTipLab)
        self.contentView.addSubview(replyTipLab)
        //: self.contentView.addSubview(isReadImg)
        self.contentView.addSubview(isReadImg)
        //: self.avatarView.contentMode = .scaleAspectFill
        self.avatarView.contentMode = .scaleAspectFill
        //: self.contentView.bringSubviewToFront(iconBorder)
        self.contentView.bringSubviewToFront(iconBorder)
        //: self.iconBorder.snp.makeConstraints { make in
        self.iconBorder.snp.makeConstraints { make in
            //: make.center.equalTo(self.avatarView)
            make.center.equalTo(self.avatarView)
            //: make.width.equalTo(self.avatarView.snp.width).offset(6)
            make.width.equalTo(self.avatarView.snp.width).offset(6)
            //: make.height.equalTo(self.avatarView.snp.height).offset(6)
            make.height.equalTo(self.avatarView.snp.height).offset(6)
        }
    }
}
