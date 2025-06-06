
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_warningData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Voice greeting" :*/
fileprivate let k_normalData:String = "target i self inputVoice "
fileprivate let k_itemValue:String = "headeeting"

/*: "Add" :*/
fileprivate let k_patientName:String = "application self model report countAdd"

/*: "type" :*/
fileprivate let k_mValue:String = "tvideoe"

/*: "addStatus" :*/
fileprivate let k_textValue:String = "player letaddSt"
fileprivate let k_tempValue:String = "ATUS"

/*: "list" :*/
fileprivate let k_viewTitle:[Character] = ["l","i","s","t"]

/*: "audio" :*/
fileprivate let k_statusData:String = "anormalio"

/*: "length" :*/
fileprivate let k_errorUserProductData:String = "lengtkey"

/*: "url" :*/
fileprivate let k_tableChangeTitle:String = "ursize"

/*: "Successfully added, please wait for approval" :*/
fileprivate let k_borderData:[UInt8] = [0x10,0x32,0x20,0x20,0x22,0x30,0x30,0x23,0x32,0x29,0x29,0x36,0xdd,0x1e,0x21,0x21,0x22,0x21,0xe9,0xdd,0x2d,0x29,0x22,0x1e,0x30,0x22,0xdd,0x34,0x1e,0x26,0x31,0xdd,0x23,0x2c,0x2f,0xdd,0x1e,0x2d,0x2d,0x2f,0x2c,0x33,0x1e,0x29]

fileprivate func enableSection(with num: UInt8) -> UInt8 {
    let value = Int(num) - 189
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Are you sure to delete this message？" :*/
fileprivate let k_photoErrorName:[UInt8] = [0xd,0x3e,0x31,0xec,0x45,0x3b,0x41,0xec,0x3f,0x41,0x3e,0x31,0xec,0x40,0x3b,0xec,0x30,0x31,0x38,0x31,0x40,0x31,0xec,0x40,0x34,0x35,0x3f,0xec,0x39,0x31,0x3f,0x3f,0x2d,0x33,0x31,0xbb,0x88,0x6b]

fileprivate func managerModel(can num: UInt8) -> UInt8 {
    let value = Int(num) + 52
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let kViewText:[Character] = ["C","a","n","c","e","l"]

/*: "Delete" :*/
fileprivate let kNowValue:[Character] = ["D","e","l","e","t","e"]

/*: "id" :*/
fileprivate let k_textTitle:String = "imake"

/*: "Please wait for the audit result" :*/
fileprivate let k_allFullDataTitle:[UInt8] = [0x74,0x6c,0x75,0x73,0x65,0x72,0x20,0x74,0x69,0x64,0x75,0x61,0x20,0x65,0x68,0x74,0x20,0x72,0x6f,0x66,0x20,0x74,0x69,0x61,0x77,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "The upper limit has been reached" :*/
fileprivate let kAtTouchValue:[UInt8] = [0xe1,0xdd,0xd0,0x95,0xc0,0xc5,0xc5,0xd0,0xc7,0x95,0xd9,0xdc,0xd8,0xdc,0xc1,0x95,0xdd,0xd4,0xc6,0x95,0xd7,0xd0,0xd0,0xdb,0x95,0xc7,0xd0,0xd4,0xd6,0xdd,0xd0,0xd1]

private func labIcon(value num: UInt8) -> UInt8 {
    return num ^ 181
}

/*: "filePath" :*/
fileprivate let kAddName:String = "filePfor shared voice point view"
fileprivate let kCellName:[Character] = ["a","t","h"]

/*: "time" :*/
fileprivate let k_indexValue:String = "transitionime"

/*: "SpecifyReactiveCompatible" :*/
fileprivate let kErrName:String = "icon user end classTalkin"
fileprivate let k_imageValue:String = "var guardAudi"
fileprivate let k_fatalIndexText:String = "voice"

/*: "#FF506D" :*/
fileprivate let kVideoName:[Character] = ["#","F","F","5","0","6","D"]

/*: "btn_message_delete_nor" :*/
fileprivate let k_resultValue:String = "make moment add size casebtn_me"
fileprivate let kTempValue:String = "ssage_demoment view video"
fileprivate let k_giftContent:String = "tab view self oflete_nor"

/*: "Currently mute" :*/
fileprivate let k_managerName:[Character] = ["C","u","r","r","e","n","t","l","y"," ","m","u","t","e"]

/*: "Edit Title" :*/
fileprivate let kKindData:[Character] = ["E","d","i","t"," "]
fileprivate let k_downName:String = "if image var viewTitle"

/*: "OK" :*/
fileprivate let kAtValue:String = "Omanager"

/*: "remark" :*/
fileprivate let k_cellText:String = "remarvalue"

/*: "Click the button below to add\ncontent" :*/
fileprivate let k_itMessageValue:[UInt8] = [0x74,0x6e,0x65,0x74,0x6e,0x6f,0x63,0xa,0x64,0x64,0x61,0x20,0x6f,0x74,0x20,0x77,0x6f,0x6c,0x65,0x62,0x20,0x6e,0x6f,0x74,0x74,0x75,0x62,0x20,0x65,0x68,0x74,0x20,0x6b,0x63,0x69,0x6c,0x43]

/*: "Add multiple voice greetings, and the system will send voice messages by turns;\nClick the bubble to play the voice, slide to the voice area to delete it, and the voice title can be edited." :*/
fileprivate let k_addFrameData:[UInt8] = [0x63,0x46,0x46,0x2,0x4f,0x57,0x4e,0x56,0x4b,0x52,0x4e,0x47,0x2,0x54,0x4d,0x4b,0x41,0x47,0x2,0x45,0x50,0x47,0x47,0x56,0x4b,0x4c,0x45,0x51,0xe,0x2,0x43,0x4c,0x46,0x2,0x56,0x4a,0x47,0x2,0x51,0x5b,0x51,0x56,0x47,0x4f,0x2,0x55,0x4b,0x4e,0x4e,0x2,0x51,0x47,0x4c,0x46,0x2,0x54,0x4d,0x4b,0x41,0x47,0x2,0x4f,0x47,0x51,0x51,0x43,0x45,0x47,0x51,0x2,0x40,0x5b,0x2,0x56,0x57,0x50,0x4c,0x51,0x19,0x28,0x61,0x4e,0x4b,0x41,0x49,0x2,0x56,0x4a,0x47,0x2,0x40,0x57,0x40,0x40,0x4e,0x47,0x2,0x56,0x4d,0x2,0x52,0x4e,0x43,0x5b,0x2,0x56,0x4a,0x47,0x2,0x54,0x4d,0x4b,0x41,0x47,0xe,0x2,0x51,0x4e,0x4b,0x46,0x47,0x2,0x56,0x4d,0x2,0x56,0x4a,0x47,0x2,0x54,0x4d,0x4b,0x41,0x47,0x2,0x43,0x50,0x47,0x43,0x2,0x56,0x4d,0x2,0x46,0x47,0x4e,0x47,0x56,0x47,0x2,0x4b,0x56,0xe,0x2,0x43,0x4c,0x46,0x2,0x56,0x4a,0x47,0x2,0x54,0x4d,0x4b,0x41,0x47,0x2,0x56,0x4b,0x56,0x4e,0x47,0x2,0x41,0x43,0x4c,0x2,0x40,0x47,0x2,0x47,0x46,0x4b,0x56,0x47,0x46,0xc]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  JumpReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/9.
//

//: import UIKit
import UIKit

//: class TalkingGreetAudioVC: TalkingBaseViewController {
class JumpReactiveCompatible: RecordReactiveCompatible {
	var lockTitle: String = "gift"
	var rowOpen: Bool = true
	var modelTitle: String = "send"

    //: var addStatus = -1
    var addStatus = -1 // 1：可以添加；2：已有正在审核中得音频，不能添加；3：已有20条审核通过的音频，不能添加；4：已有20条审核通过的文字，不能添加；5：已有20条审核中或审核通过的图片，不能添加；
    //: var recordView: TalkingGreetRecordAudioView?
    var recordView: EnvironmentThen?
    //: var isPlaying = false
    var isPlaying = false
    //: var playIndex: IndexPath?
    var playIndex: IndexPath?
    //: var player: TalkingAudioPlayTool?
    var player: ColorServicePlayTool?
    //: var isMute = false
    var isMute = false
    //: var currenCell: TalkingGreetAudioCell?
    var currenCell: SpecifyReactiveCompatible?
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_warningData.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Voice greeting".localized
        self.title = (String(k_normalData.suffix(6)) + k_itemValue.replacingOccurrences(of: "head", with: "gr")).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.textTag()
        //: designView()
        level()
        //: getAudioListData()
        component()
        //: setMutedDetection()
        bottom()
        //: NotificationCenter.default.addObserver(self, selector: #selector(cancelPlayerAudio(notification:)), name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(componentNotification(notification:)), name: kLet_viewContent, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(interruptionChange(notification:)), name: AVAudioSession.interruptionNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(play(notification:)), name: AVAudioSession.interruptionNotification, object: nil)

        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stopPlay),
                                               selector: #selector(temporaryWorker),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: kLet_viewContent,
                                               //: object: nil)
                                               object: nil)
    
		
	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: if isPlaying {
        if isPlaying {
            //: self.player?.stopPlay()
            self.player?.giftHorse()
        }
    }

    // MARK: - Lazy load

    //: private lazy var dataSourceArr: [TalkingGreetModel] = {
    private lazy var dataSourceArr: [SimulationTransformable] = {
        //: var array = [TalkingGreetModel]()
        var array = [SimulationTransformable]()
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-88), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue - 88), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var addButton: UIButton = {
    lazy var addButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Add".localized, for: .normal)
        btn.setTitle((String(k_patientName.suffix(3))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 267, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: CGSize(width: 267, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(addButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(upwardly), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetAudioVC {
extension JumpReactiveCompatible {
    //: func getAudioListData() {
    func component() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 1
        dict[(k_mValue.replacingOccurrences(of: "video", with: "yp"))] = 1
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: TalkingMeRequestTool.req_GetGreetList(params: dict) {[weak self] succeed, result, errorModel in
        DeformRequestTool.holdfast(params: dict) { [weak self] succeed, result, _ in

            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if (self.MainTable.backgroundView == nil) {
            if self.MainTable.backgroundView == nil {
                //: self.setupEmptyDataView()
                self.instanceView()
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.addStatus = dict["addStatus"] as! Int
                self.addStatus = dict[(String(k_textValue.suffix(5)) + k_tempValue.lowercased())] as! Int
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(String(k_viewTitle))] as! [Any]
                //: var dataArr: [TalkingGreetModel] = []
                var dataArr: [SimulationTransformable] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if let model = JSONDeserializer<TalkingGreetModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if let model = JSONDeserializer<SimulationTransformable>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }
                //: self.player = nil
                self.player = nil
                //: self.dataSourceArr = dataArr
                self.dataSourceArr = dataArr
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func requestUploadAudioFileData(data: NSData, time: String) {
    func use(data: NSData, time: String) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 1
        dict[(k_mValue.replacingOccurrences(of: "video", with: "yp"))] = 1
        //: dict["audio"] = data
        dict[(k_statusData.replacingOccurrences(of: "normal", with: "ud"))] = data
        //: dict["length"] = Int(time)
        dict[(k_errorUserProductData.replacingOccurrences(of: "key", with: "h"))] = Int(time)

        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) {[weak self] succeed, result, errorModel in
        DeformRequestTool.pathColor(params: dict) { [weak self] _, result, _ in

            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: guard let dict = result as? Dictionary<String, Any> else {
            guard let dict = result as? [String: Any] else {
                //: return
                return
            }
            //: let url: String = dict["url"] as! String
            let url: String = dict[(k_tableChangeTitle.replacingOccurrences(of: "size", with: "l"))] as! String
            //: if !url.isEmptyString {
            if !url.isEmptyString {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Successfully added, please wait for approval".localized)
                self.viewLog(showMsg: String(bytes: k_borderData.map{enableSection(with: $0)}, encoding: .utf8)!.localized)
                //: self.getAudioListData()
                self.component()
                //: self.recordView?.dismiss()
                self.recordView?.addEnable()
                //: self.recordView = nil
                self.recordView = nil
            }
        }
    }

    //: func shoWdeleteAlert(index: Int) {
    func statusSizeIndex(index: Int) {
        //: let config = ShowAlertConfig()
        let config = LibraryAlertConfig()
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.ofAndSize(type: .Medium, fontSize: 18)
        //: config.textlineBreakMode = .byCharWrapping
        config.textlineBreakMode = .byCharWrapping

        //: TalkingAlertShow.customAlert(message: "Are you sure to delete this message？".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized, leftBlock: {
        CurrentThen.leftModel(message: String(bytes: k_photoErrorName.map{managerModel(can: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(kViewText)).localized, rightBtnTitle: (String(kNowValue)).localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            CurrentThen.meeting()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in

            //: guard let self = self else {return}
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            CurrentThen.meeting()
            //: self.stopPlay()
            self.temporaryWorker()

            //: let model: TalkingGreetModel = self.dataSourceArr[index]
            let model: SimulationTransformable = self.dataSourceArr[index]
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["id"] = model.greetId
            dict["id"] = model.greetId
            //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
            DeformRequestTool.quick(params: dict) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                //: self.getAudioListData()
                self.component()
            }
            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Event

//: extension TalkingGreetAudioVC {
extension JumpReactiveCompatible {
    //: @objc func cancelPlayerAudio(notification: NSNotification) -> Void {
    @objc func componentNotification(notification _: NSNotification) {
        //: stopPlay()
        temporaryWorker()
    }

    /// 播放过程中中断
    //: @objc func interruptionChange(notification: NSNotification) -> Void {
    @objc func play(notification: NSNotification) {
        //: let dic = notification.userInfo as![String: AnyObject]
        let dic = notification.userInfo as! [String: AnyObject]

        //: let changeReason = dic[AVAudioSessionInterruptionTypeKey]
        let changeReason = dic[AVAudioSessionInterruptionTypeKey]
        //: if changeReason?.intValue ?? 0 == AVAudioSession.InterruptionType.began.rawValue {
        if changeReason?.intValue ?? 0 == AVAudioSession.InterruptionType.began.rawValue {
            //: stopPlay()
            temporaryWorker()
        }
    }

    //: @objc func addButtonClick() {
    @objc func upwardly() {
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard SendSocketDelegate.shared.isTalking == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.appearShow(showMsg: kLet_diskLineData)
            //: return
            return
        }

        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        AuthorizationReactiveCompatible.twinkle(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.appearShow(showMsg: kLet_senseValue)
                //: return
                return
            }
            //: if self.addStatus == 2 {
            if self.addStatus == 2 {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please wait for the audit result".localized)
                self.appearShow(showMsg: String(bytes: k_allFullDataTitle.reversed(), encoding: .utf8)!.localized)
                //: return
                return
                    //: }else if (self.addStatus == 3) {
            } else if self.addStatus == 3 {
                //: self.func__showStatusBarErrorMsg(showMsg: "The upper limit has been reached".localized)
                self.appearShow(showMsg: String(bytes: kAtTouchValue.map{labIcon(value: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }
            //: self.stopPlay()
            self.temporaryWorker()
            //: self.recordView = TalkingGreetRecordAudioView.init(frame: self.view.frame)
            self.recordView = EnvironmentThen(frame: self.view.frame)
            //: self.recordView?.show()
            self.recordView?.targetBy()
            //: self.recordView?.audioFileUpload = {[weak self] dict in
            self.recordView?.audioFileUpload = { [weak self] dict in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let data = NSData.init(contentsOfFile: dict["filePath"] as! String)
                let data = NSData(contentsOfFile: dict[(String(kAddName.prefix(5)) + String(kCellName))] as! String)
                //: guard data != nil else {
                guard data != nil else {
                    //: return
                    return
                }
                //: self.requestUploadAudioFileData(data: data!, time: dict["time"] as! String)
                self.use(data: data!, time: dict[(k_indexValue.replacingOccurrences(of: "transition", with: "t"))] as! String)
            }
        }
    }
}

//: extension TalkingGreetAudioVC {
extension JumpReactiveCompatible {
    //: func setMutedDetection() {
    func bottom() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        GlobalReactiveCompatible.shared.sinceEach()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        GlobalReactiveCompatible.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetAudioVC: UITableViewDelegate, UITableViewDataSource {
extension JumpReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: MainTable.backgroundView?.isHidden = dataSourceArr.count > 0
        MainTable.backgroundView?.isHidden = dataSourceArr.count > 0
        //: MainTable.bounces = dataSourceArr.count > 0
        MainTable.bounces = dataSourceArr.count > 0
        //: return dataSourceArr.count
        return dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 101
        return 101
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingGreetAudioCell"
        let identifier = (String(kErrName.suffix(6)) + "gGreet" + String(k_imageValue.suffix(4)) + "oCel" + k_fatalIndexText.replacingOccurrences(of: "voice", with: "l"))
        //: let cell: TalkingGreetAudioCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingGreetAudioCell
        let cell: SpecifyReactiveCompatible = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! SpecifyReactiveCompatible

        //: cell.setGreetAudioCell(model: self.dataSourceArr[indexPath.section], row: indexPath.section, isLast: indexPath.section == self.dataSourceArr.count-1)
        cell.equalLast(model: self.dataSourceArr[indexPath.section], row: indexPath.section, isLast: indexPath.section == self.dataSourceArr.count - 1)

        //: if isPlaying && playIndex?.row == indexPath.section {
        if isPlaying && playIndex?.row == indexPath.section {
            //: cell.syncPlayState(isPlaying: true)
            cell.menuEnd(isPlaying: true)
            //: }else {
        } else {
            //: cell.syncPlayState(isPlaying: false)
            cell.menuEnd(isPlaying: false)
        }

        //: cell.audioPlayActionBlock = { [weak self] in
        cell.audioPlayActionBlock = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: RBDMuteSwitch.shared.detectMuteSwitch()
            GlobalReactiveCompatible.shared.sinceEach()
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: self.playAudio(index: indexPath)
                self.analogDigitalConverter(index: indexPath)
            }
        }
        //: cell.editActionBlock = { [weak self] in
        cell.editActionBlock = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.stopPlay()
            self.temporaryWorker()
            //: self.editTitle(index: indexPath.section)
            self.blockState(index: indexPath.section)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    // ios11以前
    //: func tableView(_ tableView: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
    func tableView(_: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
        //: let deleteBtn = UITableViewRowAction(style: .normal, title: "Delete".localized) { action, indexP in
        let deleteBtn = UITableViewRowAction(style: .normal, title: (String(kNowValue)).localized) { _, _ in

            //: self.shoWdeleteAlert(index: indexPath.section)
            self.statusSizeIndex(index: indexPath.section)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(kVideoName)))

        //: return [deleteBtn]
        return [deleteBtn]
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in

            //: self.shoWdeleteAlert(index: indexPath.section)
            self.statusSizeIndex(index: indexPath.section)
            //: completionHandler(false)
            completionHandler(false)
        }

        //: if let deleteBtnTrashcan =  UIImage.collectionName(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.collectionName(name: (String(k_resultValue.suffix(6)) + String(kTempValue.prefix(8)) + String(k_giftContent.suffix(8)))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = MakeWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = .white
        deleteBtn.backgroundColor = .white
        //: let actions = [deleteBtn]
        let actions = [deleteBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    //: func playAudio(index: IndexPath) {
    func analogDigitalConverter(index: IndexPath) {
        //: guard !TalkingSocketManager.shared.isTalking else {
        guard !SendSocketDelegate.shared.isTalking else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.appearShow(showMsg: kLet_diskLineData)
            //: return
            return
        }
        //: if isPlaying && playIndex == index {
        if isPlaying && playIndex == index {
            //: isPlaying = false
            isPlaying = false
            //: MainTable.reloadData()
            MainTable.reloadData()
            //: self.player?.stopPlay()
            self.player?.giftHorse()
            //: return
            return
        }
        //: if isPlaying {
        if isPlaying {
            //: currenCell = MainTable.cellForRow(at: playIndex ?? IndexPath()) as? TalkingGreetAudioCell
            currenCell = MainTable.cellForRow(at: playIndex ?? IndexPath()) as? SpecifyReactiveCompatible
            //: if currenCell != nil {
            if currenCell != nil {
                //: currenCell?.syncPlayState(isPlaying: false)
                currenCell?.menuEnd(isPlaying: false)
            }
        }

        //: playIndex = index
        playIndex = index
        //: let model = self.dataSourceArr[index.section]
        let model = self.dataSourceArr[index.section]

        //: if isMute || AVAudioSession.sharedInstance().outputVolume <= 0 {
        if isMute || AVAudioSession.sharedInstance().outputVolume <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Currently mute".localized)
            self.appearShow(showMsg: (String(k_managerName)).localized)
            //: return
            return
        }
        //: if self.player == nil {
        if self.player == nil {
            //: self.player = TalkingAudioPlayTool.shared
            self.player = ColorServicePlayTool.shared
            //: self.player?.delegate = self
            self.player?.delegate = self
        }
        //: self.player?.stopPlay()
        self.player?.giftHorse()
        //: self.player?.play(urlStr: model.content)
        self.player?.front(urlStr: model.content)
        //: isPlaying = true
        isPlaying = true
        //: currenCell = MainTable.cellForRow(at: playIndex ?? IndexPath()) as? TalkingGreetAudioCell
        currenCell = MainTable.cellForRow(at: playIndex ?? IndexPath()) as? SpecifyReactiveCompatible
        //: if currenCell != nil {
        if currenCell != nil {
            //: currenCell?.syncPlayState(isPlaying: true)
            currenCell?.menuEnd(isPlaying: true)
        }
    }

    //: func editTitle(index: Int) {
    func blockState(index: Int) {
        //: let view = TalkingEditAlertView.init(title: "Edit Title".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, config: nil)
        let view = DetailViewDelegate(title: (String(kKindData) + String(k_downName.suffix(5))).localized, leftBtnTitle: (String(kViewText)).localized, rightBtnTitle: "OK".localized, config: nil)
        //: view.show()
        view.arrayClose()

        //: view.rightBlock = { [weak self] text in
        view.rightBlock = { [weak self] text in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: ProgressHUD.show()
            ViewBeginReactiveCompatible.deviseShow()

            //: var model: TalkingGreetModel = self.dataSourceArr[index]
            var model: SimulationTransformable = self.dataSourceArr[index]
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["id"] = model.greetId
            dict["id"] = model.greetId
            //: dict["remark"] = text
            dict[(k_cellText.replacingOccurrences(of: "value", with: "k"))] = text

            //: TalkingMeRequestTool.req_UpdateAudioRemark(params: dict) { succeed, result, errorModel in
            DeformRequestTool.sizeBlock(params: dict) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ViewBeginReactiveCompatible.capability()
                //: if succeed {
                if succeed {
                    //: model.remark = text
                    model.remark = text
                    //: self.dataSourceArr[index] = model
                    self.dataSourceArr[index] = model
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                }
            }
        }
    }

    //: @objc func stopPlay() {
    @objc func temporaryWorker() {
        //: if isPlaying {
        if isPlaying {
            //: isPlaying = false
            isPlaying = false
            //: self.player?.stopPlay()
            self.player?.giftHorse()
            //: if currenCell != nil {
            if currenCell != nil {
                //: currenCell?.syncPlayState(isPlaying: false)
                currenCell?.menuEnd(isPlaying: false)
            }
        }
    }
}

//: extension TalkingGreetAudioVC: TalkingAudioPlayToolDelegate {
extension JumpReactiveCompatible: PanelThen {
    //: func playerStatusChange(status: AudioPlayerStatus) {
    func chessPlayerView(status: RowCustomReflectable) {
        //: switch status {
        switch status {
        //: case .PlayerFinish:
        case .PlayerFinish:
            //: stopPlay()
            temporaryWorker()
        //: break
        //: case .PlayerInterruption:
        case .PlayerInterruption:
            //: stopPlay()
            temporaryWorker()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Layout

//: extension TalkingGreetAudioVC {
extension JumpReactiveCompatible {
    //: private func setupEmptyDataView() {
    private func instanceView() {
        //: var style = EmptyStyle()
        var style = SymbolVideoEmptyStyle()
        //: style.TipsTitle = "Click the button below to add\ncontent".localized
        style.TipsTitle = String(bytes: k_itMessageValue.reversed(), encoding: .utf8)!.localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: emptyView.isScrollEnabled = false
        emptyView.isScrollEnabled = false
        //: emptyView.backgroundColor = .appBgColor()
        emptyView.backgroundColor = .textTag()
        //: MainTable.backgroundView = emptyView
        MainTable.backgroundView = emptyView

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
    }

    //: private func designView() {
    private func level() {
        //: self.view.addSubview(addButton)
        self.view.addSubview(addButton)
        //: addButton.snp.makeConstraints { make in
        addButton.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-34)
            make.bottom.equalToSuperview().offset(-34)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 267, height: 50))
            make.size.equalTo(CGSize(width: 267, height: 50))
        }
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingGreetAudioCell.self, forCellReuseIdentifier: "TalkingGreetAudioCell")
        MainTable.register(SpecifyReactiveCompatible.self, forCellReuseIdentifier: (String(kErrName.suffix(6)) + "gGreet" + String(k_imageValue.suffix(4)) + "oCel" + k_fatalIndexText.replacingOccurrences(of: "voice", with: "l")))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
            //: make.bottom.equalTo(addButton.snp.top).offset(-16)
            make.bottom.equalTo(addButton.snp.top).offset(-16)
        }
        //: MainTable.tableFooterView = UIView.init()
        MainTable.tableFooterView = UIView()

        //: let headerView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 145))
        let headerView = UIView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: 145))
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.appValueDetailColor()
        label.textColor = UIColor.side()
        //: label.font = UIFont.font(fontSize: 15)
        label.font = UIFont.font(fontSize: 15)
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let string = "Add multiple voice greetings, and the system will send voice messages by turns;\nClick the bubble to play the voice, slide to the voice area to delete it, and the voice title can be edited.".localized
        let string = String(bytes: k_addFrameData.map{$0^34}, encoding: .utf8)!.localized
        //: let attri = NSMutableAttributedString.init(string: string)
        let attri = NSMutableAttributedString(string: string)
        //: let style = NSMutableParagraphStyle.init()
        let style = NSMutableParagraphStyle()
        //: style.lineSpacing = 2
        style.lineSpacing = 2
        //: attri.yy_paragraphStyle = style
        attri.yy_paragraphStyle = style
        //: label.attributedText = attri
        label.attributedText = attri
        //: headerView.addSubview(label)
        headerView.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.top.equalTo(12)
            make.top.equalTo(12)
        }
        //: MainTable.tableHeaderView = headerView
        MainTable.tableHeaderView = headerView
    }
}
