
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kInfoTitle:[UInt8] = [0x96,0x91,0x96,0x8b,0xd7,0x9c,0x90,0x9b,0x9a,0x8d,0xc5,0xd6,0xdf,0x97,0x9e,0x8c,0xdf,0x91,0x90,0x8b,0xdf,0x9d,0x9a,0x9a,0x91,0xdf,0x96,0x92,0x8f,0x93,0x9a,0x92,0x9a,0x91,0x8b,0x9a,0x9b]

private func actionShow(top num: UInt8) -> UInt8 {
    return num ^ 255
}

/*: "#EDEDED" :*/
fileprivate let kDateValue:String = "#EDEDfalse view user"
fileprivate let k_toText:[Character] = ["E","D"]

/*: "Click for details" :*/
fileprivate let kPlusData:String = "party type temp title toClic"
fileprivate let kIndexEnableName:String = "make view framek for "

/*: "#128CFF" :*/
fileprivate let k_backgroundTitle:String = "equal camera cos have#128CFF"

/*: "system_notif_click_go" :*/
fileprivate let kCountConnectionValue:[Character] = ["s","y","s","t","e","m"]
fileprivate let k_changeSizeText:String = "_notifname molecule"
fileprivate let k_maleToolData:String = "view live layerk_go"

/*: "img" :*/
fileprivate let k_willName:String = "sizemg"

/*: "jumpKey" :*/
fileprivate let k_spaceValue:String = "jumpKeyas video equal"

/*: "url" :*/
fileprivate let kUserData:[Character] = ["u","r","l"]

/*: "mfChat" :*/
fileprivate let kGenderCropData:[UInt8] = [0x74,0x61,0x68,0x43,0x66,0x6d]

/*: "jumpUid" :*/
fileprivate let kFrameTitle:String = "type equaljumpUi"
fileprivate let kFrontNameText:String = "D"

/*: "mfChatGift" :*/
fileprivate let k_executeName:[UInt8] = [0x16,0xf,0xec,0x11,0xa,0x1d,0xf0,0x12,0xf,0x1d]

fileprivate func hiddenUser(back num: UInt8) -> UInt8 {
    let value = Int(num) - 169
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user" :*/
fileprivate let k_miniModelContent:[UInt8] = [0x8d,0x8b,0x9d,0x8a]

private func fenceLab(fill num: UInt8) -> UInt8 {
    return num ^ 248
}

/*: "outerUrl" :*/
fileprivate let k_kindStyleName:[UInt8] = [0xc0,0xda,0xdb,0xca,0xdd,0xfa,0xdd,0xc3]

private func blockHandle(model num: UInt8) -> UInt8 {
    return num ^ 175
}

/*: "系统通知跳转失败：不支持  :*/
fileprivate let k_formatContent:String = "\u{7cfb}统通知跳转"

/*:  跳转类型。" :*/
fileprivate let kLabelManagerValue:String = " \u{8df3}转\u{7c7b}型"
fileprivate let k_finishData:[Character] = ["。"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SelsynReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class SelsynReactiveCompatible: VideoMsgCell {
    //: var textData: TalkingChatSystemNotifJumpMsgCellData?
    var textData: AddRowCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        enableVideo()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kInfoTitle.map{actionShow(top: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerImgV: UIImageView = {
    private lazy var bannerImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isHidden = true
        img.isHidden = true
        //: self.bubbleImgView.addSubview(img)
        self.bubbleImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleLab: YYLabel = {
    private lazy var titleLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: YYLabel = {
    private lazy var contentLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var jumpBtn: UIButton = {
    private lazy var jumpBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(jumpToDetailsButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(achievement), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (String(kDateValue.prefix(5)) + String(k_toText)))
        //: btn.addSubview(line)
        btn.addSubview(line)
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(0.5)
            make.height.equalTo(0.5)
        }
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Click for details".localized
        lab.text = (String(kPlusData.suffix(4)) + String(kIndexEnableName.suffix(6)) + "details").localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (String(k_backgroundTitle.suffix(7))))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.ofAndSize(type: .Regular, fontSize: 14)
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.collectionName(name: "system_notif_click_go")
        imgV.image = UIImage.collectionName(name: (String(kCountConnectionValue) + String(k_changeSizeText.prefix(6)) + "_clic" + String(k_maleToolData.suffix(4))))
        //: btn.addSubview(imgV)
        btn.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatSystemNotifJumpMsgCell {
extension SelsynReactiveCompatible {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func fill(with data: TCommonCellData) {
        //: super.fill(with: data)
        super.fill(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? TalkingChatSystemNotifJumpMsgCellData
        textData = data as? AddRowCellData
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.followOut(urlStr: textData.extraJson[(k_willName.replacingOccurrences(of: "size", with: "i"))].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.quantityryAcross(width: textData.bannerSize.width,
                                        //: height: textData.bannerSize.height,
                                        height: textData.bannerSize.height,
                                        //: corners: [ .topRight],
                                        corners: [.topRight],
                                        //: cornerRadii: CGSize(width: 12, height: 12))
                                        cornerRadii: CGSize(width: 12, height: 12))
        }
        //: if textData.titleHeight > 0 {
        if textData.titleHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            //: titleLab.textLayout = yyLayout
            titleLab.textLayout = yyLayout
            //: titleLab.isHidden = false
            titleLab.isHidden = false
        }
        //: if textData.contentHeight > 0 {
        if textData.contentHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            //: contentLab.textLayout = yyLayout
            contentLab.textLayout = yyLayout
            //: contentLab.isHidden = false
            contentLab.isHidden = false
        }

        //: jumpBtn.isHidden = (textData.jumpHeight == 0)
        jumpBtn.isHidden = (textData.jumpHeight == 0)
    }

    /// 跳转事件
    //: @objc private func jumpToDetailsButtonEvent() {
    @objc private func achievement() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(String(k_spaceValue.prefix(7)))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case (String(kUserData)): // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(String(kUserData))].stringValue
            //: MiraclePushManager.share.func__pushToWebVC(urlStr: url)
            MiraclePushManager.share.pathTo(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: kGenderCropData.reversed(), encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(kFrameTitle.suffix(6)) + kFrontNameText.lowercased())].stringValue
            //: MiraclePushManager.share.func__pushToPriveteChatVC(chatID: jumpUid)
            MiraclePushManager.share.tapWith(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: k_executeName.map{hiddenUser(back: $0)}, encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(kFrameTitle.suffix(6)) + kFrontNameText.lowercased())].stringValue
            //: MiraclePushManager.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            MiraclePushManager.share.tapWith(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.theAdd()
            }
        //: case "user": // 用户详情
        case String(bytes: k_miniModelContent.map{fenceLab(fill: $0)}, encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(kFrameTitle.suffix(6)) + kFrontNameText.lowercased())].stringValue
            //: MiraclePushManager.share.func__pushToUserDetailVC(uid: jumpUid)
            MiraclePushManager.share.toImage(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: k_kindStyleName.map{blockHandle(model: $0)}, encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(String(kUserData))].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (k_formatContent + "失败：不支持 ") + "\(jumpKey)" + (kLabelManagerValue + String(k_finishData)))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension SelsynReactiveCompatible {
    /// 初始化视图
    //: private func setupSubviews() {
    private func enableVideo() {
        //: self.bubbleImgView.layer.cornerRadius = 2
        self.bubbleImgView.layer.cornerRadius = 2
        //: self.bubbleImgView.layer.masksToBounds = true
        self.bubbleImgView.layer.masksToBounds = true
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }

    /// 自动更新布局
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: let bannerH = textData.hasBanner ? textData.bannerSize.height:0
        let bannerH = textData.hasBanner ? textData.bannerSize.height : 0
        //: self.bannerImgV.snp.makeConstraints { make in
        self.bannerImgV.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
            //: make.width.equalTo(textData.bannerSize.width)
            make.width.equalTo(textData.bannerSize.width)
            //: make.height.equalTo(bannerH)
            make.height.equalTo(bannerH)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(textData.titleHeight)
            make.height.equalTo(textData.titleHeight)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
            //: make.height.equalTo(textData.contentHeight)
            make.height.equalTo(textData.contentHeight)
        }

        //: jumpBtn.snp.makeConstraints { make in
        jumpBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(10)
            make.top.equalTo(contentLab.snp.bottom).offset(10)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(bannerImgV)
            make.width.equalTo(bannerImgV)
            //: make.height.equalTo(textData.jumpHeight)
            make.height.equalTo(textData.jumpHeight)
        }
    }
}
