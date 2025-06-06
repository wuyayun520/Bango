
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_errData:[UInt8] = [0xa5,0xaa,0xa5,0xb0,0x64,0x9f,0xab,0xa0,0xa1,0xae,0x76,0x65,0x5c,0xa4,0x9d,0xaf,0x5c,0xaa,0xab,0xb0,0x5c,0x9e,0xa1,0xa1,0xaa,0x5c,0xa5,0xa9,0xac,0xa8,0xa1,0xa9,0xa1,0xaa,0xb0,0xa1,0xa0]

fileprivate func commentFatal(line num: UInt8) -> UInt8 {
    let value = Int(num) - 60
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Followers" :*/
fileprivate let k_textData:String = "numb send cell make userFoll"

/*: "Following" :*/
fileprivate let kSubCenterUserValue:String = "Followineach return in"
fileprivate let k_modeSumTitle:String = "equal"

/*: "#E6E6E6" :*/
fileprivate let kTableValue:String = "min var#E6E6E6"

/*: "btn_message_more" :*/
fileprivate let kPositionTitle:[Character] = ["b","t","n","_","m"]
fileprivate let kSegmentReadyValue:String = "eviewage"

/*: "UID:  :*/
fileprivate let kModelValue:String = "detail share managerUID: "

/*: "level_ :*/
fileprivate let kModeData:String = "level_true layer var true view"

/*: "Gift" :*/
fileprivate let kStatusData:[UInt8] = [0x8f,0xb1,0xae,0xbc]

fileprivate func sendContactDomain(main num: UInt8) -> UInt8 {
    let value = Int(num) - 72
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Mike" :*/
fileprivate let kAddName:[UInt8] = [0x65,0x6b,0x69,0x4d]

/*: "Follow" :*/
fileprivate let kSizeData:[UInt8] = [0xe4,0xcd,0xce,0xce,0xcd,0xd5]

private func downTop(button num: UInt8) -> UInt8 {
    return num ^ 162
}

/*: "gift_voice_card" :*/
fileprivate let k_photoValue:[Character] = ["g","i","f","t","_","v","o","i","c","e","_"]
fileprivate let kViewData:String = "carcontrol"

/*: "btn_party_voice_nor" :*/
fileprivate let kLeadingData:[Character] = ["b","t","n","_","p","a","r","t","y"]
fileprivate let kBeginData:[Character] = ["_","v","o"]
fileprivate let kMakeText:String = "ice_norself path task label"

/*: "btn_party_voice_pre" :*/
fileprivate let kMiniValue:String = "make to model gift modelbtn_pa"
fileprivate let k_cookieTitle:String = "datace"
fileprivate let k_makeData:[Character] = ["_","p","r","e"]

/*: "attentionUid" :*/
fileprivate let kTargetName:String = "celltte"
fileprivate let kModelPathCellValue:[Character] = ["i","d"]

/*: "source" :*/
fileprivate let k_viewName:String = "tource"

/*: "Kick out" :*/
fileprivate let k_tableValue:String = "height point title guard managerKick"

/*: "Unmute" :*/
fileprivate let kGameName:[Character] = ["U","n","m","u","t","e"]

/*: "Mute" :*/
fileprivate let k_tarSendData:String = "Mutetrack name kit"

/*: "Kick off" :*/
fileprivate let k_equalValue:String = "Kick offself name"

/*: "Block" :*/
fileprivate let k_picWhiteValue:[Character] = ["B","l","o","c","k"]

/*: "Report" :*/
fileprivate let k_managerValueTrueData:[Character] = ["R","e","p","o","r","t"]

/*: "#F6F6F6" :*/
fileprivate let k_requestName:String = "let type#F6F6F"
fileprivate let kPathContent:[Character] = ["6"]

/*: "Confirm to kick out the room?" :*/
fileprivate let k_sendValue:String = "none state view viewConf"
fileprivate let kMiniText:String = "change viewkick ou"
fileprivate let k_sizeTitle:String = "t thename day"

/*: "Cancel" :*/
fileprivate let kBeginValue:[Character] = ["C","a","n","c","e","l"]

/*: "Sure" :*/
fileprivate let k_viewData:[Character] = ["S","u","r","e"]

/*: "Are you sure you want to cancel the mute?" :*/
fileprivate let kTitleWillSuperData:[UInt8] = [0x3f,0x65,0x74,0x75,0x6d,0x20,0x65,0x68,0x74,0x20,0x6c,0x65,0x63,0x6e,0x61,0x63,0x20,0x6f,0x74,0x20,0x74,0x6e,0x61,0x77,0x20,0x75,0x6f,0x79,0x20,0x65,0x72,0x75,0x73,0x20,0x75,0x6f,0x79,0x20,0x65,0x72,0x41]

/*: "Confirm" :*/
fileprivate let k_textName:String = "icon data ret varConfirm"

/*: "The mute has been lifted~" :*/
fileprivate let k_tableAddValue:String = "for self constraint nameThe mu"
fileprivate let k_zoneData:String = "te hasuser signature lab"
fileprivate let k_endTitle:String = "user true typen lif"

/*: "Confirm to kick off the seat?" :*/
fileprivate let k_recordData:String = "index index color bubble sendConfirm t"
fileprivate let kCellText:[Character] = ["o"]
fileprivate let k_hiddenValue:String = "equal model frame video equal kic"
fileprivate let kBetweenText:String = "f the view title reason clear succeed"

/*: "OK" :*/
fileprivate let kRequestText:[Character] = ["O","K"]

/*: "Shielding Success" :*/
fileprivate let kLabData:[Character] = ["S","h","i","e","l","d"]
fileprivate let kRawCancelText:[Character] = ["i","n","g"," ","S","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PublishView.swift
//  AbroadTalking
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomCardViewDelegate: NSObjectProtocol {
@objc protocol EqualIndexViewDelegate: NSObjectProtocol {
    // @
    //: func func__atUserClick(uid: String, nickname: String)
    func quits(uid: String, nickname: String)

    //: func func__giftUserClick(uid: String)
    func equalImage(uid: String)

    //: func func__muteUserMickClick(uid: String, mikeStatus: Int, position: Int)
    func sharedWith(uid: String, mikeStatus: Int, position: Int)

    //: func func__followUserSucess(uid: String)
    func paintTheLily(uid: String)
}

//: class TalkingVoiceRoomCardView: UIView {
class PublishView: UIView {
    //: var popView: TalkingPopView?
    var popView: ColorPopView?
    //: var data =  [String: Any]()
    var data = [String: Any]()
    //: var type: LiveUserCardType?
    var type: ServiceDetailNumeric?
    //: var uid = ""
    var uid = ""
    //: var liveUserId = String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid)
    var liveUserId = String(EventManager.bracketOut().partyModel.streamerInfo.uid) // 主播ID

    //: var userModel = TalkingUserInfoModel.init()
    var userModel = EnvironmentHandyJSON()

    //: open weak var delegate: TalkingVoiceRoomCardViewDelegate?
    open weak var delegate: EqualIndexViewDelegate?

    //: init(frame: CGRect, uid: String) {
    init(frame: CGRect, uid: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: if uid == RowReactiveCompatible.share.loginUserMode.userID {
        if uid == RowReactiveCompatible.share.loginUserMode.userID {
            //: self.type = .user_me
            self.type = .user_me
            //: } else {
        } else {
            //: self.type = .user_other
            self.type = .user_other
        }
        //: self.uid = uid
        self.uid = uid
        //: setupSubviews()
        recordName()
        //: setupSubViewsConstraint()
        imageLoad()
        //: reqUserCardInfo()
        colorInfo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_errData.map{commentFatal(line: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
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

    //: lazy var uidLb: UILabel = {
    lazy var uidLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 12)
        label.font = .ofAndSize(type: .Regular, fontSize: 12)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.side()
        //: return label
        return label
        //: }()
    }()

    //: lazy var topIcon: UIButton = {
    lazy var topIcon: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(topOnClick), for: .touchUpInside)
        //: btn.layer.cornerRadius = 40
        btn.layer.cornerRadius = 40
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.borderWidth = 2
        btn.layer.borderWidth = 2
        //: btn.layer.borderColor = UIColor.white.cgColor
        btn.layer.borderColor = UIColor.white.cgColor
        //: return btn
        return btn

        //: }()
    }()

    //: lazy var nameLb: UILabel = {
    lazy var nameLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 15)
        label.font = .ofAndSize(type: .Semibold, fontSize: 15)
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.dropMultiView()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var signLb: UILabel = {
    lazy var signLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 13)
        label.font = .ofAndSize(type: .Regular, fontSize: 13)
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.side()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 2
        label.numberOfLines = 2
        //: return label
        return label
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .side()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(k_textData.suffix(4)) + "owers").localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.ofAndSize(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .dropMultiView()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.ofAndSize(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .side()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(kSubCenterUserValue.prefix(8)) + k_modeSumTitle.replacingOccurrences(of: "equal", with: "g")).localized
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lab.font = UIFont.ofAndSize(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .dropMultiView()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        lab.font = UIFont.ofAndSize(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#E6E6E6")
        view.backgroundColor = UIColor(hex: (String(kTableValue.suffix(7))))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .fill
        v.alignment = .fill
        //: v.distribution = .fillEqually
        v.distribution = .fillEqually
        //: return v
        return v
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.setImage(UIImage.collectionName(name: "btn_message_more"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kPositionTitle) + kSegmentReadyValue.replacingOccurrences(of: "view", with: "ss") + "_more")), for: .normal)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(totaleraction), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var muteView: TalkingLiveRoomMuteView = {
    private lazy var muteView: ElectronicTextView = {
        //: let v = TalkingLiveRoomMuteView()
        let v = ElectronicTextView()
        //: v.viewType  = .voiceRoom
        v.viewType = .voiceRoom
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingVoiceRoomCardView {
extension PublishView {
    //: func reqUserCardInfo() {
    func colorInfo() {
        //: TalkingLiveManager.req__userCardInfo(uid: self.uid, streamerUid: liveUserId, roomId: TalkingVoiceRoomManager.shared().partyModel.roomId) { succeed, result, errorModel in
        WithNeighbourReactiveCompatible.tarot(uid: self.uid, streamerUid: liveUserId, roomId: EventManager.bracketOut().partyModel.roomId) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }

            //: if let userModel = JSONDeserializer<TalkingUserInfoModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<EnvironmentHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: self.userModel = userModel
                self.userModel = userModel
                //: self.setUserCardData()
                self.hollerithCardLabel()
            }
        }
    }

    //: func setUserCardData() {
    func hollerithCardLabel() {
        //: uidLb.text = "UID: \(self.userModel.uid)"
        uidLb.text = (String(kModelValue.suffix(5))) + "\(self.userModel.uid)"
        //: topIcon.setUrlImage(urlStr: self.userModel.headPic)
        topIcon.bottomCurrent(urlStr: self.userModel.headPic)
        //: nameLb.text = self.userModel.nickname
        nameLb.text = self.userModel.nickname
        //: levelIcon.image = UIImage.collectionName(name: "level_\(self.userModel.level)")
        levelIcon.image = UIImage.collectionName(name: (String(kModeData.prefix(6))) + "\(self.userModel.level)")
        //: signLb.text = self.userModel.signature
        signLb.text = self.userModel.signature
        //: followersNum.text = self.userModel.attentionNum
        followersNum.text = self.userModel.attentionNum
        //: followingNum.text = self.userModel.fansNum
        followingNum.text = self.userModel.fansNum

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: setBottomView(sex: self.userModel.sex)
            appLight(sex: self.userModel.sex)
        }
    }

    //: func setBottomView(sex: String) {
    func appLight(sex _: String) {
        //: var dataSource = Array<String>()
        var dataSource = [String]()
        //: if self.userModel.isOnMike {
        if self.userModel.isOnMike {
            //: dataSource.append("Gift")
            dataSource.append(String(bytes: kStatusData.map{sendContactDomain(main: $0)}, encoding: .utf8)!)
            //: if liveUserId == RowReactiveCompatible.share.loginUserMode.userID && self.userModel.mikeStatus != 0  {
            if liveUserId == RowReactiveCompatible.share.loginUserMode.userID, self.userModel.mikeStatus != 0 { // 当前用户是主播非自己闭麦  闭麦/开麦 按钮
                //: dataSource.append("Mike")
                dataSource.append(String(bytes: kAddName.reversed(), encoding: .utf8)!)
            }
        }
        //: dataSource.append("@")
        dataSource.append("@")

        //: if self.userModel.isAttention == false {
        if self.userModel.isAttention == false {
            //: dataSource.append("Follow")
            dataSource.append(String(bytes: kSizeData.map{downTop(button: $0)}, encoding: .utf8)!)
        }

        //: for i in 0 ..< dataSource.count {
        for i in 0 ..< dataSource.count {
            //: let btnStr = dataSource[i]
            let btnStr = dataSource[i]
            //: let btn = UIButton()
            let btn = UIButton()
            //: btn.accessibilityLabel = btnStr
            btn.accessibilityLabel = btnStr
            //: btn.setTitleColor(UIColor.appThemeColor(), for: UIControl.State.normal)
            btn.setTitleColor(UIColor.cellColor(), for: UIControl.State.normal)
            //: if btnStr == "Gift" {
            if btnStr == String(bytes: kStatusData.map{sendContactDomain(main: $0)}, encoding: .utf8)! {
                //: btn.setImage(UIImage.collectionName(name: "gift_voice_card"), for: .normal)
                btn.setImage(UIImage.collectionName(name: (String(k_photoValue) + kViewData.replacingOccurrences(of: "control", with: "d"))), for: .normal)
                //: }else if btnStr == "Mike"{
            } else if btnStr == String(bytes: kAddName.reversed(), encoding: .utf8)! {
                //: btn.setImage(UIImage.collectionName(name: "btn_party_voice_nor"), for: .normal)
                btn.setImage(UIImage.collectionName(name: (String(kLeadingData) + String(kBeginData) + String(kMakeText.prefix(7)))), for: .normal)
                //: btn.setImage(UIImage.collectionName(name: "btn_party_voice_pre"), for: .selected)
                btn.setImage(UIImage.collectionName(name: (String(kMiniValue.suffix(6)) + "rty_v" + k_cookieTitle.replacingOccurrences(of: "data", with: "oi") + String(k_makeData))), for: .selected)
                //: if self.userModel.mikeStatus != 2 {
                if self.userModel.mikeStatus != 2 {
                    //: btn.isSelected = true
                    btn.isSelected = true
                }
                //: }else{
            } else {
                //: btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 15)
                btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 15)
                //: btn.setTitle(btnStr.localized, for: UIControl.State.normal)
                btn.setTitle(btnStr.localized, for: UIControl.State.normal)
            }
            //: btn.addTarget(self, action: #selector(itemTouch(sender:)), for: UIControl.Event.touchUpInside)
            btn.addTarget(self, action: #selector(viewDownSender(sender:)), for: UIControl.Event.touchUpInside)
            //: self.stackView.addArrangedSubview(btn)
            self.stackView.addArrangedSubview(btn)

            //: if i != 0 {
            if i != 0 {
                //: let lineView = UIView.init()
                let lineView = UIView()
                //: lineView.backgroundColor = UIColor.init(hex: "#E6E6E6")
                lineView.backgroundColor = UIColor(hex: (String(kTableValue.suffix(7))))
                //: btn.addSubview(lineView)
                btn.addSubview(lineView)
                //: lineView.snp.makeConstraints { make in
                lineView.snp.makeConstraints { make in
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.leading.equalToSuperview()
                    make.leading.equalToSuperview()
                    //: make.width.equalTo(1)
                    make.width.equalTo(1)
                    //: make.height.equalTo(24)
                    make.height.equalTo(24)
                }
            }
        }
    }

    //: @objc func itemTouch(sender: UIButton) {
    @objc func viewDownSender(sender: UIButton) {
        //: let accessLabel = sender.accessibilityLabel ?? ""
        let accessLabel = sender.accessibilityLabel ?? ""
        //: switch accessLabel {
        switch accessLabel {
        //: case "Gift":
        case String(bytes: kStatusData.map{sendContactDomain(main: $0)}, encoding: .utf8)!:
            //: self.delegate?.func__giftUserClick(uid: self.userModel.uid)
            self.delegate?.equalImage(uid: self.userModel.uid)
            //: self.dismiss()
            self.atomicNumber85()
        //: case "Mike":
        case String(bytes: kAddName.reversed(), encoding: .utf8)!:
            //: self.delegate?.func__muteUserMickClick(uid: self.userModel.uid, mikeStatus: self.userModel.mikeStatus, position: self.userModel.mikePosition)
            self.delegate?.sharedWith(uid: self.userModel.uid, mikeStatus: self.userModel.mikeStatus, position: self.userModel.mikePosition)
            //: self.dismiss()
            self.atomicNumber85()
        //: case "@":
        case "@":
            //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
            self.delegate?.quits(uid: self.userModel.uid, nickname: self.userModel.nickname)
            //: self.dismiss()
            self.atomicNumber85()
        //: case "Follow":
        case String(bytes: kSizeData.map{downTop(button: $0)}, encoding: .utf8)!:
            //: freshfollowUser(sender: sender)
            someone(sender: sender)
        //: default: break
        default: break
        }
    }

    //: func freshfollowUser(sender: UIButton) {
    func someone(sender: UIButton) {
        //: req_followUser(uid: self.userModel.uid) { succeed in
        usufructuaryWith(uid: self.userModel.uid) { succeed in
            //: if succeed {
            if succeed {
                //: self.followingNum.text = "\((Int(self.userModel.fansNum ) ?? 0) + 1)"
                self.followingNum.text = "\((Int(self.userModel.fansNum) ?? 0) + 1)"
                //: self.stackView.removeArrangedSubview(sender)
                self.stackView.removeArrangedSubview(sender)
                //: sender.isHidden = true
                sender.isHidden = true
                //: self.delegate?.func__followUserSucess(uid: self.userModel.uid)
                self.delegate?.paintTheLily(uid: self.userModel.uid)
            }
        }
    }

    //: func req_followUser(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    func usufructuaryWith(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["attentionUid"] = uid
        dict[(kTargetName.replacingOccurrences(of: "cell", with: "a") + "ntionU" + String(kModelPathCellValue))] = uid
        //: dict["source"] = "2"
        dict[(k_viewName.replacingOccurrences(of: "to", with: "so"))] = "2"
        //: SourceRequestTool.req_atationTool(isAttention: true, params: dict) { succeed, result, errorModel in
        SourceRequestTool.levelCompletion(isAttention: true, params: dict) { succeed, _, _ in
            //: completion?(succeed)
            completion?(succeed)
        }
    }

    //: @objc private func iconBtnClick() {
    @objc private func topOnClick() {
        //: MiraclePushManager.share.func__pushToUserDetailVC(uid: self.userModel.uid)
        MiraclePushManager.share.toImage(uid: self.userModel.uid)
        //: self.dismiss()
        self.atomicNumber85()
    }
}

//: extension TalkingVoiceRoomCardView {
extension PublishView {
    //: @objc func moreBtnClick() {
    @objc func totaleraction() {
        //: var titleArray: [String] = []
        var titleArray: [String] = []
        /// 主播 & 用户在房间内
        //: if liveUserId == RowReactiveCompatible.share.loginUserMode.userID && self.userModel.isInRoom {
        if liveUserId == RowReactiveCompatible.share.loginUserMode.userID, self.userModel.isInRoom {
            //: titleArray.append("Kick out".localized)
            titleArray.append((String(k_tableValue.suffix(4)) + " out").localized)
            //: if self.userModel.isPartyMute {
            if self.userModel.isPartyMute {
                //: titleArray.append("Unmute".localized)
                titleArray.append((String(kGameName)).localized)
                //: }else {
            } else {
                //: titleArray.append("Mute".localized)
                titleArray.append((String(k_tarSendData.prefix(4))).localized)
            }
            //: if self.userModel.isOnMike {
            if self.userModel.isOnMike {
                //: titleArray.append("Kick off".localized)
                titleArray.append((String(k_equalValue.prefix(8))).localized)
            }
            //: if !self.userModel.inMyBlackList {
            if !self.userModel.inMyBlackList {
                //: titleArray.append("Block".localized)
                titleArray.append((String(k_picWhiteValue)).localized)
            }
        }
        //: titleArray.append("Report".localized)
        titleArray.append((String(k_managerValueTrueData)).localized)

        //: Config.MenuCellConfig.menuCellHeight = 26
        Config.MediaDelayJump.menuCellHeight = 26
        //: let dropMenu = DropDownMenuView.pullDropDrownMenu(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        let dropMenu = DelayViewDelegate.textByArray(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        //: dropMenu.menuBgColor = UIColor.init(hex: "#F6F6F6")!
        dropMenu.menuBgColor = UIColor(hex: (String(k_requestName.suffix(6)) + String(kPathContent)))!
        //: dropMenu.menuDelegate = self
        dropMenu.menuDelegate = self
        //: dropMenu.menuStyle = .MenuCustStyle
        dropMenu.menuStyle = .MenuCustStyle
    }

    //: func show() {
    func hostShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ColorPopView(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue)
        //: popView?.initWithView(view: self)
        popView?.theme(view: self)
        //: popView?.showInView(view: self.currentViewController()?.view ?? NameMacroDefine.getWindow())
        popView?.pack(view: self.belowResume()?.view ?? NameMacroDefine.playWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func atomicNumber85() {
        //: popView?.dismissView()
        popView?.discreditReportView()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingVoiceRoomCardView: DropDownMenuViewDelegate {
extension PublishView: SourceViewDelegate {
    //: func didClickSelectedRow(index: Int, title: String) {
    func nameFor(index _: Int, title: String) {
        //: switch title {
        switch title {
        //: case "Kick out".localized:  // 踢出房间
        case (String(k_tableValue.suffix(4)) + " out").localized: // 踢出房间
            //: TalkingAlertShow.alert(title: nil, message: "Confirm to kick out the room?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Sure".localized) {
            CurrentThen.magnitudeimateCan(title: nil, message: (String(k_sendValue.suffix(4)) + "irm to " + String(kMiniText.suffix(7)) + String(k_sizeTitle.prefix(5)) + " room?").localized, leftBtnTitle: (String(kBeginValue)).localized, rightBtnTitle: (String(k_viewData)).localized) {
                //: } rightBlock: {
            } rightBlock: {
                //: ProgressHUD.show()
                ViewBeginReactiveCompatible.deviseShow()
                //: TalkingVoiceRoomReqTool.req_VoiceRoomKickout(targetUid: self.userModel.uid, roomId: TalkingVoiceRoomManager.shared().partyModel.roomId) { succeed, result, errorModel in
                AddReqTool.appearCompletion(targetUid: self.userModel.uid, roomId: EventManager.bracketOut().partyModel.roomId) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    ViewBeginReactiveCompatible.capability()
                    //: self.dismiss()
                    self.atomicNumber85()
                }
            }
        //: case "Unmute".localized: // 解除禁言
        case (String(kGameName)).localized: // 解除禁言
            //: TalkingAlertShow.alert(title: nil, message: "Are you sure you want to cancel the mute?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Confirm".localized) {
            CurrentThen.magnitudeimateCan(title: nil, message: String(bytes: kTitleWillSuperData.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(kBeginValue)).localized, rightBtnTitle: (String(k_textName.suffix(7))).localized) {
                //: } rightBlock: {
            } rightBlock: {
                //: ProgressHUD.show()
                ViewBeginReactiveCompatible.deviseShow()
                //: TalkingVoiceRoomReqTool.req_VoiceRoomUnMute(targetUid: self.userModel.uid, roomID:TalkingVoiceRoomManager.shared().partyModel.roomId, completion: { succeed, result, errorModel in
                AddReqTool.behindEmpty(targetUid: self.userModel.uid, roomID: EventManager.bracketOut().partyModel.roomId, completion: { succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    ViewBeginReactiveCompatible.capability()
                    //: if succeed {
                    if succeed {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "The mute has been lifted~".localized)
                        self.viewLog(showMsg: (String(k_tableAddValue.suffix(6)) + String(k_zoneData.prefix(6)) + " bee" + String(k_endTitle.suffix(5)) + "ted~").localized)
                    }
                    //: self.dismiss()
                    self.atomicNumber85()
                    //: })
                })
            }
        //: case "Mute".localized: // 设置禁言
        case (String(k_tarSendData.prefix(4))).localized: // 设置禁言
            //: muteView.showView()
            muteView.dateView()
            //: muteView.targetUid = self.userModel.uid
            muteView.targetUid = self.userModel.uid
            //: self.dismiss()
            self.atomicNumber85()

        //: case "Kick off".localized: /// 踢下麦
        case (String(k_equalValue.prefix(8))).localized: /// 踢下麦
            //: TalkingAlertShow.alert(title: nil, message: "Confirm to kick off the seat?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Sure".localized) {
            CurrentThen.magnitudeimateCan(title: nil, message: (String(k_recordData.suffix(9)) + String(kCellText) + String(k_hiddenValue.suffix(4)) + "k of" + String(kBetweenText.prefix(6)) + "seat?").localized, leftBtnTitle: (String(kBeginValue)).localized, rightBtnTitle: (String(k_viewData)).localized) {
                //: } rightBlock: {
            } rightBlock: {
                //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: self.userModel.uid.intValue, type: 3, position: self.userModel.mikePosition)
                EventManager.bracketOut().equalEventPosition(uid: self.userModel.uid.intValue, type: 3, position: self.userModel.mikePosition)
                //: self.dismiss()
                self.atomicNumber85()
            }

        //: case "Report".localized:
        case (String(k_managerValueTrueData)).localized:
            //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            let reportView = MiddleNameAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            //: reportView.showReportViewIn(view: nil)
            reportView.bridge(view: nil)
        //: case "Block".localized:
        case (String(k_picWhiteValue)).localized:
            //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
            CurrentThen.magnitudeimateCan(title: nil, message: kLet_objectText, leftBtnTitle: (String(kBeginValue)).localized, rightBtnTitle: "OK".localized) {
                //: TalkingAlertShow.hideAlert()
                CurrentThen.meeting()
                //: } rightBlock: {
            } rightBlock: {
                //: TalkingAlertShow.hideAlert()
                CurrentThen.meeting()
                //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userModel.uid, isBlack: true) { succeed, result, errorModel in
                BagThen.indexSize(uid: self.userModel.uid, isBlack: true) { succeed, _, _ in
                    //: if succeed == true {
                    if succeed == true {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Shielding Success".localized)
                        self.viewLog(showMsg: (String(kLabData) + String(kRawCancelText)).localized)
                        //: self.dismiss()
                        self.atomicNumber85()
                    }
                }
            }
        //: default: break
        default: break
        }
    }
}

//: extension TalkingVoiceRoomCardView {
extension PublishView {
    // 添加视图
    //: private func setupSubviews() {
    private func recordName() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topIcon)
        self.addSubview(topIcon)
        //: contentView.addSubview(uidLb)
        contentView.addSubview(uidLb)
        //: contentView.addSubview(nameLb)
        contentView.addSubview(nameLb)
        //: contentView.addSubview(levelIcon)
        contentView.addSubview(levelIcon)
        //: contentView.addSubview(signLb)
        contentView.addSubview(signLb)
        //: contentView.addSubview(followersLab)
        contentView.addSubview(followersLab)
        //: contentView.addSubview(followersNum)
        contentView.addSubview(followersNum)
        //: contentView.addSubview(followingLab)
        contentView.addSubview(followingLab)
        //: contentView.addSubview(followingNum)
        contentView.addSubview(followingNum)

        //: contentView.layoutIfNeeded()
        contentView.layoutIfNeeded()

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: contentView.addSubview(lineView)
            contentView.addSubview(lineView)
            //: contentView.addSubview(stackView)
            contentView.addSubview(stackView)
            //: contentView.addSubview(moreBtn)
            contentView.addSubview(moreBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func imageLoad() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-44)
            make.bottom.equalToSuperview().offset(-44)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: if self.type == .user_me {
            if self.type == .user_me {
                //: make.height.equalTo(192)
                make.height.equalTo(192)
                //: }else {
            } else {
                //: make.height.equalTo(233)
                make.height.equalTo(233)
            }
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView).offset(-33)
            make.top.equalTo(contentView).offset(-33)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: uidLb.snp.makeConstraints { make in
        uidLb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
            //: make.trailing.equalTo(topIcon.snp.leading).offset(-10)
            make.trailing.equalTo(topIcon.snp.leading).offset(-10)
        }
        //: nameLb.snp.makeConstraints { make in
        nameLb.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(12)
            make.top.equalTo(topIcon.snp.bottom).offset(12)
            //: make.centerX.equalToSuperview().offset(-12)
            make.centerX.equalToSuperview().offset(-12)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(kLet_errData / 2)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLb.snp.trailing).offset(5)
            make.leading.equalTo(nameLb.snp.trailing).offset(5)
            //: make.centerY.equalTo(nameLb)
            make.centerY.equalTo(nameLb)
            //: make.size.equalTo(CGSize(width: 32, height: 14))
            make.size.equalTo(CGSize(width: 32, height: 14))
        }
        //: signLb.snp.makeConstraints { make in
        signLb.snp.makeConstraints { make in
            //: make.top.equalTo(nameLb.snp.bottom).offset(12)
            make.top.equalTo(nameLb.snp.bottom).offset(12)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(-ScreenWidth/4+10)
            make.centerX.equalTo(contentView).offset(-kLet_errData / 4 + 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(ScreenWidth/4-10)
            make.centerX.equalTo(contentView).offset(kLet_errData / 4 - 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalTo(followersNum.snp.bottom).offset(5)
            make.top.equalTo(followersNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followersNum)
            make.centerX.equalTo(followersNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalTo(followingNum.snp.bottom).offset(5)
            make.top.equalTo(followingNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followingNum)
            make.centerX.equalTo(followingNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: lineView.snp.makeConstraints { make in
            lineView.snp.makeConstraints { make in
                //: make.top.equalTo(followersLab.snp.bottom).offset(12)
                make.top.equalTo(followersLab.snp.bottom).offset(12)
                //: make.leading.equalTo(7)
                make.leading.equalTo(7)
                //: make.trailing.equalTo(-7)
                make.trailing.equalTo(-7)
                //: make.height.equalTo(1)
                make.height.equalTo(1)
            }
            //: stackView.snp.makeConstraints { make in
            stackView.snp.makeConstraints { make in
                //: make.top.equalTo(lineView)
                make.top.equalTo(lineView)
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(44)
                make.height.equalTo(44)
            }
            //: moreBtn.snp.makeConstraints { make in
            moreBtn.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview()
                make.trailing.equalToSuperview()
                //: make.top.equalTo(12)
                make.top.equalTo(12)
                //: make.size.equalTo(CGSize(width: 44, height: 20))
                make.size.equalTo(CGSize(width: 44, height: 20))
            }
        }
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.currentViewController()?.view)
        var point = touch.location(in: self.belowResume()?.view)
        //: point = contentView.layer.convert(point, from: self.currentViewController()?.view.layer)
        point = contentView.layer.convert(point, from: self.belowResume()?.view.layer)
        //: if !contentView.layer.contains(point) {
        if !contentView.layer.contains(point) {
            //: self.dismiss()
            self.atomicNumber85()
        }
    }
}
