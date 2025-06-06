
//: Declare String Begin

/*: "http://" :*/
fileprivate let kTitleText:String = "http://and size up import"

/*: "https://" :*/
fileprivate let k_changeData:String = "item not let info centerhttps://"

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let kEqualCurrentGiftData:[UInt8] = [0x74,0x70,0x65,0x78,0x6a,0x73,0x76,0x71,0x41,0x6d,0x74,0x6c,0x73,0x72,0x69,0x2a,0x7a,0x69,0x76,0x77,0x6d,0x73,0x72,0x41,0x29,0x44,0x2a,0x74,0x65,0x67,0x6f,0x65,0x6b,0x69,0x4d,0x68,0x41,0x29,0x44,0x2a,0x66,0x79,0x72,0x68,0x70,0x69,0x4d,0x68,0x41,0x29,0x44]

fileprivate func giftModel(match num: UInt8) -> UInt8 {
    let value = Int(num) + 252
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "%@%@&%@" :*/
fileprivate let kListData:String = "%@%@manager"
fileprivate let kUntilLeadingText:String = "user@"

/*: "url" :*/
fileprivate let k_makeData:String = "contentrl"

/*: "id" :*/
fileprivate let kShowValue:String = "me"

/*: "length" :*/
fileprivate let k_viewTitle:String = "lenedgeh"

/*: "getFileSize error : :*/
fileprivate let kMyEnableTitle:String = "as return publishgetF"
fileprivate let k_modeText:String = "select center file on makeize er"
fileprivate let k_layerValue:String = "ror :gift bottom open make in"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SymbolViewThen.swift
//  VertexKit
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum ReloadCountLiteral: Int {
    //: case none = 0
    case none = 0 // 未定义
    //: case prepare = 1
    case prepare = 1 // 准备
    //: case running = 10
    case running = 10 // 下载中
    //: case pause = 20
    case pause = 20 // 暂停
    //: case cancel = 30
    case cancel = 30 // 取消
    //: case expired = 40
    case expired = 40 // 过期
    //: case finish = 100
    case finish = 100 // 完成
    //: case error = 1000
    case error = 1000 // 错误
}

//: enum DownloadTaskTypeID: Int {
enum ClickWidthCounterval: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class SymbolViewThen: NSObject {
    //: var taskId: String = ""
    var taskId: String = ""
    /// 下载地址
    //: var downloadUri: String = ""
    var downloadUri: String = ""
    /// 输出路径zip包
    //: var zipFilePath: String = ""
    var zipFilePath: String = ""
    /// 已下载大小
    //: var currentSize: Double = 0.0
    var currentSize: Double = 0.0
    /// 总大小
    //: var totalSize: Double = 0.0
    var totalSize: Double = 0.0
    /// 下载状态
    //: var taskStatus: DownloadTaskStatus = .none
    var taskStatus: ReloadCountLiteral = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: ClickWidthCounterval = .undefined
    /// 语音id
    //: var vid: String = ""
    var vid: String = ""
    /// 时长
    //: var length = 0
    var length = 0
    /// 输出流
    //: var stream: OutputStream?
    var stream: OutputStream?
    /// session
    //: var dataTask: URLSessionDataTask?
    var dataTask: URLSessionDataTask?

    /// 获取语音下载model
    //: class func getVoiceModel(_ tempModel: SmallnessMsgTable) -> VoiceDownloadTaskModel {
    class func menuModelShow(_ tempModel: SmallnessMsgTable) -> SymbolViewThen {
        //: let model = VoiceDownloadTaskModel()
        let model = SymbolViewThen()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(kTitleText.prefix(7)))) || tempModel.db_voiceUri.contains((String(k_changeData.suffix(8)))) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", NameMacroDefine.getAppNetVersion(), NameMacroDefine.getPackageID(), NameMacroDefine.getAppBundle())
            let otherParams = String(format: String(bytes: kEqualCurrentGiftData.map{giftModel(match: $0)}, encoding: .utf8)!, NameMacroDefine.versionRoute(), NameMacroDefine.nameVoice(), NameMacroDefine.instrumentality())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", GiftViewReactiveCompatible.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = SymbolViewThen.anMainActivity(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func shank(_ voiceInfo: [String: Any]) -> SymbolViewThen {
        //: let model = VoiceDownloadTaskModel()
        let model = SymbolViewThen()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo[(k_makeData.replacingOccurrences(of: "content", with: "u"))] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(k_viewTitle.replacingOccurrences(of: "edge", with: "gt"))] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(AppRecordSpecifyThen.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(AppRecordSpecifyThen.getThemeSunna())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension SymbolViewThen {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func anMainActivity(path: String) -> Double {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: guard fileManager.fileExists(atPath: path) else {
        guard fileManager.fileExists(atPath: path) else {
            //: return 0.0
            return 0.0
        }
        //: do {
        do {
            //: let attr = try fileManager.attributesOfItem(atPath: path)
            let attr = try fileManager.attributesOfItem(atPath: path)
            //: let fileSize = attr[FileAttributeKey.size] as! UInt64
            let fileSize = attr[FileAttributeKey.size] as! UInt64
            //: return Double(fileSize)
            return Double(fileSize)
            //: } catch {
        } catch {
            //: printLog(message: "getFileSize error :\(error)")
            printLog(message: (String(kMyEnableTitle.suffix(4)) + "ileS" + String(k_modeText.suffix(6)) + String(k_layerValue.prefix(5))) + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func isochronalElement() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(AppRecordSpecifyThen.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(AppRecordSpecifyThen.getThemeSunna())\(self.taskId)\(timeInterval)"
    }
}
