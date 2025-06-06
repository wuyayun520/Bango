
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_adminBackData:[UInt8] = [0x97,0x90,0x97,0x8a,0xd6,0x9d,0x91,0x9a,0x9b,0x8c,0xc4,0xd7,0xde,0x96,0x9f,0x8d,0xde,0x90,0x91,0x8a,0xde,0x9c,0x9b,0x9b,0x90,0xde,0x97,0x93,0x8e,0x92,0x9b,0x93,0x9b,0x90,0x8a,0x9b,0x9a]

private func personFill(input num: UInt8) -> UInt8 {
    return num ^ 254
}

/*: "nav_back_black_nor" :*/
fileprivate let k_refuseFirstValue:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n","o"]
fileprivate let k_flowListBackValue:String = "start"

/*: "btn_detail_more" :*/
fileprivate let k_nameInfoData:[Character] = ["b","t","n","_","d","e","t","a","i","l","_"]
fileprivate let kSizeSectionMaxTitle:String = "mobackgrounde"

/*: "btn_chat_videocall" :*/
fileprivate let kInputName:String = "fragment response data down listbtn_ch"
fileprivate let k_frameName:String = "EOCALL"

/*: "icon_lounge" :*/
fileprivate let kCheckedValue:[Character] = ["i","c","o","n","_","l","o"]
fileprivate let k_limitTitle:[Character] = ["u","n","g","e"]

/*: "Official" :*/
fileprivate let kTargetFatalValue:String = "Ofto array let"
fileprivate let kTagSectionTitle:[Character] = ["f","i","c","i","a","l"]

/*: "Online List" :*/
fileprivate let k_rawText:[Character] = ["O","n","l","i","n","e"," ","L","i","s","t"]

/*: "icon_privateChat_intimate" :*/
fileprivate let k_topName:[Character] = ["i","c","o","n","_","p","r","i","v","a","t","e"]
fileprivate let k_failName:[Character] = ["C","h","a","t","_","i","n","t","i","m","a","t","e"]

/*: "#FF60B9" :*/
fileprivate let k_firstText:[Character] = ["#","F","F","6","0"]
fileprivate let k_pathText:[Character] = ["B","9"]

/*: "Customer Care Center" :*/
fileprivate let kMoleculeText:[Character] = ["C","u","s","t","o","m","e","r"," ","C","a","r","e"," ","C","e","n"]
fileprivate let kUserData:String = "actualr"

/*: "#48FF1E" :*/
fileprivate let k_cloudData:String = "#4"
fileprivate let kNameData:String = "8FF1Eequal add"

/*: "Online" :*/
fileprivate let kTargetName:String = "Onlinenumber error"

/*: "#FF4B7F" :*/
fileprivate let k_framePlayValue:[Character] = ["#","F","F","4","B","7","F"]

/*: "busy" :*/
fileprivate let k_dataLengthTitle:String = "buevent"

/*: "+ :*/
fileprivate let k_infoName:String = "equal"

/*: "get json error" :*/
fileprivate let k_hiddenData:[Character] = ["g","e","t"," ","j","s","o","n"]
fileprivate let k_workerValue:[Character] = [" ","e","r","r","o","r"]

/*: "transform.rotation" :*/
fileprivate let k_pathTitle:String = "traequalsf"
fileprivate let k_viewData:String = "OTAT"
fileprivate let kTapData:[Character] = ["i","o","n"]

/*: "transform.scale" :*/
fileprivate let k_valueName:String = "trangen"
fileprivate let kIconData:String = ".scalecenter name"

/*: "zoom&shake" :*/
fileprivate let k_addText:[Character] = ["z","o","o","m","&","s","h","a","k","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/15.
//

//: import UIKit
import UIKit

//: typealias AnimaEndBlock = () -> Void
typealias AnimaEndBlock = () -> Void

//: class TalkingChatNavTitleView: UIView {
class EqualThen: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var chatType: TalkingIMChatType = .private
    private var chatType: TalkingIMChatType = .private
    //: private var userId = ""
    private var userId = ""
    //: var animEndBlock: AnimaEndBlock?
    var animEndBlock: AnimaEndBlock?

    //: init(type: TalkingIMChatType) {
    init(type: TalkingIMChatType) {
        //: super.init(frame: .zero)
        super.init(frame: .zero)
        //: self.chatType = type
        self.chatType = type
        //: if self.chatType == .service || self.chatType == .meeting {
        if self.chatType == .service || self.chatType == .meeting {
            //: self.backgroundColor = .white
            self.backgroundColor = .white
            //: } else {
        } else {
            //: self.backgroundColor = .clear
            self.backgroundColor = .clear
        }
        //: createSubViews()
        ballplayerLog()
        //: layoutSubViewsConstraints()
        valueBar()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_adminBackData.map{personFill(input: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Laod

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .ofAndSize(type: .Medium, fontSize: 16)
        //: label.textColor = .white
        label.textColor = .white
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.collectionName(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.collectionName(name: (String(k_refuseFirstValue) + k_flowListBackValue.replacingOccurrences(of: "start", with: "r"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.collectionName(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.collectionName(name: (String(k_nameInfoData) + kSizeSectionMaxTitle.replacingOccurrences(of: "background", with: "r"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var videoCallBtn: UIButton = {
    lazy var videoCallBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.collectionName(name: "btn_chat_videocall").withRenderingMode(.alwaysTemplate)
        let img = UIImage.collectionName(name: (String(kInputName.suffix(6)) + "at_vid" + k_frameName.lowercased())).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.collectionName(name: "icon_lounge")
        img.image = UIImage.collectionName(name: (String(kCheckedValue) + String(k_limitTitle)))
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var officalImgV: UIButton = {
    lazy var officalImgV: UIButton = {
        //: let img = UIButton()
        let img = UIButton()
        //: img.setBackgroundColor(color: UIColor.msgTipsColor(), forState: .normal)
        img.australianState(color: UIColor.nameTheory(), forState: .normal)
        //: img.setTitle("Official".localized, for: .normal)
        img.setTitle((String(kTargetFatalValue.prefix(2)) + String(kTagSectionTitle)).localized, for: .normal)
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.font(fontSize: 11)
        img.titleLabel?.font = UIFont.font(fontSize: 11)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var onlineListBtn: UIButton = {
    lazy var onlineListBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 15)
        btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 15)
        //: btn .setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.dropMultiView(), for: .normal)
        //: btn .setTitle("Online List".localized, for: .normal)
        btn.setTitle((String(k_rawText)).localized, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var onlineStatusV: TalkingButton = {
    private lazy var onlineStatusV: AddReactiveCompatible = {
        //: let img = TalkingButton()
        let img = AddReactiveCompatible()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor.init(red: 9/255.0 , green: 9/255.0 , blue: 9/255.0 , alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.visualPropertyAdd(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.moleculeClick(fontSize: 12)
        img.titleLabel?.font = UIFont.moleculeClick(fontSize: 12)
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var myBtn: UIButton = {
    private lazy var myBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 16
        btn.layer.cornerRadius = 16
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(film), for: .touchUpInside)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var userBtn: UIButton = {
    private lazy var userBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 16
        btn.layer.cornerRadius = 16
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(userIconClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cyclorama), for: .touchUpInside)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var intimateBtn: UIButton = {
    private lazy var intimateBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "icon_privateChat_intimate"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_topName) + String(k_failName))), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(intimateBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(visualisation), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var intimateLB: UILabel = {
    private lazy var intimateLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.init(hex: "#FF60B9")
        lb.textColor = UIColor(hex: (String(k_firstText) + String(k_pathText)))
        //: lb.font = UIFont.moleculeClick(fontSize: 12)
        lb.font = UIFont.moleculeClick(fontSize: 12)
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var addIntimateLB: UILabel = {
    private lazy var addIntimateLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lb.font = UIFont.ofAndSize(type: .Semibold, fontSize: 12)
        //: lb.isHidden = true
        lb.isHidden = true
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var intimatePlayer: SVGAPlayer = {
    lazy var intimatePlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.isHidden = true
        player.isHidden = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingChatNavTitleView {
extension EqualThen {
    //: func createSubViews() {
    func ballplayerLog() {
        //: addSubview(titleLabel)
        addSubview(titleLabel)
        //: addSubview(backButton)
        addSubview(backButton)

        //: if self.chatType == .service {
        if self.chatType == .service {
            //: backButton.tintColor = .black
            backButton.tintColor = .black
            //: titleLabel.text = "Customer Care Center".localized
            titleLabel.text = (String(kMoleculeText) + kUserData.replacingOccurrences(of: "actual", with: "te")).localized
            //: titleLabel.font = .pingfangFont(type: .Medium, fontSize: 18)
            titleLabel.font = .ofAndSize(type: .Medium, fontSize: 18)
            //: titleLabel.textColor = .appTitleColor()
            titleLabel.textColor = .dropMultiView()
            //: addSubview(officalImgV)
            addSubview(officalImgV)

            //: } else if self.chatType == .meeting {
        } else if self.chatType == .meeting {
            //: backButton.tintColor = .black
            backButton.tintColor = .black
            //: titleLabel.font = .pingfangFont(type: .Medium, fontSize: 18)
            titleLabel.font = .ofAndSize(type: .Medium, fontSize: 18)
            //: titleLabel.textColor = .appTitleColor()
            titleLabel.textColor = .dropMultiView()
            //: addSubview(onlineListBtn)
            addSubview(onlineListBtn)

            //: } else {
        } else {
            //: addSubview(officalImgV)
            addSubview(officalImgV)
            //: addSubview(moreButton)
            addSubview(moreButton)
            //: addSubview(videoCallBtn)
            addSubview(videoCallBtn)
            //: addSubview(loungeImgV)
            addSubview(loungeImgV)
            //: addSubview(onlineStatusV)
            addSubview(onlineStatusV)
            //: addSubview(myBtn)
            addSubview(myBtn)
            //: addSubview(userBtn)
            addSubview(userBtn)
            //: addSubview(intimateBtn)
            addSubview(intimateBtn)
            //: addSubview(intimateLB)
            addSubview(intimateLB)
            //: addSubview(intimatePlayer)
            addSubview(intimatePlayer)
            //: addSubview(addIntimateLB)
            addSubview(addIntimateLB)
        }
    }

    //: func layoutSubViewsConstraints() {
    func valueBar() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kLet_barPartyEndText)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }

        //: if self.chatType == .service {
        if self.chatType == .service { // 官方客服
            //: let offset = LanguageManager.shared.direction == .leftToRight ? 22 : -22
            let offset = TextLanguageManager.shared.direction == .leftToRight ? 22 : -22
            //: titleLabel.snp.makeConstraints { make in
            titleLabel.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview().offset(offset)
                make.centerX.equalToSuperview().offset(offset)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.height.equalTo(NavigationBarHeight)
                make.height.equalTo(kLet_barPartyEndText)
                //: make.width.lessThanOrEqualTo(ScreenWidth/2)
                make.width.lessThanOrEqualTo(kLet_errData / 2)
            }
            //: officalImgV.snp.makeConstraints { make in
            officalImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(titleLabel)
                make.centerY.equalTo(titleLabel)
                //: make.trailing.equalTo(titleLabel.snp.leading).offset(-4)
                make.trailing.equalTo(titleLabel.snp.leading).offset(-4)
                //: make.width.greaterThanOrEqualTo(50)
                make.width.greaterThanOrEqualTo(50)
            }

            //: } else if self.chatType == .meeting {
        } else if self.chatType == .meeting { // 群聊
            //: titleLabel.snp.makeConstraints { make in
            titleLabel.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.height.equalTo(NavigationBarHeight)
                make.height.equalTo(kLet_barPartyEndText)
            }
            //: onlineListBtn.snp.makeConstraints { make in
            onlineListBtn.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview().offset(-20)
                make.trailing.equalToSuperview().offset(-20)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.height.equalTo(NavigationBarHeight)
                make.height.equalTo(kLet_barPartyEndText)
            }

            //: } else {
        } else { // 私聊
            //: moreButton.snp.makeConstraints { make in
            moreButton.snp.makeConstraints { make in
                //: make.trailing.equalTo(self).offset(-5)
                make.trailing.equalTo(self).offset(-5)
                //: make.width.equalTo(40)
                make.width.equalTo(40)
                //: make.height.equalTo(NavigationBarHeight)
                make.height.equalTo(kLet_barPartyEndText)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
            }
            //: videoCallBtn.snp.makeConstraints { make in
            videoCallBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(moreButton.snp.leading).offset(-5)
                make.trailing.equalTo(moreButton.snp.leading).offset(-5)
                //: make.height.equalTo(NavigationBarHeight)
                make.height.equalTo(kLet_barPartyEndText)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.width.equalTo(40)
                make.width.equalTo(40)
            }
            //: titleLabel.snp.makeConstraints { make in
            titleLabel.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.bottom.equalTo(backButton.snp.centerY)
                make.bottom.equalTo(backButton.snp.centerY)
            }
            //: officalImgV.snp.makeConstraints { make in
            officalImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(titleLabel)
                make.centerY.equalTo(titleLabel)
                //: make.trailing.equalTo(titleLabel.snp.leading).offset(-4)
                make.trailing.equalTo(titleLabel.snp.leading).offset(-4)
                //: make.width.greaterThanOrEqualTo(50)
                make.width.greaterThanOrEqualTo(50)
            }
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.leading.equalTo(titleLabel.snp.trailing).offset(4)
                make.leading.equalTo(titleLabel.snp.trailing).offset(4)
                //: make.centerY.equalTo(titleLabel)
                make.centerY.equalTo(titleLabel)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualTo(videoCallBtn.snp.leading).offset(-10)
                make.trailing.lessThanOrEqualTo(videoCallBtn.snp.leading).offset(-10)
            }
            //: onlineStatusV.snp.makeConstraints { make in
            onlineStatusV.snp.makeConstraints { make in
                //: make.top.equalTo(backButton.snp.centerY)
                make.top.equalTo(backButton.snp.centerY)
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.width.equalTo(46)
                make.width.equalTo(46)
                //: make.height.equalTo(13)
                make.height.equalTo(13)
            }
            //: intimateBtn.snp.makeConstraints { make in
            intimateBtn.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.centerY.equalTo(backButton).offset(-10)
                make.centerY.equalTo(backButton).offset(-10)
                //: make.size.equalTo(51)
                make.size.equalTo(51)
            }
            //: intimateLB.snp.makeConstraints { make in
            intimateLB.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.top.equalTo(intimateBtn.snp.bottom).offset(-10)
                make.top.equalTo(intimateBtn.snp.bottom).offset(-10)
            }
            //: userBtn.snp.makeConstraints { make in
            userBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(intimateBtn.snp.leading).offset(-10)
                make.trailing.equalTo(intimateBtn.snp.leading).offset(-10)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.size.equalTo(32)
                make.size.equalTo(32)
            }
            //: myBtn.snp.makeConstraints { make in
            myBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(intimateBtn.snp.trailing).offset(10)
                make.leading.equalTo(intimateBtn.snp.trailing).offset(10)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.size.equalTo(userBtn)
                make.size.equalTo(userBtn)
            }
            //: intimatePlayer.snp.makeConstraints { make in
            intimatePlayer.snp.makeConstraints { make in
                //: make.edges.equalTo(intimateBtn)
                make.edges.equalTo(intimateBtn)
            }
            //: addIntimateLB.snp.makeConstraints { make in
            addIntimateLB.snp.makeConstraints { make in
                //: make.center.equalTo(intimatePlayer)
                make.center.equalTo(intimatePlayer)
            }
        }
    }

    /// 私聊更新导航信息
    /// - Parameters:
    ///   - userModel: 用户信息
    ///   - isFrom: 列表控制器入口
    //: func private_updateNavView(userModel: FrontRecordCacheModel, isFrom: PrivateChatIsFromEnum) {
    func bulge(userModel: FrontRecordCacheModel, isFrom: BagFromEnum) {
        //: titleLabel.text = userModel.nickname
        titleLabel.text = userModel.nickname
        // 是否官方
        //: officalImgV.isHidden = !userModel.isOfficial
        officalImgV.isHidden = !userModel.isOfficial
        //: guard self.chatType == .private else { return }
        guard self.chatType == .private else { return }
        // 在线状态
        //: if userModel.onlineStatus == 1 {
        if userModel.onlineStatus == 1 {
            //: onlineStatusV.isHidden = false
            onlineStatusV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#48FF1E")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.thoughtImageShowSize(color: UIColor(hex: (k_cloudData.capitalized + String(kNameData.prefix(5))))!, size: CGSize(width: 8, height: 8))
            //: onlineStatusV.setImage(image.circle(), for: .normal)
            onlineStatusV.setImage(image.circleContext(), for: .normal)
            //: onlineStatusV.setTitle("Online".localized, for: .normal)
            onlineStatusV.setTitle((String(kTargetName.prefix(6))).localized, for: .normal)

            //: } else if userModel.onlineStatus == 2 {
        } else if userModel.onlineStatus == 2 {
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#FF4B7F")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.thoughtImageShowSize(color: UIColor(hex: (String(k_framePlayValue)))!, size: CGSize(width: 8, height: 8))
            //: onlineStatusV.setImage(image.circle(), for: .normal)
            onlineStatusV.setImage(image.circleContext(), for: .normal)
            //: onlineStatusV.setTitle("busy".localized, for: .normal)
            onlineStatusV.setTitle((k_dataLengthTitle.replacingOccurrences(of: "event", with: "sy")).localized, for: .normal)
            //: } else {
        } else {
            //: onlineStatusV.isHidden = true
            onlineStatusV.isHidden = true
        }

        //: let text: NSString = onlineStatusV.titleLabel?.text as? NSString ?? ""
        let text: NSString = onlineStatusV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.moleculeClick(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.moleculeClick(fontSize: 12)], context: nil)
        //: onlineStatusV.snp.remakeConstraints { make in
        onlineStatusV.snp.remakeConstraints { make in
            //: make.top.equalTo(backButton.snp.centerY)
            make.top.equalTo(backButton.snp.centerY)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(rect.width + 20)
            make.width.equalTo(rect.width + 20)
        }

        // vip
        //: titleLabel.textColor = userModel.loungePlus ? .userVipColor():.white
        titleLabel.textColor = userModel.loungePlus ? .coloured() : .white
        //: loungeImgV.isHidden = !userModel.loungePlus
        loungeImgV.isHidden = !userModel.loungePlus
        // 不在线 && 没亲密值，居中显示昵称
        //: if onlineStatusV.isHidden == true  {
        if onlineStatusV.isHidden == true {
            //: titleLabel.snp.remakeConstraints { make in
            titleLabel.snp.remakeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
            }
        }

        // 直播间 || 审核模式隐藏导航视频通话
        //: var videoCall = userModel.enableVideoCall
        var videoCall = userModel.enableVideoCall
        //: if isFrom == .LiveRoom || RowReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if isFrom == .LiveRoom || RowReactiveCompatible.share.appStatus == SkinSubscriptType.special.rawValue {
            //: videoCall = false
            videoCall = false
        }
        //: if videoCall {
        if videoCall {
            //: videoCallBtn.snp.remakeConstraints { make in
            videoCallBtn.snp.remakeConstraints { make in
                //: make.trailing.equalTo(moreButton.snp.leading).offset(-5)
                make.trailing.equalTo(moreButton.snp.leading).offset(-5)
                //: make.height.equalTo(NavigationBarHeight)
                make.height.equalTo(kLet_barPartyEndText)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.width.equalTo(40)
                make.width.equalTo(40)
            }
            //: videoCallBtnAnimat()
            theExist()
            //: } else {
        } else {
            //: videoCallBtn.snp.remakeConstraints { make in
            videoCallBtn.snp.remakeConstraints { make in
                //: make.trailing.equalTo(moreButton.snp.leading).offset(-5)
                make.trailing.equalTo(moreButton.snp.leading).offset(-5)
                //: make.height.equalTo(NavigationBarHeight)
                make.height.equalTo(kLet_barPartyEndText)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.width.equalTo(0)
                make.width.equalTo(0)
            }
        }
    }

    /// 私聊更新导航信息
    /// - Parameters:
    ///   - userModel: 用户信息
    //: func private_updateIntimateNavView(userModel: FrontRecordCacheModel) {
    func titleualMatterWith(userModel: FrontRecordCacheModel) {
        //: titleLabel.isHidden = true
        titleLabel.isHidden = true
        //: loungeImgV.isHidden = true
        loungeImgV.isHidden = true
        //: onlineStatusV.isHidden = true
        onlineStatusV.isHidden = true
        //: officalImgV.isHidden = true
        officalImgV.isHidden = true
        //: intimateBtn.isHidden = false
        intimateBtn.isHidden = false
        //: intimateLB.isHidden = false
        intimateLB.isHidden = false
        //: myBtn.isHidden = false
        myBtn.isHidden = false
        //: userBtn.isHidden = false
        userBtn.isHidden = false
        //: myBtn.setUrlImage(urlStr: RowReactiveCompatible.share.loginUserMode.headPic ?? "")
        myBtn.bottomCurrent(urlStr: RowReactiveCompatible.share.loginUserMode.headPic ?? "")
        //: userBtn.setUrlImage(urlStr: userModel.headPic)
        userBtn.bottomCurrent(urlStr: userModel.headPic)
        //: intimateLB.text = "\(userModel.intimate)"
        intimateLB.text = "\(userModel.intimate)"
        //: userId = userModel.uid
        userId = userModel.uid
    }

    //: func playIntimateAnim(intimate: Int) {
    func openCountimate(intimate: Int) {
        //: let str  = "+\(intimate)"
        let str = "+\(intimate)"
        //: let attrString = NSMutableAttributedString(string: str)
        let attrString = NSMutableAttributedString(string: str)
        //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 12)] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.white, .font: UIFont.ofAndSize(type: .Semibold, fontSize: 12)] as [NSAttributedString.Key: Any]
        //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
        attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
        //: self.addIntimateLB.attributedText = attrString
        self.addIntimateLB.attributedText = attrString
        //: self.addIntimateLB.isHidden = false
        self.addIntimateLB.isHidden = false
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Private_Chat_intimate)
        let url = DataEnvironmentReactiveCompatible.default.atType(type: .Private_Chat_intimate)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.intimatePlayer.isHidden = false
                self.intimatePlayer.isHidden = false
                //: self.intimatePlayer.videoItem = videoItem
                self.intimatePlayer.videoItem = videoItem
                //: self.intimatePlayer.startAnimation()
                self.intimatePlayer.startAnimation()

                //: UIView.animate(withDuration: 1.0) { [weak self] in
                UIView.animate(withDuration: 1.0) { [weak self] in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: self.addIntimateLB.alpha = 0
                    self.addIntimateLB.alpha = 0
                    //: self.addIntimateLB.transform = CGAffineTransform(scaleX: 1.8, y: 1.8)
                    self.addIntimateLB.transform = CGAffineTransform(scaleX: 1.8, y: 1.8)
                    //: }completion: { [weak self]  success in
                } completion: { [weak self] _ in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: self.addIntimateLB.text = ""
                    self.addIntimateLB.text = ""
                    //: self.addIntimateLB.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
                    self.addIntimateLB.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
                    //: self.addIntimateLB.isHidden = true
                    self.addIntimateLB.isHidden = true
                    //: self.addIntimateLB.alpha = 1.0
                    self.addIntimateLB.alpha = 1.0
                    //: self.animEndBlock?()
                    self.animEndBlock?()
                }
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(k_hiddenData) + String(k_workerValue)))
        }
    }

    //: func playAnimation() {
    func doingTitle() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Private_Chat_intimate)
        let url = DataEnvironmentReactiveCompatible.default.atType(type: .Private_Chat_intimate)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.intimatePlayer.isHidden = false
                self.intimatePlayer.isHidden = false
                //: self.intimatePlayer.videoItem = videoItem
                self.intimatePlayer.videoItem = videoItem
                //: self.intimatePlayer.startAnimation()
                self.intimatePlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(k_hiddenData) + String(k_workerValue)))
        }
    }

    //: func setAllData(intimate: Int) {
    func bivouac(intimate: Int) {
        //: intimateLB.text = "\(intimate)"
        intimateLB.text = "\(intimate)"
    }

    //: @objc func myBtnClick() {
    @objc func film() {
        //: MiraclePushManager.share.func__pushToUserDetailVC(uid: RowReactiveCompatible.share.loginUserMode.userID)
        MiraclePushManager.share.toImage(uid: RowReactiveCompatible.share.loginUserMode.userID)
    }

    //: @objc func userIconClick() {
    @objc func cyclorama() {
        //: MiraclePushManager.share.func__pushToUserDetailVC(uid: userId)
        MiraclePushManager.share.toImage(uid: userId)
    }

    //: @objc func intimateBtnClick() {
    @objc func visualisation() {
        //: let view = TalkingIntimateInstructionsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
        let view = ReloadViewDelegate(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue))
        //: view.show()
        view.shield()
    }

    //: func videoCallBtnAnimat() {
    func theExist() {
        //: let degreesToRadians = 180.0 * .pi
        let degreesToRadians = 180.0 * .pi
        //: let angle1 = 0 / degreesToRadians
        let angle1 = 0 / degreesToRadians
        //: let angle2 = 100 / degreesToRadians
        let angle2 = 100 / degreesToRadians
        //: let angle3 = -100 / degreesToRadians
        let angle3 = -100 / degreesToRadians
        //: let angle4 = 100 / degreesToRadians
        let angle4 = 100 / degreesToRadians
        //: let angle5 = -100 / degreesToRadians
        let angle5 = -100 / degreesToRadians
        //: let angle6 = 0 / degreesToRadians
        let angle6 = 0 / degreesToRadians

        //: let du1: NSNumber = 0
        let du1: NSNumber = 0
        //: let du2: NSNumber = 0.13
        let du2: NSNumber = 0.13
        //: let du3: NSNumber = 0.3
        let du3: NSNumber = 0.3
        //: let du4: NSNumber = 0.47
        let du4: NSNumber = 0.47
        //: let du5: NSNumber = 0.8
        let du5: NSNumber = 0.8
        //: let du6: NSNumber = 1.0
        let du6: NSNumber = 1.0

        // 旋转
        //: let roate = CAKeyframeAnimation.init(keyPath: "transform.rotation")
        let roate = CAKeyframeAnimation(keyPath: (k_pathTitle.replacingOccurrences(of: "equal", with: "n") + "orm.r" + k_viewData.lowercased() + String(kTapData)))
        //: roate.values = [(angle1), (angle2), (angle3), (angle4), (angle5), (angle6)]
        roate.values = [angle1, angle2, angle3, angle4, angle5, angle6]
        //: roate.keyTimes = [(du1), (du2), (du3), (du4), (du5), (du6)]
        roate.keyTimes = [du1, du2, du3, du4, du5, du6]

        // 缩放
        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (k_valueName.replacingOccurrences(of: "range", with: "ra") + "sform" + String(kIconData.prefix(6))))
        //: zoom.values = [(1.0), (1.2), (1.0)]
        zoom.values = [1.0, 1.2, 1.0]
        //: zoom.keyTimes = [(0), (0.5), (1.0)]
        zoom.keyTimes = [0, 0.5, 1.0]

        //
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [roate, zoom]
        groupAnnimation.animations = [roate, zoom]
        //: groupAnnimation.duration = 1.0
        groupAnnimation.duration = 1.0
        //: groupAnnimation.repeatCount = 2
        groupAnnimation.repeatCount = 2
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: videoCallBtn.layer.add(groupAnnimation, forKey: "zoom&shake")
        videoCallBtn.layer.add(groupAnnimation, forKey: (String(k_addText)))
    }
}
