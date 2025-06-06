
//: Declare String Begin

/*: ".wav" :*/
fileprivate let k_listName:[Character] = [".","w","a","v"]

/*: "Documents/User/voice/" :*/
fileprivate let k_toData:[Character] = ["D","o","c","u","m","e","n"]
fileprivate let k_leadingData:[Character] = ["t","s","/","U","s","e","r"]
fileprivate let k_touchValue:String = "show app range under/voice/"

/*: "Documents/User/record/" :*/
fileprivate let k_appData:String = "Documeany user"
fileprivate let k_photoValue:String = "er/rme let first"
fileprivate let k_mainName:String = "ecord/for format color let time"

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let k_timeStartVarTitle:String = "vcontentce"
fileprivate let k_showData:String = "manager to serveraTaskD"
fileprivate let k_effectName:String = "NISH"

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let kImageValue:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o","w","n","l","o","a","d","C","a","n","c","e","l"]

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let kDataName:String = "voiblock"
fileprivate let kModelContent:String = "bottom accept dat"
fileprivate let k_toName:[Character] = ["l","o","a","d","E","x","p","i","r","e","d"]

/*: "voice dataTaskDownloadErro" :*/
fileprivate let k_makeData:String = "voiside"
fileprivate let kIconData:String = "TaskDand let intimate"
fileprivate let k_moleculeText:String = "adErrowith self max let end"

/*: "Play Error,File does not exist" :*/
fileprivate let k_followLocalValue:[Character] = ["P","l","a","y"," ","E","r","r","o","r",",","F","i","l","e"," ","d"]
fileprivate let k_sendData:[Character] = ["o","e"]
fileprivate let k_infoTitle:[Character] = ["s"," ","n","o","t"," ","e","x","i","s","t"]

/*: "Play Error,File expired" :*/
fileprivate let kDayAppPlayerData:[Character] = ["P","l","a","y"," ","E","r","r","o"]
fileprivate let k_addValue:String = "view viewr,Fi"
fileprivate let k_whiteData:String = "ireline"

/*: "Play Error，Net error" :*/
fileprivate let kTableName:String = "Playself make user"
fileprivate let k_labData:String = "bar path to sendor，N"
fileprivate let kIndicatorData:String = "et einfo label let action detail"

/*: "Currently in mute mode" :*/
fileprivate let kInstanceValue:String = "import data magnitude returnCurren"
fileprivate let k_talkText:String = " mutelabel self name view express"
fileprivate let k_kindName:[Character] = [" ","m","o","d","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContentPlayerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum PopPlayStatus {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum ReloadInsetTarget: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class ContentPlayerDelegate: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = ContentPlayerDelegate()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [FootboardThen] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: FootboardThen] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: PopPlayStatus = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        atInitialization()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func atInitialization() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension ContentPlayerDelegate {
    //: func stopAudioPlayer() {
    func settleToPoolPlayer() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func videoModel(playModel: FootboardThen) {
        //: stopAudioPlayer()
        settleToPoolPlayer()
        //: initialization()
        atInitialization()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == ReloadCountLiteral.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(k_listName)))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            pathViewId(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = SymbolViewThen.menuModelShow(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            VoiceDetailDirectorTaskManager.shared.copernicanSystem([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func startArr(msgArr: [FootboardThen]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        settleToPoolPlayer()
        //: initialization()
        atInitialization()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [SymbolViewThen] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: FootboardThen?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = SmallnessMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = SmallnessMsgTable.fileWith(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == RowReactiveCompatible.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == RowReactiveCompatible.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == ReloadCountLiteral.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != ReloadCountLiteral.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != ReloadCountLiteral.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = SymbolViewThen.menuModelShow(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            pathViewId(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        VoiceDetailDirectorTaskManager.shared.copernicanSystem(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func pathViewId(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(k_toData) + String(k_leadingData) + String(k_touchValue.suffix(7)))) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = kLet_frameData + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(k_appData.prefix(6)) + "nts/Us" + String(k_photoValue.prefix(4)) + String(k_mainName.prefix(6)))) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = kLet_tabValue + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            magnitudeeraction(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: SmallnessMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        SmallnessMsgTable.sumervalCollection(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        screenDetection()
    }

    //: func addDaskManagerDelegate() {
    func element() {
        //: stopAudioPlayer()
        settleToPoolPlayer()
        //: VoiceDownloadTaskManager.shared.delegate = self
        VoiceDetailDirectorTaskManager.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func modelHandle() {
        //: stopAudioPlayer()
        settleToPoolPlayer()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        VoiceDetailDirectorTaskManager.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension ContentPlayerDelegate: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = SmallnessMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = SmallnessMsgTable.fileWith(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == ReloadCountLiteral.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    pathViewId(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == ReloadCountLiteral.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.magnitudeeraction(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == ReloadCountLiteral.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.magnitudeeraction(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == ReloadCountLiteral.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                settleToPoolPlayer()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - BankManagerEqualObjectProtocol

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension ContentPlayerDelegate: BankManagerEqualObjectProtocol {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func putThroughSend(model: SymbolViewThen) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (k_timeStartVarTitle.replacingOccurrences(of: "content", with: "oi") + " dat" + String(k_showData.suffix(6)) + "ownloadFi" + k_effectName.lowercased()))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        postGlobal(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func actionEqual(model: SymbolViewThen) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (String(kImageValue)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        postGlobal(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func reason(model: SymbolViewThen) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (kDataName.replacingOccurrences(of: "block", with: "ce") + String(kModelContent.suffix(4)) + "aTaskDown" + String(k_toName)))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        postGlobal(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func bodyAdd(model _: SymbolViewThen) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func aPrioriHistoricalPaper(model: SymbolViewThen) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (k_makeData.replacingOccurrences(of: "side", with: "c") + "e data" + String(kIconData.prefix(5)) + "ownlo" + String(k_moleculeText.prefix(6))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        postGlobal(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func postGlobal(taskModel: SymbolViewThen) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = SmallnessMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = SmallnessMsgTable.fileWith(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == ReloadCountLiteral.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                pathViewId(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == ReloadCountLiteral.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == ReloadCountLiteral.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == ReloadCountLiteral.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == ReloadCountLiteral.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.magnitudeeraction(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.magnitudeeraction(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = SmallnessMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = SmallnessMsgTable.fileWith(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func magnitudeeraction(status: ReloadInsetTarget) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(k_followLocalValue) + String(k_sendData) + String(k_infoTitle)).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(kDayAppPlayerData) + String(k_addValue.suffix(4)) + "le exp" + k_whiteData.replacingOccurrences(of: "line", with: "d")).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(kTableName.prefix(4)) + " Err" + String(k_labData.suffix(4)) + String(kIndicatorData.prefix(4)) + "rror").localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(kInstanceValue.suffix(6)) + "tly in" + String(k_talkText.prefix(5)) + String(k_kindName)).localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.appearShow(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            settleToPoolPlayer()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension ContentPlayerDelegate {
    //: func setMutedDetection() {
    func screenDetection() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        GlobalReactiveCompatible.shared.sinceEach()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        GlobalReactiveCompatible.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.magnitudeeraction(status: .FirstMuteTip)
            }
        }
    }
}
