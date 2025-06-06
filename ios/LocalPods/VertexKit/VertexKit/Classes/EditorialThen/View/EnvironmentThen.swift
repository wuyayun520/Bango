
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kKeyValue:[UInt8] = [0xab,0xb0,0xab,0xb6,0x6a,0xa5,0xb1,0xa6,0xa7,0xb4,0x7c,0x6b,0x62,0xaa,0xa3,0xb5,0x62,0xb0,0xb1,0xb6,0x62,0xa4,0xa7,0xa7,0xb0,0x62,0xab,0xaf,0xb2,0xae,0xa7,0xaf,0xa7,0xb0,0xb6,0xa7,0xa6]

fileprivate func visualAspect(list num: UInt8) -> UInt8 {
    let value = Int(num) - 66
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_recording" :*/
fileprivate let k_stateValue:String = "btn_recolive model with label"
fileprivate let k_marginData:[Character] = ["r","d","i","n","g"]

/*: "btn_marching" :*/
fileprivate let k_contentData:[Character] = ["b","t","n","_","m","a","r","c"]
fileprivate let kModelTitle:String = "showing"

/*: "btn_upload" :*/
fileprivate let k_insertName:String = "btn_ueffect try male"
fileprivate let kColorName:String = "frameload"

/*: "btn_audition" :*/
fileprivate let kClickText:String = "btn_aobject position image video import"

/*: "Click to listen" :*/
fileprivate let k_actionTitle:String = "Click return text transform style"
fileprivate let k_appData:String = "contentste"
fileprivate let kNoLabelValue:String = "name"

/*: "Click to start recording" :*/
fileprivate let k_sourceName:String = "false button frame data letClick "
fileprivate let kMakeData:String = "female false indexart r"

/*: "00:00" :*/
fileprivate let k_titleName:[Character] = ["0","0",":","0","0"]

/*: "brn_cycle" :*/
fileprivate let kAppData:[Character] = ["b","r","n","_","c","y","c","l","e"]

/*: "Come back" :*/
fileprivate let k_observerText:[Character] = ["C","o","m","e"," "]
fileprivate let k_modelText:String = "makeck"

/*: "btn_submit" :*/
fileprivate let kImageContainerData:String = "table letbtn_"

/*: "Submit" :*/
fileprivate let kCellSizeName:[Character] = ["S","u","b","m","i","t"]

/*: "Click to finish recording" :*/
fileprivate let k_allowValue:[Character] = ["C","l","i","c","k"," ","t"]
fileprivate let k_timeData:String = "o fiadd gift"
fileprivate let kStyleTitle:[Character] = ["e","c","o","r","d","i","n","g"]

/*: "Under time" :*/
fileprivate let kTableData:String = "make numberUnde"
fileprivate let kDoingEqualName:[Character] = ["r"," ","t","i","m","e"]

/*: "Click to pause" :*/
fileprivate let k_fileValue:String = "Click tself public make quit equal"
fileprivate let kInfoName:[Character] = ["o"," ","p","a","u","s","e"]

/*: "Click to play" :*/
fileprivate let k_colorTitle:[Character] = ["C","l","i","c","k"]
fileprivate let k_countValue:String = "model pair to play"

/*: "filePath" :*/
fileprivate let kActionTitle:[UInt8] = [0x42,0x4d,0x48,0x41,0x74,0x45,0x50,0x4c]

/*: "time" :*/
fileprivate let k_infoArrayTitle:[UInt8] = [0xcc,0xc1,0xc5,0xbd]

fileprivate func resentView(today num: UInt8) -> UInt8 {
    let value = Int(num) + 168
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Recording cancelled" :*/
fileprivate let kTableName:String = "Recolet count return selected top"
fileprivate let k_thenValue:String = "up for makeg can"
fileprivate let k_showValue:[Character] = ["c"]
fileprivate let kCellValue:String = "statusllstatusd"

/*: "get json error" :*/
fileprivate let kPathData:String = "and self fillget "
fileprivate let k_withData:String = "oview"

/*: "%02d:%02d" :*/
fileprivate let k_layerName:String = "self size play text make%02d:%"
fileprivate let k_normalMagnituderyTabValue:String = "02dview exit text nor label"

/*: "btn_delete" :*/
fileprivate let k_fragmentText:String = "btn_back for"
fileprivate let k_resultName:String = "label"

/*: "Add voice message" :*/
fileprivate let k_interactionName:String = "Add voview make self path"
fileprivate let k_mainValue:[Character] = ["m","e"]
fileprivate let k_cellData:[Character] = ["s","s","a","g","e"]

/*: "Record a voice for 3-10s" :*/
fileprivate let kQueryedText:[Character] = ["R","e","c","o","r","d"," ","a"," ","v","o","i","c","e"," ","f","o"]
fileprivate let kMakeTableName:String = "image"
fileprivate let kLabChangeValue:[Character] = [" ","3","-","1","0","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnvironmentThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/13.
//

//: import UIKit
import UIKit

//: enum RecordSoundStatus: Int {
enum SeemNameConvertible: Int {
    //: case Record = 100
    case Record = 100
    //: case Listen
    case Listen
    //: case Reset
    case Reset
    //: case Finish
    case Finish
}

//: enum RecordState: Int {
enum ViewLengthTransformable: Int {
    //: case ReadyToRecord = 0
    case ReadyToRecord = 0 /// 准备录音
    //: case Recording
    case Recording /// 录音中
    //: case RecordComplete
    case RecordComplete /// 录音完成
    //: case RecordWaitReply
    case RecordWaitReply /// 录音审核中
    //: case RecordPassed
    case RecordPassed /// 录音审核通过
}

//: typealias AudioFileUpload = (_ info: Dictionary<String, Any>) -> Void
typealias AudioFileUpload = (_ info: [String: Any]) -> Void

//: class TalkingGreetRecordAudioView: UIView {
class EnvironmentThen: UIView {
    //: var state: RecordState? = .ReadyToRecord
    var state: ViewLengthTransformable? = .ReadyToRecord
    //: var didEnterBack = false
    var didEnterBack = false
    //: var tempTime = 0
    var tempTime = 0 /// 录音时长
    //: var filePath = ""
    var filePath = ""
    //: var audioFileUpload: AudioFileUpload?
    var audioFileUpload: AudioFileUpload?
    //: var popView: TalkingPopView?
    var popView: ColorPopView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.rivetLine()
        //: self.setupSubViewsConstraint()
        self.success()
        //: self.bindInteraction()
        self.line()
        //: NotificationCenter.default.addObserver(self, selector: #selector(appDidEnterBack), name: UIApplication.didEnterBackgroundNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(age), name: UIApplication.didEnterBackgroundNotification, object: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kKeyValue.map{visualAspect(list: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var soundButton: UIButton = {
    lazy var soundButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_recording"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_stateValue.prefix(8)) + String(k_marginData))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "btn_recording"), for: .highlighted)
        btn.setImage(UIImage.collectionName(name: (String(k_stateValue.prefix(8)) + String(k_marginData))), for: .highlighted)
        //: btn.setImage(UIImage.collectionName(name: "btn_marching"), for: .selected)
        btn.setImage(UIImage.collectionName(name: (String(k_contentData) + kModelTitle.replacingOccurrences(of: "show", with: "h"))), for: .selected)
        //: btn.tag = RecordSoundStatus.Record.rawValue
        btn.tag = SeemNameConvertible.Record.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(greet(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenButton: UIButton = {
    lazy var listenButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_upload"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_insertName.prefix(5)) + kColorName.replacingOccurrences(of: "frame", with: "p"))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "btn_audition"), for: .selected)
        btn.setImage(UIImage.collectionName(name: (String(kClickText.prefix(5)) + "udition")), for: .selected)
        //: btn.tag = RecordSoundStatus.Listen.rawValue
        btn.tag = SeemNameConvertible.Listen.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(greet(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenLabel: UILabel = {
    lazy var listenLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.ofAndSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .side()
        //: lb.text = "Click to listen".localized
        lb.text = (String(k_actionTitle.prefix(6)) + "to l" + k_appData.replacingOccurrences(of: "content", with: "i") + kNoLabelValue.replacingOccurrences(of: "name", with: "n")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var soundLabel: UILabel = {
    lazy var soundLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 17)
        lb.font = UIFont.ofAndSize(type: .Regular, fontSize: 17)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .side()
        //: lb.text = "Click to start recording".localized
        lb.text = (String(k_sourceName.suffix(6)) + "to st" + String(kMakeData.suffix(5)) + "ecording").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 20)
        lb.font = UIFont.ofAndSize(type: .Medium, fontSize: 20)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .dropMultiView()
        //: lb.text = "00:00"
        lb.text = (String(k_titleName))
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var resetButton: UIButton = {
    lazy var resetButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "brn_cycle"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kAppData))), for: .normal)
        //: btn.tag = RecordSoundStatus.Reset.rawValue
        btn.tag = SeemNameConvertible.Reset.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(greet(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var resetLabel: UILabel = {
    lazy var resetLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.ofAndSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .side()
        //: lb.text = "Come back".localized
        lb.text = (String(k_observerText) + k_modelText.replacingOccurrences(of: "make", with: "ba")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var finishButton: UIButton = {
    lazy var finishButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_submit"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kImageContainerData.suffix(4)) + "submit")), for: .normal)
        //: btn.tag = RecordSoundStatus.Finish.rawValue
        btn.tag = SeemNameConvertible.Finish.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(greet(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishLabel: UILabel = {
    lazy var finishLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.ofAndSize(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .side()
        //: lb.text = "Submit".localized
        lb.text = (String(kCellSizeName)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var listenPlayer: SVGAPlayer = {
    lazy var listenPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var leftRecordPlayer: SVGAPlayer = {
    lazy var leftRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRecordPlayer: SVGAPlayer = {
    lazy var rightRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var audioTool: TalkingAudioTool? = {
    lazy var audioTool: UpAudioTool? = {
        //: let audioT = TalkingAudioTool.shared
        let audioT = UpAudioTool.shared
        //: audioT.delegate = self
        audioT.delegate = self
        //: return audioT
        return audioT
        //: }()
    }()
}

//: extension TalkingGreetRecordAudioView {
extension EnvironmentThen {
    //: func showUIViaState() {
    func shouldState() {
        //: switch self.state {
        switch self.state {
        //: case .ReadyToRecord:
        case .ReadyToRecord:
            //: self.listenButton.isHidden = true
            self.listenButton.isHidden = true
            //: self.listenLabel.isHidden = true
            self.listenLabel.isHidden = true
            //: self.resetButton.isHidden = true
            self.resetButton.isHidden = true
            //: self.resetLabel.isHidden = true
            self.resetLabel.isHidden = true
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = false
            self.soundButton.isHidden = false
            //: self.soundLabel.isHidden = false
            self.soundLabel.isHidden = false

        //: break
        //: case .Recording:
        case .Recording:
            //: break
            break
        //: case .RecordComplete:
        case .RecordComplete:
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = false
            self.finishButton.isHidden = false
            //: self.finishLabel.isHidden = false
            self.finishLabel.isHidden = false
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
        //: break
        //: case .RecordWaitReply, .RecordPassed:
        case .RecordWaitReply, .RecordPassed:
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
        //: break
        //: default: break
        default: break
        }
    }

    //: func releaseSoundView() {
    func showDoing() {
        //: self.audioTool?.delegate = nil
        self.audioTool?.delegate = nil
        //: self.audioTool?.stopRecord()
        self.audioTool?.simultaneously()
        //: stopPlay()
        push()
        //: self.audioTool?.destroy()
        self.audioTool?.doingDestroy()
        //: self.audioTool = nil
        self.audioTool = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func record() {
    func postRecord() {
        //: leftRecordSVGAParser()
        someApp()
        //: rightRecordSVGAParser()
        untilTitle()
        //: self.audioTool?.BeginRecord()
        self.audioTool?.nest()
        //: stopPlay()
        push()
        //: self.soundLabel.text = "Click to finish recording".localized
        self.soundLabel.text = (String(k_allowValue) + String(k_timeData.prefix(4)) + "nish r" + String(kStyleTitle)).localized
        //: self.state = .Recording
        self.state = .Recording
    }

    //: func stopRecord() {
    func immobilize() {
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.simultaneously()

        //: if self.tempTime >= 3 {
        if self.tempTime >= 3 {
            //: self.state = .RecordComplete
            self.state = .RecordComplete
            //: showUIViaState()
            shouldState()
            //: self.listenLabel.text = "Click to listen".localized
            self.listenLabel.text = (String(k_actionTitle.prefix(6)) + "to l" + k_appData.replacingOccurrences(of: "content", with: "i") + kNoLabelValue.replacingOccurrences(of: "name", with: "n")).localized
            //: }else {
        } else {
            //: self.soundLabel.text = "Click to start recording".localized
            self.soundLabel.text = (String(k_sourceName.suffix(6)) + "to st" + String(kMakeData.suffix(5)) + "ecording").localized
            //: self.timeLabel.text = "00:00"
            self.timeLabel.text = (String(k_titleName))
            //: self.state = .ReadyToRecord
            self.state = .ReadyToRecord
            //: self.func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            self.appearShow(showMsg: (String(kTableData.suffix(4)) + String(kDoingEqualName)).localized)
        }
    }

    //: func play() {
    func on() {
        //: if filePath.count>1 {
        if filePath.count > 1 {
            //: self.audioTool?.play()
            self.audioTool?.behindLimit()
            //: self.listenLabel.text = "Click to pause".localized
            self.listenLabel.text = (String(k_fileValue.prefix(7)) + String(kInfoName)).localized
            //: listenSVGAParser()
            listenClick()
            //: }else {
        } else {
            //: tryToPlayRemoteAudio()
            complete()
        }
    }

    //: func stopPlay() {
    func push() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.towardSelectedColor()
        //: var text = "Click to play".localized
        var text = (String(k_colorTitle) + String(k_countValue.suffix(8))).localized
        //: if self.state == .RecordComplete {
        if self.state == .RecordComplete {
            //: text = "Click to listen".localized
            text = (String(k_actionTitle.prefix(6)) + "to l" + k_appData.replacingOccurrences(of: "content", with: "i") + kNoLabelValue.replacingOccurrences(of: "name", with: "n")).localized
        }
        //: self.listenLabel.text = text
        self.listenLabel.text = text
    }

    //: func reset() {
    func cinema() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.audioTool?.stopPlay()
        self.audioTool?.towardSelectedColor()
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(k_sourceName.suffix(6)) + "to st" + String(kMakeData.suffix(5)) + "ecording").localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (String(k_titleName))

        //: showUIViaState()
        shouldState()
    }

    //: func finish() {
    func cardConstraint() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.towardSelectedColor()
        //: self.listenLabel.text = "Click to listen".localized
        self.listenLabel.text = (String(k_actionTitle.prefix(6)) + "to l" + k_appData.replacingOccurrences(of: "content", with: "i") + kNoLabelValue.replacingOccurrences(of: "name", with: "n")).localized
        //: if self.audioFileUpload != nil {
        if self.audioFileUpload != nil {
            //: let dict = ["filePath": self.filePath, "time": (self.tempTime).description]
            let dict = [String(bytes: kActionTitle.map{$0^36}, encoding: .utf8)!: self.filePath, String(bytes: k_infoArrayTitle.map{resentView(today: $0)}, encoding: .utf8)!: (self.tempTime).description]
            //: self.audioFileUpload!(dict)
            self.audioFileUpload!(dict)
        }
    }

    //: func tryToPlayRemoteAudio() {
    func complete() {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            appearShow(showMsg: kLet_messageScreenTitle)
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: return
            return
        }
        //: self.listenLabel.text = "Click to pause".localized
        self.listenLabel.text = (String(k_fileValue.prefix(7)) + String(kInfoName)).localized
        //: listenSVGAParser()
        listenClick()
    }

    //: @objc func soundButtonAction(sender: UIButton) {
    @objc func greet(sender: UIButton) {
        //: switch (sender.tag) {
        switch sender.tag {
        //: case RecordSoundStatus.Record.rawValue:
        case SeemNameConvertible.Record.rawValue:

            //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
            AuthorizationReactiveCompatible.twinkle(true) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                    self.appearShow(showMsg: kLet_senseValue)
                    //: return
                    return
                }
                //: sender.isSelected = !sender.isSelected
                sender.isSelected = !sender.isSelected
                //: if (sender.isSelected) {
                if sender.isSelected {
                    //: guard !TalkingSocketManager.shared.isTalking else {
                    guard !SendSocketDelegate.shared.isTalking else {
                        //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                        self.appearShow(showMsg: kLet_diskLineData)
                        //: sender.isSelected = false
                        sender.isSelected = false
                        //: return
                        return
                    }
                    //: self.record()
                    self.postRecord()
                    //: }else {
                } else {
                    //: self.stopRecord()
                    self.immobilize()
                }
            }
            //: break

        //: case RecordSoundStatus.Listen.rawValue:
        case SeemNameConvertible.Listen.rawValue:
            //: sender.isSelected = !sender.isSelected
            sender.isSelected = !sender.isSelected
            //: if sender.isSelected {
            if sender.isSelected {
                //: self.play()
                self.on()
                //: }else {
            } else {
                //: self.stopPlay()
                self.push()
            }
                //: break

        //: case RecordSoundStatus.Reset.rawValue:
        case SeemNameConvertible.Reset.rawValue:
            //: reset()
            cinema()
                //: break

        //: case RecordSoundStatus.Finish.rawValue:
        case SeemNameConvertible.Finish.rawValue:
            //: finish()
            cardConstraint()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc func closeButtonAction() {
    @objc func deedButtonCircumferent() {
        //: stopPlay()
        push()
        //: dismiss()
        addEnable()
    }

    //: @objc func appDidEnterBack() {
    @objc func age() {
        //: if self.state != .Recording {
        if self.state != .Recording {
            //: return
            return
        }
        //: self.func__showStatusBarErrorMsg(showMsg: "Recording cancelled")
        self.appearShow(showMsg: (String(kTableName.prefix(4)) + "rdin" + String(k_thenValue.suffix(5)) + String(k_showValue) + kCellValue.replacingOccurrences(of: "status", with: "e")))
        //: self.didEnterBack = true
        self.didEnterBack = true
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.simultaneously()

        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(k_sourceName.suffix(6)) + "to st" + String(kMakeData.suffix(5)) + "ecording").localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (String(k_titleName))
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: showUIViaState()
        shouldState()
    }

    //: func show() {
    func targetBy() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ColorPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.theme(view: self)
        //: popView?.showInView(view: NameMacroDefine.getWindow())
        popView?.pack(view: NameMacroDefine.playWindow())
    }

    //: func dismiss() {
    func addEnable() {
        //: releaseSoundView()
        showDoing()
        //: popView?.dismissView()
        popView?.discreditReportView()
        //: popView = nil
        popView = nil
    }

    /// 试听动效
    //: func listenSVGAParser() {
    func listenClick() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            let url = DataEnvironmentReactiveCompatible.default.atType(type: .Greet_Corrugated_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.listenPlayer.videoItem = videoItem
                self.listenPlayer.videoItem = videoItem
                //: self.listenPlayer.startAnimation()
                self.listenPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(kPathData.suffix(4)) + "json err" + k_withData.replacingOccurrences(of: "view", with: "r")))
        }
    }

    /// 录音动效
    //: func leftRecordSVGAParser() {
    func someApp() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = DataEnvironmentReactiveCompatible.default.atType(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.leftRecordPlayer.videoItem = videoItem
                self.leftRecordPlayer.videoItem = videoItem
                //: self.leftRecordPlayer.startAnimation()
                self.leftRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(kPathData.suffix(4)) + "json err" + k_withData.replacingOccurrences(of: "view", with: "r")))
        }
    }

    ///
    //: func rightRecordSVGAParser() {
    func untilTitle() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = DataEnvironmentReactiveCompatible.default.atType(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.rightRecordPlayer.videoItem = videoItem
                self.rightRecordPlayer.videoItem = videoItem
                //: self.rightRecordPlayer.startAnimation()
                self.rightRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(kPathData.suffix(4)) + "json err" + k_withData.replacingOccurrences(of: "view", with: "r")))
        }
    }
}

//: extension TalkingGreetRecordAudioView: TalkingAudioToolDelegate {
extension EnvironmentThen: MediaThen {
    /// 录音时间
    //: func func__recordTime(currentTime: Double) {
    func toArray(currentTime: Double) {
        //: if currentTime > 10 {
        if currentTime > 10 {
            //: stopRecord()
            immobilize()
        }
        //: self.tempTime = Int(round(currentTime)) % 60
        self.tempTime = Int(round(currentTime)) % 60
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: if self.tempTime > 10 {
        if self.tempTime > 10 {
            //: return
            return
        }
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 播放时间
    //: func func__playTime(currentTime: Double) {
    func funcAcross(currentTime: Double) {
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 录音完毕的回调
    //: func func__recordFinishWithFile(filePath: String) {
    func primrosePath(filePath: String) {
        //: if self.didEnterBack {
        if self.didEnterBack {
            //: self.didEnterBack = false
            self.didEnterBack = false
            //: return
            return
        }
        //: self.filePath = filePath
        self.filePath = filePath
        //: stopRecord()
        immobilize()
    }

    /// 播放完毕的回调
    //: func playerStatusChange(status: AudioPlayerStatus) {
    func modelValueClick(status: RowCustomReflectable) {
        //: self.timeLabel.text = ""
        self.timeLabel.text = ""
        //: if status == .PlayerFinish {
        if status == .PlayerFinish {
            //: self.audioTool?.finishPlay()
            self.audioTool?.dataOff()
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: self.listenPlayer.stopAnimation()
            self.listenPlayer.stopAnimation()
            //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
            self.listenLabel.text = self.state == .RecordComplete ? (String(k_actionTitle.prefix(6)) + "to l" + k_appData.replacingOccurrences(of: "content", with: "i") + kNoLabelValue.replacingOccurrences(of: "name", with: "n")).localized : (String(k_colorTitle) + String(k_countValue.suffix(8))).localized
            //: }else if status == .PlayerInterruption {
        } else if status == .PlayerInterruption {
            //: if self.filePath.count > 1 {
            if self.filePath.count > 1 {
                //: self.listenButton.isSelected = false
                self.listenButton.isSelected = false
                //: self.listenPlayer.stopAnimation()
                self.listenPlayer.stopAnimation()
                //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
                self.listenLabel.text = self.state == .RecordComplete ? (String(k_actionTitle.prefix(6)) + "to l" + k_appData.replacingOccurrences(of: "content", with: "i") + kNoLabelValue.replacingOccurrences(of: "name", with: "n")).localized : (String(k_colorTitle) + String(k_countValue.suffix(8))).localized
            }
        }
    }
}

//: extension TalkingGreetRecordAudioView {
extension EnvironmentThen {
    // 添加视图
    //: private func setupSubviews() {
    private func rivetLine() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(soundButton)
        contentView.addSubview(soundButton)
        //: contentView.addSubview(listenButton)
        contentView.addSubview(listenButton)
        //: contentView.addSubview(soundLabel)
        contentView.addSubview(soundLabel)
        //: contentView.addSubview(listenLabel)
        contentView.addSubview(listenLabel)
        //: contentView.addSubview(timeLabel)
        contentView.addSubview(timeLabel)
        //: contentView.addSubview(resetButton)
        contentView.addSubview(resetButton)
        //: contentView.addSubview(resetLabel)
        contentView.addSubview(resetLabel)
        //: contentView.addSubview(finishButton)
        contentView.addSubview(finishButton)
        //: contentView.addSubview(finishLabel)
        contentView.addSubview(finishLabel)
        //: contentView.addSubview(listenPlayer)
        contentView.addSubview(listenPlayer)
        //: contentView.addSubview(leftRecordPlayer)
        contentView.addSubview(leftRecordPlayer)
        //: contentView.addSubview(rightRecordPlayer)
        contentView.addSubview(rightRecordPlayer)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func success() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 275), height: actualWidth(w: 313)))
            make.size.equalTo(CGSize(width: actualWidth(w: 275), height: actualWidth(w: 313)))
        }
        //: let closeBtn = UIButton.init()
        let closeBtn = UIButton()
        //: closeBtn.setImage(UIImage.collectionName(name: "btn_delete"), for: .normal)
        closeBtn.setImage(UIImage.collectionName(name: (String(k_fragmentText.prefix(4)) + "delet" + k_resultName.replacingOccurrences(of: "label", with: "e"))), for: .normal)
        //: closeBtn.addTarget(self, action: #selector(closeButtonAction), for: .touchUpInside)
        closeBtn.addTarget(self, action: #selector(deedButtonCircumferent), for: .touchUpInside)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.trailing.equalTo(-11)
            make.trailing.equalTo(-11)
            //: make.size.equalTo(CGSize.init(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }

        //: let titleLb = UILabel.init()
        let titleLb = UILabel()
        //: titleLb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        titleLb.font = UIFont.ofAndSize(type: .Semibold, fontSize: 20)
        //: titleLb.textColor = .appTitleColor()
        titleLb.textColor = .dropMultiView()
        //: titleLb.text = "Add voice message".localized
        titleLb.text = (String(k_interactionName.prefix(6)) + "ice " + String(k_mainValue) + String(k_cellData)).localized
        //: contentView.addSubview(titleLb)
        contentView.addSubview(titleLb)
        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: let explainLb = UILabel.init()
        let explainLb = UILabel()
        //: explainLb.font = UIFont.pingfangFont(type: .Regular, fontSize: 17)
        explainLb.font = UIFont.ofAndSize(type: .Regular, fontSize: 17)
        //: explainLb.textColor = .appValueDetailColor()
        explainLb.textColor = .side()
        //: explainLb.text = "Record a voice for 3-10s".localized
        explainLb.text = (String(kQueryedText) + kMakeTableName.replacingOccurrences(of: "image", with: "r") + String(kLabChangeValue)).localized
        //: contentView.addSubview(explainLb)
        contentView.addSubview(explainLb)
        //: explainLb.snp.makeConstraints { make in
        explainLb.snp.makeConstraints { make in
            //: make.top.equalTo(titleLb.snp.bottom).offset(9)
            make.top.equalTo(titleLb.snp.bottom).offset(9)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: soundButton.snp.makeConstraints { make in
        soundButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: listenButton.snp.makeConstraints { make in
        listenButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: soundLabel.snp.makeConstraints { make in
        soundLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: listenLabel.snp.makeConstraints { make in
        listenLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: timeLabel.snp.makeConstraints { make in
        timeLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(explainLb.snp.bottom).offset(36)
            make.top.equalTo(explainLb.snp.bottom).offset(36)
        }
        //: resetButton.snp.makeConstraints { make in
        resetButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-27)
            make.trailing.equalTo(soundButton.snp.leading).offset(-27)
        }
        //: resetLabel.snp.makeConstraints { make in
        resetLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(resetButton)
            make.centerX.equalTo(resetButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: finishButton.snp.makeConstraints { make in
        finishButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.leading.equalTo(soundButton.snp.trailing).offset(27)
            make.leading.equalTo(soundButton.snp.trailing).offset(27)
        }
        //: finishLabel.snp.makeConstraints { make in
        finishLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(finishButton)
            make.centerX.equalTo(finishButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: listenPlayer.snp.makeConstraints { make in
        listenPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(soundButton)
            make.center.equalTo(soundButton)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 123), height: actualWidth(w: 123)))
            make.size.equalTo(CGSize(width: actualWidth(w: 123), height: actualWidth(w: 123)))
        }
        //: leftRecordPlayer.snp.makeConstraints { make in
        leftRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
        //: rightRecordPlayer.snp.makeConstraints { make in
        rightRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.leading.equalTo(soundButton.snp.trailing).offset(12)
            make.leading.equalTo(soundButton.snp.trailing).offset(12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func line() {
        //: showUIViaState()
        shouldState()
    }
}
