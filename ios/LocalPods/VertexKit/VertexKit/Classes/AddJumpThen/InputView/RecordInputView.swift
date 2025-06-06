
//: Declare String Begin

/*: "btn_talk_voice_nor" :*/
fileprivate let k_toolKitData:String = "btn_nor info party type"
fileprivate let kReleaseEndTitle:String = "oice_norreturn name lab data"

/*: "btn_talk_voice_pre" :*/
fileprivate let k_imageTitle:String = "btn_click style make type"
fileprivate let k_sourceValue:String = "label share let sizeice_pre"

/*: "contentSize" :*/
fileprivate let k_tempValue:[Character] = ["c","o"]
fileprivate let kGiftContent:String = "nstyleen"

/*: "init(coder:) has not been implemented" :*/
fileprivate let kStartValue:[UInt8] = [0x66,0x61,0x66,0x7b,0x27,0x6c,0x60,0x6b,0x6a,0x7d,0x35,0x26,0x2f,0x67,0x6e,0x7c,0x2f,0x61,0x60,0x7b,0x2f,0x6d,0x6a,0x6a,0x61,0x2f,0x66,0x62,0x7f,0x63,0x6a,0x62,0x6a,0x61,0x7b,0x6a,0x6b]

private func statusVideo(model num: UInt8) -> UInt8 {
    return num ^ 15
}

/*: "btn_talk_more_photo_nor" :*/
fileprivate let k_fatalData:String = "btn_home snap"
fileprivate let k_sinceData:String = "e_phpush context label label photo"
fileprivate let kStartTitle:String = "let to extension for dataoto_nor"

/*: "btn_news_shotVideo_nor" :*/
fileprivate let kRangeTitle:String = "first action infobtn_n"
fileprivate let kAddValue:[Character] = ["i","d","e","o","_","n","o","r"]

/*: "btn_news_video_nor" :*/
fileprivate let kEqualName:String = "btn_self view if spring"
fileprivate let kSizeText:String = "_videoname for label custom if"

/*: "btn_talk_gift_nor" :*/
fileprivate let k_nativeValue:String = "btn_tavar app var intimate"
fileprivate let kColorWillTitle:String = "lk_glayer if play table"

/*: "btn_more_game_nor" :*/
fileprivate let k_cellText:String = "btn_moinput add color view"
fileprivate let kEqualTitle:String = "me_nortool size color self"

/*: "F5F5F5" :*/
fileprivate let k_dateModelName:[Character] = ["F","5","F","5","F","5"]

/*: "btn_talk_send_pre" :*/
fileprivate let kPathGreenData:[Character] = ["b","t","n","_","t","a","l","k","_","s","e","n","d","_","p","r","e"]

/*: "btn_talk_send_nor" :*/
fileprivate let k_contentName:[Character] = ["b","t","n","_","t","a","l","k","_","s","e","n","d","_","n","o","r"]

/*: "#EBEBEB" :*/
fileprivate let kImageText:String = "info fill var#EBEBEB"

/*: "#999999" :*/
fileprivate let kStopValue:String = "#999999"

/*: "Type a message…" :*/
fileprivate let k_viewData:String = "video true main normalType "
fileprivate let kTotalText:String = "ssage\u{2026}"

/*: "Hold to talk" :*/
fileprivate let kProgressAllData:String = "self makeHold t"

/*: "#DDDDDD" :*/
fileprivate let k_equalTitle:String = "#DDDDDDpop point"

/*: "A maximum of 10 people can be @ one message" :*/
fileprivate let k_createGroupData:[UInt8] = [0xea,0x8b,0xc6,0xca,0xd3,0xc2,0xc6,0xde,0xc6,0x8b,0xc4,0xcd,0x8b,0x9a,0x9b,0x8b,0xdb,0xce,0xc4,0xdb,0xc7,0xce,0x8b,0xc8,0xca,0xc5,0x8b,0xc9,0xce,0x8b,0xeb,0x8b,0xc4,0xc5,0xce,0x8b,0xc6,0xce,0xd8,0xd8,0xca,0xcc,0xce]

/*: "@ :*/
fileprivate let kAddName:[Character] = ["@"]

/*: "name" :*/
fileprivate let k_scaleImageData:String = "nainpute"

/*: "length" :*/
fileprivate let k_blockData:[Character] = ["l"]
fileprivate let k_backValue:String = "engtlog"

/*: "<at>@ :*/
fileprivate let k_sharedTitle:String = "<at>@error show label status"

/*: </at> " :*/
fileprivate let kOfErrorText:String = "<"
fileprivate let k_scopeFieldData:String = "hide in post table self/at> "

/*: "uid" :*/
fileprivate let k_sizeText:String = "UID"

/*: "btn_talk_keyboard_nor" :*/
fileprivate let kViewModelData:String = "btname"
fileprivate let k_onName:String = "_talself return make"
fileprivate let k_makeTitle:String = "YBOA"

/*: "btn_talk_keyboard_pre" :*/
fileprivate let k_listAddTitle:String = "color else layer self cellbtn_t"
fileprivate let kToValue:String = "aequal"
fileprivate let k_inviteValue:String = "image if as in view_keybo"

/*: "wav" :*/
fileprivate let kRequestContent:String = "sizeav"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordInputView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import StoreKit
import StoreKit
//: import UIKit
import UIKit

/// 聊天类型
//: enum InputViewType {
enum ViewType {
    //: case PrivateChat
    case PrivateChat // 私聊
    //: case GroupChat
    case GroupChat // 群聊
    //: case CustomerChat
    case CustomerChat // 客服
    //: case LiveRoom
    case LiveRoom // 直播间
}

//: enum MoreActionType: Int {
enum ReloadExpressionConvertible: Int {
    //: case Photo        = 0
    case Photo = 0
    //: case VideoCall
    case VideoCall
    //: case ShortVideo
    case ShortVideo
    //: case Gift
    case Gift
    //: case Game
    case Game
}

//: protocol ChatInputViewDelegate: NSObject {
protocol UpwardsViewDelegate: NSObject {
    //: func func__sendTextMsg(msgStr: String, quoteModel: AbTalkingChatMsgQuoteModel?)
    func funcToModel(msgStr: String, quoteModel: StatusModel?)

    //: func func__selectMoreFunAction(actionType: MoreActionType)
    func bodyType(actionType: ReloadExpressionConvertible)

    /// 发送礼物
    /// - Parameters:
    ///   - giftModel: 礼物模型
    ///   - giftNum: 礼物数量
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String)
    func subWith(giftModel: BagHandyJSON, giftNum: String)

    /// 索要礼物
    /// - Parameters:
    ///   - giftModel: 礼物模型
    ///   - giftNum: 礼物数量
    //: func func__askforGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String)
    func viewGift(giftModel: BagHandyJSON, giftNum: String)

    /// 聊天室发送礼物
    /// - Parameters:
    ///   - giftModel: 礼物模型
    ///   - giftNum: 礼物数量
    ///   - model: 聊天室成员信息
    //: func func__sendChatRoomGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String, model: TalkingChatRoomMemberModel)
    func targetShowModel(giftModel: BagHandyJSON, giftNum: String, model: DetailReactiveCompatible)

    //: func func__sendVoiceMsg(voicePath: String, voiceTime: Int)
    func ammunition(voicePath: String, voiceTime: Int)

    //: func heightToBottomChanged(heightToBottom: CGFloat)
    func statusBottom(heightToBottom: CGFloat)

    //: func inputViewHeightChanged(height: CGFloat)
    func numericalCount(height: CGFloat)

    //: func func__starRecordBtnDown()
    func byDown()

    /// 群聊@
    //: func func__selectMentionUser(range: NSRange)
    func contrastData(range: NSRange)

    /// 输入框输入内容停顿超过1秒
    //: func func_inputContentIntervalOneSecond()
    func addOfSecond()
}

//: class TalkingChatInputView: UIView {
class RecordInputView: UIView {
	var labCollectionSum: Double = -34.6
	var voiceCount: Double = -88.8
	var bittieMagnitude: Double = -4.2

    //: open weak var delegate: ChatInputViewDelegate?
    open weak var delegate: UpwardsViewDelegate?
    //: open var inputStyle: InputViewType = .PrivateChat
    open var inputStyle: ViewType = .PrivateChat
    //: open var recordView: TalkingChatRecordView?
    open var recordView: CurrentView?

    //: open var quoteModel: AbTalkingChatMsgQuoteModel? {
    open var quoteModel: StatusModel? {
        //: didSet {
        didSet {
            //: if let tempModel = quoteModel {
            if let tempModel = quoteModel {
                //: self.quoteView.isHidden = false
                self.quoteView.isHidden = false
                //: self.quoteView.quoteModel = tempModel
                self.quoteView.quoteModel = tempModel
                //: self.inputTextView.becomeFirstResponder()
                self.inputTextView.becomeFirstResponder()

                //: self.voiceBtn.setImage(UIImage.collectionName(name: "btn_talk_voice_nor"), for: .normal)
                self.voiceBtn.setImage(UIImage.collectionName(name: (String(k_toolKitData.prefix(4)) + "talk_v" + String(kReleaseEndTitle.prefix(8)))), for: .normal)
                //: self.voiceBtn.setImage(UIImage.collectionName(name: "btn_talk_voice_pre"), for: .highlighted)
                self.voiceBtn.setImage(UIImage.collectionName(name: (String(k_imageTitle.prefix(4)) + "talk_vo" + String(k_sourceValue.suffix(7)))), for: .highlighted)
                //: self.recordButton.isHidden = true
                self.recordButton.isHidden = true
                //: self.inputTextView.becomeFirstResponder()
                self.inputTextView.becomeFirstResponder()

                //: }else{
            } else {
                //: self.quoteView.isHidden = true
                self.quoteView.isHidden = true
            }
        }
    }

    /** 界面高度 */
    //: let BackViewHeight = 98 + kDeviceSafeBottomHeight
    let BackViewHeight = 98 + kLet_itemData

    /** 输入框界面高度 */
    //: let InputViewHeight = 40
    let InputViewHeight = 40

    /** 间隙 */
    //: let InputViewPadingHeight = 10
    let InputViewPadingHeight = 10

    /** 录音最大时长 */
    //: let RecordMaxDuration = 30.0
    let RecordMaxDuration = 30.0
    // 群聊@ 消息
    //: var atArr = [String]()
    var atArr = [String]()

    //: var recorder: AVAudioRecorder?
    var recorder: AVAudioRecorder?
    //: var recordStartTime: NSDate = NSDate.init()
    var recordStartTime: NSDate = .init()
    //: var recordTimer: Timer?
    var recordTimer: Timer?
    //: var duration: Int = 0
    var duration: Int = 0

    //: var chatRoomID = ""
    var chatRoomID = ""

    //: var showOtherInputView = false
    var showOtherInputView = false

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var inputAttr = [NSAttributedString.Key: Any]()
    private var inputAttr = [NSAttributedString.Key: Any]()
    /// 输入框文本长度限制
    //: private let chatlimitCount = 300
    private let chatlimitCount = 300

    //: init(type: InputViewType) {
    init(type: ViewType) {
        //: super.init(frame: .zero)
        super.init(frame: .zero)
        //: self.inputStyle = type
        self.inputStyle = type

        //: customUI()
        concert()
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWasShown(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(keyboard(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(quoteFrom(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        //: inputTextView.rx.observeWeakly(UITextView.self, "contentSize").subscribe(onNext: { [weak self] (change) in
        inputTextView.rx.observeWeakly(UITextView.self, (String(k_tempValue) + kGiftContent.replacingOccurrences(of: "style", with: "t") + "tSize")).subscribe(onNext: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.func__updateInputContentView()
            self.digitizerView()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: inputTextView.rx.text.orEmpty.subscribe(onNext: { [weak self] in
        inputTextView.rx.text.orEmpty.subscribe(onNext: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if $0.utf16.count > self.chatlimitCount {
            if $0.utf16.count > self.chatlimitCount {
                //: let selectedRange = self.inputTextView.markedTextRange
                let selectedRange = self.inputTextView.markedTextRange
                // 没有在拼写状态再判断
                //: if selectedRange == nil {
                if selectedRange == nil {
                    // 通过字符串截取实现限制100字符长度
                    //: self.inputTextView.text = ($0 as NSString).substring(to: self.chatlimitCount)
                    self.inputTextView.text = ($0 as NSString).substring(to: self.chatlimitCount)
                }
            }

            // 检测是否需要展示翻译
            //: if $0.utf16.count <= 0 {
            if $0.utf16.count <= 0 { // 当输入框为空时，立即调用
                //: self.interval_checkInputContent()
                self.magnitudeerval()
                //: self.sendBtn.isSelected = false
                self.sendBtn.isSelected = false
                //: } else {
            } else {
                //: self.interval_cancelPreviousPerformRequest()
                self.percipientRequest()
                //: self.interval_startPerformRequest()
                self.totalercalationToSubjectMatter()
                //: self.sendBtn.isSelected = true
                self.sendBtn.isSelected = true
            }

            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: bindAction()
        headingAction()
        //: initMoreBtnView()
        observerView()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kStartValue.map{statusVideo(model: $0)}, encoding: .utf8)!)
    }

    //: private func customUI () {
    private func concert() {
        //: backgroundColor = .white
        backgroundColor = .white
        //: if inputStyle == .PrivateChat {
        if inputStyle == .PrivateChat {
            //: voiceBtn.snp.makeConstraints { make in
            voiceBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(self).offset(8)
                make.leading.equalTo(self).offset(8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }
            //: sendBtn.snp.makeConstraints { make in
            sendBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.snp.trailing).offset(-8)
                make.trailing.equalTo(self.snp.trailing).offset(-8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }

            //: quoteView.snp.makeConstraints { make in
            quoteView.snp.makeConstraints { make in
                //: make.top.equalTo(self).offset(0)
                make.top.equalTo(self).offset(0)
                //: make.leading.equalTo(8)
                make.leading.equalTo(8)
                //: make.trailing.equalTo(-8)
                make.trailing.equalTo(-8)
                //: make.height.equalTo(0)
                make.height.equalTo(0)
            }

            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.top.equalTo(quoteView.snp.bottom).offset(8)
                make.top.equalTo(quoteView.snp.bottom).offset(8)
                //: make.leading.equalTo(voiceBtn.snp.trailing).offset(8)
                make.leading.equalTo(voiceBtn.snp.trailing).offset(8)
                //: make.trailing.equalTo(sendBtn.snp.leading).offset(-8)
                make.trailing.equalTo(sendBtn.snp.leading).offset(-8)
                //: make.height.equalTo(inputTextView)
                make.height.equalTo(inputTextView)
            }

            //: inputTextView.snp.makeConstraints { make in
            inputTextView.snp.makeConstraints { make in
                //: make.top.equalTo(contentView)
                make.top.equalTo(contentView)
                //: make.leading.equalTo(contentView.snp.leading).offset(8)
                make.leading.equalTo(contentView.snp.leading).offset(8)
                //: make.width.equalTo(contentView).offset(-16)
                make.width.equalTo(contentView).offset(-16)
                //: make.height.equalTo(40)
                make.height.equalTo(40)
            }
            //: bottomView.snp.makeConstraints { make in
            bottomView.snp.makeConstraints { make in
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(42)
                make.height.equalTo(42)
                //: make.top.equalTo(contentView.snp.bottom).offset(8)
                make.top.equalTo(contentView.snp.bottom).offset(8)
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-kLet_itemData)
            }
            //: recordButton.snp.makeConstraints { make in
            recordButton.snp.makeConstraints { make in
                //: make.edges.equalTo(contentView)
                make.edges.equalTo(contentView)
            }

            //: } else if inputStyle == .GroupChat {
        } else if inputStyle == .GroupChat {
            //: sendBtn.snp.makeConstraints { make in
            sendBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.snp.trailing).offset(-8)
                make.trailing.equalTo(self.snp.trailing).offset(-8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }
            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.leading.top.equalTo(self).offset(8)
                make.leading.top.equalTo(self).offset(8)
                //: make.trailing.equalTo(sendBtn.snp.leading).offset(-8)
                make.trailing.equalTo(sendBtn.snp.leading).offset(-8)
                //: make.height.equalTo(inputTextView)
                make.height.equalTo(inputTextView)
            }
            //: inputTextView.snp.makeConstraints { make in
            inputTextView.snp.makeConstraints { make in
                //: make.top.equalTo(contentView)
                make.top.equalTo(contentView)
                //: make.leading.equalTo(contentView.snp.leading).offset(8)
                make.leading.equalTo(contentView.snp.leading).offset(8)
                //: make.width.equalTo(contentView).offset(-16)
                make.width.equalTo(contentView).offset(-16)
                //: make.height.equalTo(40)
                make.height.equalTo(40)
            }
            //: bottomView.snp.makeConstraints { make in
            bottomView.snp.makeConstraints { make in
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(42)
                make.height.equalTo(42)
                //: make.top.equalTo(contentView.snp.bottom).offset(8)
                make.top.equalTo(contentView.snp.bottom).offset(8)
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-kLet_itemData)
            }
            //: recordButton.snp.makeConstraints { make in
            recordButton.snp.makeConstraints { make in
                //: make.edges.equalTo(contentView)
                make.edges.equalTo(contentView)
            }
            //: } else if inputStyle == .CustomerChat {
        } else if inputStyle == .CustomerChat {
            //: sendBtn.snp.makeConstraints { make in
            sendBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.snp.trailing).offset(-8)
                make.trailing.equalTo(self.snp.trailing).offset(-8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }
            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.top.equalTo(self).offset(8)
                make.top.equalTo(self).offset(8)
                //: make.leading.equalToSuperview().offset(8)
                make.leading.equalToSuperview().offset(8)
                //: make.trailing.equalTo(sendBtn.snp.leading).offset(-16)
                make.trailing.equalTo(sendBtn.snp.leading).offset(-16)
                //: make.height.equalTo(inputTextView)
                make.height.equalTo(inputTextView)
            }
            //: inputTextView.snp.makeConstraints { make in
            inputTextView.snp.makeConstraints { make in
                //: make.top.equalTo(contentView)
                make.top.equalTo(contentView)
                //: make.leading.equalTo(contentView.snp.leading).offset(8)
                make.leading.equalTo(contentView.snp.leading).offset(8)
                //: make.width.equalTo(contentView).offset(-16)
                make.width.equalTo(contentView).offset(-16)
                //: make.height.equalTo(40)
                make.height.equalTo(40)
            }
            //: bottomView.snp.makeConstraints { make in
            bottomView.snp.makeConstraints { make in
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(42)
                make.height.equalTo(42)
                //: make.top.equalTo(contentView.snp.bottom).offset(8)
                make.top.equalTo(contentView.snp.bottom).offset(8)
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-kLet_itemData)
            }
            //: }else if inputStyle == .LiveRoom {
        } else if inputStyle == .LiveRoom {
            //: sendBtn.snp.makeConstraints { make in
            sendBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.snp.trailing).offset(-8)
                make.trailing.equalTo(self.snp.trailing).offset(-8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }
            //: quoteView.snp.makeConstraints { make in
            quoteView.snp.makeConstraints { make in
                //: make.top.equalTo(self).offset(0)
                make.top.equalTo(self).offset(0)

                //: make.leading.equalTo(8)
                make.leading.equalTo(8)
                //: make.trailing.equalTo(-8)
                make.trailing.equalTo(-8)
                //: make.height.equalTo(0)
                make.height.equalTo(0)
            }
            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.top.equalTo(quoteView.snp.bottom).offset(8)
                make.top.equalTo(quoteView.snp.bottom).offset(8)
                //: make.leading.equalToSuperview().offset(8)
                make.leading.equalToSuperview().offset(8)
                //: make.trailing.equalTo(sendBtn.snp.leading).offset(-16)
                make.trailing.equalTo(sendBtn.snp.leading).offset(-16)
                //: make.height.equalTo(inputTextView)
                make.height.equalTo(inputTextView)
            }
            //: inputTextView.snp.makeConstraints { make in
            inputTextView.snp.makeConstraints { make in
                //: make.top.equalTo(contentView)
                make.top.equalTo(contentView)
                //: make.leading.equalTo(contentView.snp.leading).offset(8)
                make.leading.equalTo(contentView.snp.leading).offset(8)
                //: make.width.equalTo(contentView).offset(-16)
                make.width.equalTo(contentView).offset(-16)
                //: make.height.equalTo(40)
                make.height.equalTo(40)
            }
            //: bottomView.snp.makeConstraints { make in
            bottomView.snp.makeConstraints { make in
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(42)
                make.height.equalTo(42)
                //: make.top.equalTo(contentView.snp.bottom).offset(8)
                make.top.equalTo(contentView.snp.bottom).offset(8)
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-kLet_itemData)
            }
        }
    }

    //: private func bindAction() {
    private func headingAction() {
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String)  -> Void in
        giftView.sendActionBlock = { [weak self] (_ giftModel: BagHandyJSON, _ num: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.delegate?.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.delegate?.subWith(giftModel: giftModel, giftNum: num)
            //: return
        }
        //: giftView.chatRoomSendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String, _ model: TalkingChatRoomMemberModel) -> Void in
        giftView.chatRoomSendActionBlock = { [weak self] (_ giftModel: BagHandyJSON, _ num: String, _ model: DetailReactiveCompatible) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.delegate?.func__sendChatRoomGiftMsg(giftModel: giftModel, giftNum: num, model: model)
            self.delegate?.targetShowModel(giftModel: giftModel, giftNum: num, model: model)
            //: return
        }
        //: giftView.giftHideBlock = { [weak self] ()  -> Void in
        giftView.giftHideBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.showOtherInputView = false
            self.showOtherInputView = false
            //: return
        }

        //: if inputStyle == .PrivateChat || inputStyle == .LiveRoom {
        if inputStyle == .PrivateChat || inputStyle == .LiveRoom {
            //: quoteView.closeBtnBlock = { [weak self] ()  -> Void in
            quoteView.closeBtnBlock = { [weak self] () in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.quoteModel = nil
                self.quoteModel = nil
            }
            //: quoteView.rx.hidden.subscribe{[weak self] (isHidden) in
            quoteView.rx.hidden.subscribe { [weak self] isHidden in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.quoteView.snp.updateConstraints { make in
                self.quoteView.snp.updateConstraints { make in
                    //: make.top.equalTo(isHidden ? 0 : 8)
                    make.top.equalTo(isHidden ? 0 : 8)
                    //: make.height.equalTo(isHidden ? 0 : 28)
                    make.height.equalTo(isHidden ? 0 : 28)
                }
                //: self.func__updateInputContentView()
                self.digitizerView()
                //: }.disposed(by: disposeBag)
            }.disposed(by: disposeBag)

            //: if inputStyle == .PrivateChat {
            if inputStyle == .PrivateChat {
                //: giftView.askforActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String)  -> Void in
                giftView.askforActionBlock = { [weak self] (_ giftModel: BagHandyJSON, _ num: String) in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.delegate?.func__askforGiftMsg(giftModel: giftModel, giftNum: num)
                    self.delegate?.viewGift(giftModel: giftModel, giftNum: num)
                    //: return
                }
            }
        }
    
 
	}

    //: private func initMoreBtnView() {
    private func observerView() {
        //: var arr = [MoreActionType]()
        var arr = [ReloadExpressionConvertible]()
        //: if inputStyle == .PrivateChat {
        if inputStyle == .PrivateChat {
            //: arr = [MoreActionType.Photo,
            arr = [ReloadExpressionConvertible.Photo,
                   //: MoreActionType.ShortVideo,
                   ReloadExpressionConvertible.ShortVideo,
                   //: MoreActionType.VideoCall,
                   ReloadExpressionConvertible.VideoCall,
                   //: MoreActionType.Gift,
                   ReloadExpressionConvertible.Gift,
                   //: MoreActionType.Game]
                   ReloadExpressionConvertible.Game]
            // 游戏入口
            //: let bit = RowReactiveCompatible.share.appUserConfigMode.gameShowBit
            let bit = RowReactiveCompatible.share.appUserConfigMode.gameShowBit
            //: if RowReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue ||
            if RowReactiveCompatible.share.appStatus == SkinSubscriptType.special.rawValue ||
                //: (bit != 2 && bit != 3) {
                (bit != 2 && bit != 3)
            {
                //: arr.removeAll(where: { $0 == .Game })
                arr.removeAll(where: { $0 == .Game })
            }
            //: if RowReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
            if RowReactiveCompatible.share.appStatus == SkinSubscriptType.special.rawValue {
                //: arr.removeAll(where: { $0 == .VideoCall })
                arr.removeAll(where: { $0 == .VideoCall })
            }
            //: } else if inputStyle == .GroupChat {
        } else if inputStyle == .GroupChat {
            //: arr = [MoreActionType.Photo,
            arr = [ReloadExpressionConvertible.Photo,
                   //: MoreActionType.Gift]
                   ReloadExpressionConvertible.Gift]
            //: } else {
        } else {
            //: arr = [MoreActionType.Photo,
            arr = [ReloadExpressionConvertible.Photo,
                   //: MoreActionType.ShortVideo]
                   ReloadExpressionConvertible.ShortVideo]
        }
        //: for (i, type) in arr.enumerated() {
        for (i, type) in arr.enumerated() {
            //: var str = ""
            var str = ""
            //: switch type {
            switch type {
            //: case .Photo:
            case .Photo:
                //: str = "btn_talk_more_photo_nor"
                str = (String(k_fatalData.prefix(4)) + "talk_mor" + String(k_sinceData.prefix(4)) + String(kStartTitle.suffix(7)))
            //: case .VideoCall:
            case .VideoCall:
                //: str = "btn_news_shotVideo_nor"
                str = (String(kRangeTitle.suffix(5)) + "ews_shotV" + String(kAddValue))
            //: case .ShortVideo:
            case .ShortVideo:
                //: str = "btn_news_video_nor"
                str = (String(kEqualName.prefix(4)) + "news" + String(kSizeText.prefix(6)) + "_nor")
            //: case .Gift:
            case .Gift:
                //: str = "btn_talk_gift_nor"
                str = (String(k_nativeValue.prefix(6)) + String(kColorWillTitle.prefix(4)) + "ift_nor")
            //: case .Game:
            case .Game:
                //: str = "btn_more_game_nor"
                str = (String(k_cellText.prefix(6)) + "re_ga" + String(kEqualTitle.prefix(6)))
            }
            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.setImage(UIImage.collectionName(name: str), for: .normal)
            btn.setImage(UIImage.collectionName(name: str), for: .normal)
            //: btn.setImage(UIImage.collectionName(name: str), for: .highlighted)
            btn.setImage(UIImage.collectionName(name: str), for: .highlighted)
            //: btn.imageView?.contentMode = .scaleAspectFill
            btn.imageView?.contentMode = .scaleAspectFill
            //: btn.tag = type.rawValue
            btn.tag = type.rawValue
            //: btn.addTarget(self, action: #selector(moreAction(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(mentalFaculty(sender:)), for: .touchUpInside)
            //: bottomView.addSubview(btn)
            bottomView.addSubview(btn)
            //: btn.snp.makeConstraints { (make) in
            btn.snp.makeConstraints { make in
                //: make.leading.equalTo(ScreenWidth/5.0 * CGFloat(i))
                make.leading.equalTo(kLet_errData / 5.0 * CGFloat(i))
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(ScreenWidth/5)
                make.width.equalTo(kLet_errData / 5)
            }
        }
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
 
	}

    //: @objc func clickSendBtn(sender: UIButton) {
    @objc func showStatus(sender: UIButton) {
        //: sender.isSelected = false
        sender.isSelected = false

        //: if self.inputTextView.text.count > 0 {
        if self.inputTextView.text.count > 0 {
            //: func__sendTextStr()
            removePush()
            //: } else {
        } else {
            //: inputTextView.resignFirstResponder()
            inputTextView.resignFirstResponder()
        }
    }

    //: @objc func moreAction(sender: UIButton) {
    @objc func mentalFaculty(sender: UIButton) {
        //: self.inputTextView.resignFirstResponder()
        self.inputTextView.resignFirstResponder()
        //: guard let actionType = MoreActionType.init(rawValue: sender.tag) else { return }
        guard let actionType = ReloadExpressionConvertible(rawValue: sender.tag) else { return }
        //: if actionType == .Gift {
        if actionType == .Gift {
            //: clickgiftBtn()
            theAdd()
            //: } else {
        } else {
            //: self.delegate?.func__selectMoreFunAction(actionType: actionType)
            self.delegate?.bodyType(actionType: actionType)
        }
 
	}

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let content = UIView.init()
        let content = UIView()
        //: content.backgroundColor = UIColor(hex: "F5F5F5")
        content.backgroundColor = UIColor(hex: (String(k_dateModelName)))
        //: content.layer.cornerRadius = 20
        content.layer.cornerRadius = 20
        //: content.clipsToBounds = true
        content.clipsToBounds = true
        //: self.addSubview(content)
        self.addSubview(content)
        //: return content
        return content
        //: }()
    }()

    //: lazy var voiceBtn: UIButton = {
    lazy var voiceBtn: UIButton = {
        //: let voice = UIButton.init()
        let voice = UIButton()
        //: voice.setImage(UIImage.collectionName(name: "btn_talk_voice_nor"), for: .normal)
        voice.setImage(UIImage.collectionName(name: (String(k_toolKitData.prefix(4)) + "talk_v" + String(kReleaseEndTitle.prefix(8)))), for: .normal)
        //: voice.setImage(UIImage.collectionName(name: "btn_talk_voice_pre"), for: .highlighted)
        voice.setImage(UIImage.collectionName(name: (String(k_imageTitle.prefix(4)) + "talk_vo" + String(k_sourceValue.suffix(7)))), for: .highlighted)
        //: voice.addTarget(self, action: #selector(clickVoiceBtn(sender:)), for: .touchUpInside)
        voice.addTarget(self, action: #selector(searched(sender:)), for: .touchUpInside)
        //: self.addSubview(voice)
        self.addSubview(voice)
        //: return voice
        return voice
        //: }()
    }()

    //: lazy var sendBtn: UIButton = {
    lazy var sendBtn: UIButton = {
        //: let sendction = UIButton.init()
        let sendction = UIButton()
        //: sendction.setImage(UIImage.collectionName(name: "btn_talk_send_pre"), for: .normal)
        sendction.setImage(UIImage.collectionName(name: (String(kPathGreenData))), for: .normal)
        //: sendction.setImage(UIImage.collectionName(name: "btn_talk_send_nor"), for: .selected)
        sendction.setImage(UIImage.collectionName(name: (String(k_contentName))), for: .selected)
        //: sendction.addTarget(self, action: #selector(clickSendBtn(sender:)), for: .touchUpInside)
        sendction.addTarget(self, action: #selector(showStatus(sender:)), for: .touchUpInside)
        //: self.addSubview(sendction)
        self.addSubview(sendction)
        //: return sendction
        return sendction
        //: }()
    }()

    //: lazy var quoteView: InputQuoteView = {
    lazy var quoteView: MisquoteControl = {
        //: let quoteV = InputQuoteView()
        let quoteV = MisquoteControl()
        //: quoteV.isHidden = true
        quoteV.isHidden = true
        //: quoteV.layer.cornerRadius = 14
        quoteV.layer.cornerRadius = 14
        //: quoteV.backgroundColor = UIColor(hex: "#EBEBEB")
        quoteV.backgroundColor = UIColor(hex: (String(kImageText.suffix(7))))
        //: self.addSubview(quoteV)
        self.addSubview(quoteV)
        //: return quoteV
        return quoteV
        //: }()
    }()

    //: lazy var inputTextView: InputTextView = {
    lazy var inputTextView: AtView = {
        //: let input = InputTextView()
        let input = AtView()
        //: input.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        input.font = UIFont.ofAndSize(type: .Regular, fontSize: 16)
        //: input.placeholderColor = .init(hex: "#999999") ?? UIColor.gray
        input.placeholderColor = .init(hex: (kStopValue.capitalized)) ?? UIColor.gray
        //: input.placeholder = "Type a message…".localized
        input.placeholder = (String(k_viewData.suffix(5)) + "a me" + kTotalText).localized
        //: input.returnKeyType = .default
        input.returnKeyType = .default
        //: input.scrollsToTop = false
        input.scrollsToTop = false
        //: input.delegate = self
        input.delegate = self
        //: input.backgroundColor = UIColor.clear
        input.backgroundColor = UIColor.clear
        //: input.textColor = UIColor.appTitleColor()
        input.textColor = UIColor.dropMultiView()
        //: self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)]
        self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.dropMultiView(), .font: UIFont.ofAndSize(type: .Regular, fontSize: 16)]
        //: input.typingAttributes = self.inputAttr
        input.typingAttributes = self.inputAttr
        //: contentView.addSubview(input)
        contentView.addSubview(input)
        //: return input
        return input
        //: }()
    }()

    //: lazy var recordButton: UIButton = {
    lazy var recordButton: UIButton = {
        //: let record = UIButton.init()
        let record = UIButton()
        //: record.setTitle("Hold to talk".localized, for: .normal)
        record.setTitle((String(kProgressAllData.suffix(6)) + "o talk").localized, for: .normal)
        //: record.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 16)
        record.titleLabel?.font = .ofAndSize(type: .Regular, fontSize: 16)
        //: record.setTitleColor(UIColor.appTitleColor(), for: .normal)
        record.setTitleColor(UIColor.dropMultiView(), for: .normal)
        //: record.setBackgroundColor(color: .white, forState: .normal)
        record.australianState(color: .white, forState: .normal)
        //: record.setBackgroundColor(color: .white, forState: .highlighted)
        record.australianState(color: .white, forState: .highlighted)
        //: record.addTarget(self, action: #selector(recordBtnDown), for: .touchDown)
        record.addTarget(self, action: #selector(toehold), for: .touchDown)
        //: record.addTarget(self, action: #selector(recordBtnUp), for: .touchUpInside)
        record.addTarget(self, action: #selector(story), for: .touchUpInside)
        //: record.addTarget(self, action: #selector(recordBtnCancel), for: [.touchUpOutside, .touchCancel])
        record.addTarget(self, action: #selector(card), for: [.touchUpOutside, .touchCancel])
        //: record.addTarget(self, action: #selector(recordBtnExit), for: .touchDragExit)
        record.addTarget(self, action: #selector(noneEvent), for: .touchDragExit)
        //: record.addTarget(self, action: #selector(recordBtnEnter), for: .touchDragEnter)
        record.addTarget(self, action: #selector(totalimateEnter), for: .touchDragEnter)
        //: record.layer.borderWidth = 1
        record.layer.borderWidth = 1
        //: record.layer.cornerRadius = 20
        record.layer.cornerRadius = 20
        //: record.layer.borderColor = UIColor.init(hex: "#DDDDDD")?.cgColor
        record.layer.borderColor = UIColor(hex: (String(k_equalTitle.prefix(7))))?.cgColor

        //: record.isHidden = true
        record.isHidden = true
        //: record.clipsToBounds = true
        record.clipsToBounds = true
        //: contentView.addSubview(record)
        contentView.addSubview(record)
        //: contentView.bringSubviewToFront(record)
        contentView.bringSubviewToFront(record)
        //: return record
        return record
        //: }()
    }()

    //: lazy var giftView: TalkingChatGiftView = {
    lazy var giftView: UtilityView = {
        //: var type = GiftViewStyle.normal
        var type = ColorScalarLiteral.normal
        //: if inputStyle == .GroupChat {
        if inputStyle == .GroupChat {
            //: type = .groupChat
            type = .groupChat
        }
        //: let giftV = TalkingChatGiftView.init(style: type)
        let giftV = UtilityView(style: type)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue)
        //: return giftV
        return giftV
        //: }()
    }()

    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: deinit {
    deinit {
        //: _ = stopRecord()
        _ = roundColorTotal()
    }
}

//: extension TalkingChatInputView: UITextViewDelegate {
extension RecordInputView: UITextViewDelegate {
    //: func textViewDidEndEditing(_ textView: UITextView) {
    func textViewDidEndEditing(_: UITextView) {}

    //: func textViewDidChange(_ textView: UITextView) {
    func textViewDidChange(_: UITextView) {}

    //: func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        // 群聊@
        //: if self.inputStyle == .GroupChat && text == "@" && calculateAtCount() < 10 {
        if self.inputStyle == .GroupChat && text == "@" && anyUser() < 10 {
            //: self.delegate?.func__selectMentionUser(range: NSRange(location: range.location, length: text.utf16.count))
            self.delegate?.contrastData(range: NSRange(location: range.location, length: text.utf16.count))
        }

        //: self.inputTextView.typingAttributes = self.inputAttr
        self.inputTextView.typingAttributes = self.inputAttr

        //: return true
        return true
    }

    //: func func__updateInputContentView() {
    func digitizerView() {
        //: let textSize = inputTextView.contentSize
        let textSize = inputTextView.contentSize
        //: let textHeight = max(40, min(100, textSize.height))
        let textHeight = max(40, min(100, textSize.height))
        //: inputTextView.snp.updateConstraints { make in
        inputTextView.snp.updateConstraints { make in
            //: make.height.equalTo(textHeight)
            make.height.equalTo(textHeight)
        }
        //: self.delegate?.inputViewHeightChanged(height: textHeight + kDeviceSafeBottomHeight + 58 + (self.quoteView.isHidden ? 0 : 36))
        self.delegate?.numericalCount(height: textHeight + kLet_itemData + 58 + (self.quoteView.isHidden ? 0 : 36))
    }

    //: @objc func keyboardWasShown(notification: NSNotification) {
    @objc func keyboard(notification: NSNotification) {
        //: if !showOtherInputView {
        if !showOtherInputView {
            //: let info = notification.userInfo!
            let info = notification.userInfo!
            //: var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
            var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
            //: kbRect = self.convert(kbRect, from: nil)
            kbRect = self.convert(kbRect, from: nil)

            //: let height = kbRect.size.height
            let height = kbRect.size.height

            //: self.delegate?.heightToBottomChanged(heightToBottom: height)
            self.delegate?.statusBottom(heightToBottom: height)
        }
    }

    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func quoteFrom(notification _: NSNotification) {
        //: self.delegate?.heightToBottomChanged(heightToBottom: 0)
        self.delegate?.statusBottom(heightToBottom: 0)
    }
}

// MARK: - 发送文本

//: extension TalkingChatInputView {
extension RecordInputView {
    //: func func__sendTextStr() {
    func removePush() {
        //: if self.inputStyle == .GroupChat {
        if self.inputStyle == .GroupChat { // 群聊
            //: let sendStr = self.handleSendText(text: self.inputTextView.attributedText)
            let sendStr = self.handlePath(text: self.inputTextView.attributedText)
            //: self.delegate?.func__sendTextMsg(msgStr: sendStr, quoteModel: quoteModel)
            self.delegate?.funcToModel(msgStr: sendStr, quoteModel: quoteModel)
            //: self.inputTextView.attributedText = nil
            self.inputTextView.attributedText = nil
            //: self.inputTextView.font = self.inputAttr[NSAttributedString.Key.font] as? UIFont
            self.inputTextView.font = self.inputAttr[NSAttributedString.Key.font] as? UIFont
            //: self.inputTextView.textColor = self.inputAttr[NSAttributedString.Key.foregroundColor] as? UIColor
            self.inputTextView.textColor = self.inputAttr[NSAttributedString.Key.foregroundColor] as? UIColor

            //: } else {
        } else {
            //: self.delegate?.func__sendTextMsg(msgStr: inputTextView.text, quoteModel: quoteModel)
            self.delegate?.funcToModel(msgStr: inputTextView.text, quoteModel: quoteModel)
        }
        //: self.quoteModel = nil
        self.quoteModel = nil
        //: self.inputTextView.text = ""
        self.inputTextView.text = ""
    }
}

// MARK: - 输入内容时停顿间隔检测

//: extension TalkingChatInputView {
extension RecordInputView {
    /// 取消超时检测
    //: private func interval_cancelPreviousPerformRequest() {
    private func percipientRequest() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: #selector(interval_checkInputContent),
                                               selector: #selector(magnitudeerval),
                                               //: object: self.inputTextView)
                                               object: self.inputTextView)
    }

    /// 开启超时检测
    //: private func interval_startPerformRequest() {
    private func totalercalationToSubjectMatter() {
        //: self.perform(#selector(interval_checkInputContent), with: self.inputTextView, afterDelay: 0.5)
        self.perform(#selector(magnitudeerval), with: self.inputTextView, afterDelay: 0.5)
    }

    /// 输入内容间隔超过1秒
    //: @objc private func interval_checkInputContent() {
    @objc private func magnitudeerval() {
        //: self.delegate?.func_inputContentIntervalOneSecond()
        self.delegate?.addOfSecond()
    }
}

// MARK: - 群聊

//: extension TalkingChatInputView {
extension RecordInputView {
    /// 检测群聊@ 人数
    //: private func calculateAtCount() -> Int {
    private func anyUser() -> Int {
        //: var count = 0
        var count = 0
        //: guard let attrText = self.inputTextView.attributedText else { return count }
        guard let attrText = self.inputTextView.attributedText else { return count }
        //: attrText.enumerateAttributes(in: NSRange(location: 0, length: attrText.length), using: { attrs, range, stop in
        attrText.enumerateAttributes(in: NSRange(location: 0, length: attrText.length), using: { attrs, _, _ in
            //: if attrs.keys.contains(NSAttributedString.Key.attachment) {
            if attrs.keys.contains(NSAttributedString.Key.attachment) {
                //: count += 1
                count += 1
            }
            //: })
        })

        //: if count >= 10 {
        if count >= 10 {
            //: self.func__showStatusBarErrorMsg(showMsg: "A maximum of 10 people can be @ one message".localized)
            self.appearShow(showMsg: String(bytes: k_createGroupData.map{$0^171}, encoding: .utf8)!.localized)
        }

        //: return count
        return count
    }

    /// 替换@ 消息为富文本
    //: func receiveAtInfo(range: NSRange?, dict: [String: Any]) {
    func calendar(range: NSRange?, dict: [String: Any]) {
        //: guard calculateAtCount() < 10 else { return }
        guard anyUser() < 10 else { return }
        //: var atRange = range
        var atRange = range
        //: if atRange != nil {
        if atRange != nil { // 输入框@
            //: if atRange!.location > 0 && (atRange!.length + atRange!.location > self.inputTextView.text.count) {
            if atRange!.location > 0, atRange!.length + atRange!.location > self.inputTextView.text.count {
//                    atRange!.location -= 1
            }
            //: } else {
        } else { // 操作面板@ Ta
            //: atRange = NSRange(location: self.inputTextView.attributedText.length, length: 0)
            atRange = NSRange(location: self.inputTextView.attributedText.length, length: 0)
        }

        //: let atStr: String = "@\(dict["name"] ?? "")"
        let atStr = "@\(dict[(k_scaleImageData.replacingOccurrences(of: "input", with: "m"))] ?? "")"
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor.RGBA(0, 132, 255, 1)
        label.textColor = UIColor.viewSearch(0, 132, 255, 1)
        //: label.font = UIFont.systemFont(ofSize: 16)
        label.font = UIFont.systemFont(ofSize: 16)
        //: label.text = atStr
        label.text = atStr
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.sizeToFit()
        label.sizeToFit()
        //: let renderer = UIGraphicsImageRenderer(size: label.bounds.size)
        let renderer = UIGraphicsImageRenderer(size: label.bounds.size)
        //: let image = renderer.image { context in
        let image = renderer.image { context in
            //: label.layer.render(in: context.cgContext)
            label.layer.render(in: context.cgContext)
        }

        //: let textAtta = TalkingTextAttachment()
        let textAtta = TimePanelKingfisherCompatible()
        //: textAtta.bounds = CGRect(x: 0, y: label.font.descender,
        textAtta.bounds = CGRect(x: 0, y: label.font.descender,
                                 //: width: image.size.width,
                                 width: image.size.width,
                                 //: height: image.size.height)
                                 height: image.size.height)
        //: textAtta.image = image
        textAtta.image = image
        //: var atInfo = dict
        var atInfo = dict
        //: atInfo["length"] = atStr.count
        atInfo[(String(k_blockData) + k_backValue.replacingOccurrences(of: "log", with: "h"))] = atStr.count
        //: textAtta.atInfo = atInfo
        textAtta.atInfo = atInfo

        //: let attaImage = NSAttributedString(attachment: textAtta)
        let attaImage = NSAttributedString(attachment: textAtta)
        //: let attrText = NSMutableAttributedString(attributedString: self.inputTextView.attributedText)
        let attrText = NSMutableAttributedString(attributedString: self.inputTextView.attributedText)
        //: attrText.replaceCharacters(in: atRange!, with: attaImage)
        attrText.replaceCharacters(in: atRange!, with: attaImage)
        //: self.inputTextView.attributedText = attrText
        self.inputTextView.attributedText = attrText
    }

    /// 发送消息处理富文本
    //: private func handleSendText(text: NSAttributedString?) -> String {
    private func handlePath(text: NSAttributedString?) -> String {
        //: var mText: NSMutableAttributedString!
        var mText: NSMutableAttributedString!
        //: if text == nil {
        if text == nil {
            //: mText = NSMutableAttributedString(string: "")
            mText = NSMutableAttributedString(string: "")
            //: } else {
        } else {
            //: mText = NSMutableAttributedString(attributedString: text!)
            mText = NSMutableAttributedString(attributedString: text!)
        }

        //: var string = String()
        var string = String()
        //: if self.inputStyle == .GroupChat {
        if self.inputStyle == .GroupChat {
            //: self.atArr.removeAll()
            self.atArr.removeAll()
            //: mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, stop in
            mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, _ in
                //: let atta = attrs[NSAttributedString.Key.attachment] as? TalkingTextAttachment
                let atta = attrs[NSAttributedString.Key.attachment] as? TimePanelKingfisherCompatible
                //: if atta != nil && range.length == 1 {
                if atta != nil && range.length == 1 {
                    //: if let name = atta!.atInfo["name"] {
                    if let name = atta!.atInfo[(k_scaleImageData.replacingOccurrences(of: "input", with: "m"))] {
                        //: let str = "<at>@\(name)</at> "
                        let str = "<at>@\(name)</at> "
                        //: string.append(str)
                        string.append(str)
                        //: self.atArr.append(atta!.atInfo["uid"]! as! String)
                        self.atArr.append(atta!.atInfo[(k_sizeText.lowercased())]! as! String)
                    }
                    //: } else {
                } else {
                    //: let str = mText.attributedSubstring(from: range).string
                    let str = mText.attributedSubstring(from: range).string
                    //: string.append(str)
                    string.append(str)
                }
            }
            //: } else {
        } else {
            //: string = mText.string
            string = mText.string
        }

        //: return string
        return string
    }
}

// MARK: - 礼物

//: extension TalkingChatInputView {
extension RecordInputView {
    //: @objc func clickgiftBtn() {
    @objc func theAdd() {
        //: var type = GiftViewStyle.normal
        var type = ColorScalarLiteral.normal
        //: if inputStyle == .GroupChat {
        if inputStyle == .GroupChat {
            //: type = .groupChat
            type = .groupChat
        }
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: type, completion: {
        AppViewThen.share.quality(type: type, completion: {
            //: self.func__showGiftChoiceView()
            self.clean()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func clean() {
        //: showOtherInputView = true
        showOtherInputView = true
        //: inputTextView.resignFirstResponder()
        inputTextView.resignFirstResponder()
        //: giftView.updateGiftInfo(needReload: true, mf_coin: RowReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.combine(needReload: true, mf_coin: RowReactiveCompatible.share.loginUserMode.mf_coin)
        //: if self.inputStyle == .GroupChat {
        if self.inputStyle == .GroupChat {
            //: giftView.chatRoomID = self.chatRoomID
            giftView.chatRoomID = self.chatRoomID
            //: giftView.setSeleteMemberList()
            giftView.volition()
        }
        //: currentViewController()?.view.addSubview(giftView)
        belowResume()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.viewConstraint()
    }
}

// MARK: - 语音

//: extension TalkingChatInputView {
extension RecordInputView {
    //: @objc func clickVoiceBtn(sender: UIButton) {
    @objc func searched(sender: UIButton) {
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { [weak self]  (isOpen: Bool) in
        AuthorizationReactiveCompatible.twinkle(true) { [weak self] (isOpen: Bool) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if isOpen {
            if isOpen {
                //: sender.isSelected = !sender.isSelected
                sender.isSelected = !sender.isSelected
                //: if sender.isSelected {
                if sender.isSelected {
                    //: sender.setImage(UIImage.collectionName(name: "btn_talk_keyboard_nor"), for: .normal)
                    sender.setImage(UIImage.collectionName(name: (kViewModelData.replacingOccurrences(of: "name", with: "n") + String(k_onName.prefix(4)) + "k_ke" + k_makeTitle.lowercased() + "rd_nor")), for: .normal)
                    //: sender.setImage(UIImage.collectionName(name: "btn_talk_keyboard_pre"), for: .highlighted)
                    sender.setImage(UIImage.collectionName(name: (String(k_listAddTitle.suffix(5)) + kToValue.replacingOccurrences(of: "equal", with: "lk") + String(k_inviteValue.suffix(6)) + "ard_pre")), for: .highlighted)
                    //: self.recordButton.isHidden = false
                    self.recordButton.isHidden = false
                    //: self.quoteView.isHidden = true
                    self.quoteView.isHidden = true
                    //: self.inputTextView.resignFirstResponder()
                    self.inputTextView.resignFirstResponder()
                    //: } else {
                } else {
                    //: sender.setImage(UIImage.collectionName(name: "btn_talk_voice_nor"), for: .normal)
                    sender.setImage(UIImage.collectionName(name: (String(k_toolKitData.prefix(4)) + "talk_v" + String(kReleaseEndTitle.prefix(8)))), for: .normal)
                    //: sender.setImage(UIImage.collectionName(name: "btn_talk_voice_pre"), for: .highlighted)
                    sender.setImage(UIImage.collectionName(name: (String(k_imageTitle.prefix(4)) + "talk_vo" + String(k_sourceValue.suffix(7)))), for: .highlighted)
                    //: self.recordButton.isHidden = true
                    self.recordButton.isHidden = true
                    //: self.inputTextView.becomeFirstResponder()
                    self.inputTextView.becomeFirstResponder()
                    //: self.quoteView.isHidden = (self.quoteModel == nil)
                    self.quoteView.isHidden = (self.quoteModel == nil)
                }
                //: } else {
            } else {
                //: self.inputTextView.resignFirstResponder()
                self.inputTextView.resignFirstResponder()
            }
        }
    }

    //: @objc func recordBtnDown() {
    @objc func toehold() {
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard SendSocketDelegate.shared.isTalking == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.appearShow(showMsg: kLet_diskLineData)
            //: return
            return
        }

        //: recordView = TalkingChatRecordView()
        recordView = CurrentView()
        //: recordView?.frame = UIScreen.main.bounds
        recordView?.frame = UIScreen.main.bounds
        //: self.window?.addSubview(recordView!)
        self.window?.addSubview(recordView!)
        //: recordView?.showView()
        recordView?.currentFor()
        //: recordView?.setRecordStatus(status: .recording)
        recordView?.subRecord(status: .recording)

        //: recordStartTime = NSDate.init()
        recordStartTime = NSDate()

        //: recordView?.setRecordStatus(status: .recording)
        recordView?.subRecord(status: .recording)

        //: startRecord()
        recordStart()
        //: self.delegate?.func__starRecordBtnDown()
        self.delegate?.byDown()
    }

    //: @objc func recordBtnCancel() {
    @objc func card() {
        //: guard TalkingSocketManager.shared.isTalking == false else { return }
        guard SendSocketDelegate.shared.isTalking == false else { return }
        //: recordView?.hidenView()
        recordView?.viewSend()
        //: cancelRecord(isTooLong: false)
        conk(isTooLong: false)
    }

    //: @objc func recordBtnExit() {
    @objc func noneEvent() {
        //: guard TalkingSocketManager.shared.isTalking == false else { return }
        guard SendSocketDelegate.shared.isTalking == false else { return }
        //: recordView?.setRecordStatus(status: .cancel)
        recordView?.subRecord(status: .cancel)
    }

    //: @objc func recordBtnEnter() {
    @objc func totalimateEnter() {
        //: guard TalkingSocketManager.shared.isTalking == false else { return }
        guard SendSocketDelegate.shared.isTalking == false else { return }
        //: recordView?.setRecordStatus(status: .recording)
        recordView?.subRecord(status: .recording)
    }

    //: @objc func recordBtnUp() {
    @objc func story() {
        //: guard TalkingSocketManager.shared.isTalking == false else { return }
        guard SendSocketDelegate.shared.isTalking == false else { return }

        //: if (AVAudioSession.sharedInstance().recordPermission == .denied) {
        if AVAudioSession.sharedInstance().recordPermission == .denied {
            //: return
            return
        }
        //: let cunrren = NSDate.init()
        let cunrren = NSDate()
        //: let interval: TimeInterval = cunrren.timeIntervalSince1970 - recordStartTime.timeIntervalSince1970
        let interval: TimeInterval = cunrren.timeIntervalSince1970 - recordStartTime.timeIntervalSince1970

        //: if (interval < 1.0 || interval > RecordMaxDuration) {
        if interval < 1.0 || interval > RecordMaxDuration {
            //: if(interval < 1.0) {
            if interval < 1.0 {
                //: recordView?.setRecordStatus(status: .tooShoot)
                recordView?.subRecord(status: .tooShoot)
                //: } else {
            } else {
                //: recordView?.setRecordStatus(status: .tooLong)
                recordView?.subRecord(status: .tooLong)
            }

            //: cancelRecord(isTooLong: interval > RecordMaxDuration)
            conk(isTooLong: interval > RecordMaxDuration)

            //: recordView?.hidenView()
            recordView?.viewSend()
            //: } else {
        } else {
            //: recordView?.hidenView()
            recordView?.viewSend()
            //: let path = stopRecord()
            let path = roundColorTotal()
            //: if path.isEmpty == false {
            if path.isEmpty == false {
                //: self.delegate? .func__sendVoiceMsg(voicePath: path, voiceTime: Int(interval))
                self.delegate?.ammunition(voicePath: path, voiceTime: Int(interval))
            }
        }
    }

    /// 开始录音
    //: func startRecord() {
    func recordStart() {
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.playAndRecord)
            try session.setCategory(AVAudioSession.Category.playAndRecord)
            //: try session.setActive(true)
            try session.setActive(true)
            //: } catch {
        } catch {}

        //: let recordSetting  = [
        let recordSetting = [
            // 编码格式
            //: AVFormatIDKey: kAudioFormatLinearPCM,
            AVFormatIDKey: kAudioFormatLinearPCM,
            // 采样率
            //: AVSampleRateKey: NSNumber(value: 8000.00),
            AVSampleRateKey: NSNumber(value: 8000.00),
            // 通道数
            //: AVNumberOfChannelsKey: NSNumber(value: 1),
            AVNumberOfChannelsKey: NSNumber(value: 1),
            // 采样位数
            //: AVLinearPCMBitDepthKey: NSNumber(value: 16),
            AVLinearPCMBitDepthKey: NSNumber(value: 16),
            // 录音质量
            //: AVEncoderAudioQualityKey: NSNumber(value: AVAudioQuality.high.rawValue)
            AVEncoderAudioQualityKey: NSNumber(value: AVAudioQuality.high.rawValue), // 录音质量

            //: ] as [String: Any]
        ] as [String: Any]

        //: let path =  getVoiceRecordLocalPathWithFileType(path: "wav")
        let path = toTrademark(path: (kRequestContent.replacingOccurrences(of: "size", with: "w")) as NSString)
        //: let url = URL.init(fileURLWithPath: path)
        let url = URL(fileURLWithPath: path)

        //: do {
        do {
            //: try  recorder = AVAudioRecorder.init(url: url, settings: recordSetting)
            try recorder = AVAudioRecorder(url: url, settings: recordSetting)
            //: recorder?.isMeteringEnabled = true
            recorder?.isMeteringEnabled = true
            //: recorder?.prepareToRecord()
            recorder?.prepareToRecord()
            //: recorder?.record()
            recorder?.record()
            //: recorder?.updateMeters()
            recorder?.updateMeters()
            //: duration = 0
            duration = 0

            //: recordTimer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(recordTick(time:)), userInfo: nil, repeats: true)
            recordTimer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(giftData(time:)), userInfo: nil, repeats: true)
            //: if let curTime: Timer = recordTimer {
            if let curTime: Timer = recordTimer {
                //: RunLoop.main.add(curTime, forMode: .common)
                RunLoop.main.add(curTime, forMode: .common)
            }
            //: } catch {
        } catch {}
    }

    //: @objc func recordTick(time: Timer) {
    @objc func giftData(time _: Timer) {
        //: recorder?.updateMeters()
        recorder?.updateMeters()
        //: let interval = recorder?.currentTime ?? 0
        let interval = recorder?.currentTime ?? 0
        //: duration += 1
        duration += 1

        //: recordView?.durationLabel.text = String(duration)
        recordView?.durationLabel.text = String(duration)

        // 超时自动发送
        //: if interval>RecordMaxDuration {
        if interval > RecordMaxDuration {
            //: let path =  stopRecord()
            let path = roundColorTotal()
            //: recordView?.setRecordStatus(status: .tooLong)
            recordView?.subRecord(status: .tooLong)

            //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0, execute: {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                //: self.recordView?.hidenView()
                self.recordView?.viewSend()
                //: })
            }
            //: if path.isEmpty == false {
            if path.isEmpty == false {
                //: self.delegate? .func__sendVoiceMsg(voicePath: path, voiceTime: 30)
                self.delegate?.ammunition(voicePath: path, voiceTime: 30)
            }
        }
    }

    //: func stopRecord()->String {
    func roundColorTotal() -> String {
        //: if recordTimer != nil {
        if recordTimer != nil {
            //: recordTimer?.invalidate()
            recordTimer?.invalidate()
            //: recordTimer = nil
            recordTimer = nil
        }
        //: if recorder?.isRecording != false {
        if recorder?.isRecording != false {
            //: recorder?.stop()
            recorder?.stop()
        }
        //: return recorder?.url.path ?? ""
        return recorder?.url.path ?? ""
    }

    //: func getVoiceRecordLocalPathWithFileType(path: NSString) -> String {
    func toTrademark(path: NSString) -> String {
        //: if !FileManager.default.fileExists(atPath: Talking_Chat_record_SandboxPath) {
        if !FileManager.default.fileExists(atPath: kLet_tabValue) {
            //: do {
            do {
                //: try FileManager.default.createDirectory(atPath: Talking_Chat_record_SandboxPath, withIntermediateDirectories: true, attributes: nil)
                try FileManager.default.createDirectory(atPath: kLet_tabValue, withIntermediateDirectories: true, attributes: nil)
                //: }catch {
            } catch {}
        }

        //: let timestr = NSDate.timeIntervalSinceReferenceDate
        let timestr = NSDate.timeIntervalSinceReferenceDate
        //: let uid = RowReactiveCompatible.share.loginUserMode.userID
        let uid = RowReactiveCompatible.share.loginUserMode.userID
        //: if uid.count == 0 { return "" }
        if uid.count == 0 { return "" }

        //: return Talking_Chat_record_SandboxPath + "_" + uid + "_" + String(Int(timestr)) + "." + (path as String)
        return kLet_tabValue + "_" + uid + "_" + String(Int(timestr)) + "." + (path as String)
    }

    //: func cancelRecord(isTooLong: Bool) {
    func conk(isTooLong: Bool) {
        //: if recordTimer != nil {
        if recordTimer != nil {
            //: recordTimer?.invalidate()
            recordTimer?.invalidate()
            //: recordTimer = nil
            recordTimer = nil
        }
        //: if recorder?.isRecording != false {
        if recorder?.isRecording != false {
            //: recorder?.stop()
            recorder?.stop()
        }

        //: if isTooLong {
        if isTooLong {
            //: return
            return
        }
        //: let path = recorder?.url.path
        let path = recorder?.url.path
        //: if FileManager.default.fileExists(atPath: path!) {
        if FileManager.default.fileExists(atPath: path!) {
            //: do {
            do {
                //: try FileManager.default.removeItem(atPath: path!)
                try FileManager.default.removeItem(atPath: path!)
                //: }catch {
            } catch {}
        }
    }
}
