
//: Declare String Begin

/*: "TalkingGiftEffectCacheKey" :*/
fileprivate let k_sectionRemoveName:String = "view self if to statusTalk"
fileprivate let k_pathTitle:String = "iftEffuser string active"
fileprivate let k_builderName:String = "model normal infoacheKey"

/*: "下载动画文件" :*/
fileprivate let kUpName:[Character] = ["下","\u{8f7d}","动","画","\u{6587}","件"]

/*: "加载本地动画文件" :*/
fileprivate let kEqualValue:String = "加\u{8f7d}本地动"
fileprivate let k_viewName:String = "画文件"

/*: "%@/%@/" :*/
fileprivate let k_sizeDefineValue:[Character] = ["%","@","/","%","@","/"]

/*: "%@/%zd/" :*/
fileprivate let k_minTitle:String = "%@/%zd/collection view layer"

/*: "Talking_GiftEffect/" :*/
fileprivate let k_pointTitle:[Character] = ["T","a","l","k","i","n","g","_","G","i","f"]
fileprivate let kFitStartValue:String = "white self open maketEff"

/*: "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x" :*/
fileprivate let kBoxData:[UInt8] = [0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f,0x42,0x57,0x55,0x1f]

private func topTotal(user num: UInt8) -> UInt8 {
    return num ^ 103
}

/*: "GJSGVA" :*/
fileprivate let kProfileSexData:String = "videoSGVA"

/*: "GJVap" :*/
fileprivate let kTableData:[Character] = ["G","J","V","a","p"]

/*: "config.json" :*/
fileprivate let kNameValue:[Character] = ["c","o","n","f","i","g"]
fileprivate let kAspectValue:[Character] = [".","j","s","o","n"]

/*: "%d" :*/
fileprivate let k_sizeText:[Character] = ["%","d"]

/*: "app. :*/
fileprivate let kStatusName:String = "app.top component color title"

/*: .com" :*/
fileprivate let k_ofData:String = "model color miss mode.com"

/*: "key" :*/
fileprivate let k_textKeyValue:String = "krowy"

/*: "zip" :*/
fileprivate let k_normalInstanceName:String = "zicolor"

/*: " fail to unzip file" :*/
fileprivate let kSucceedTitle:[Character] = [" ","f","a","i","l"," ","t"]
fileprivate let kVideoValue:[Character] = ["o"," ","u","n","z","i","p"," ","f","i","l","e"]

/*: "RSA 解密失败" :*/
fileprivate let k_tipValue:String = "RSA 解\u{5bc6}失败"

/*: "fail to unzip script file" :*/
fileprivate let kImageTitle:String = "faibottom"
fileprivate let kShowData:String = "unmakei"
fileprivate let k_styleValue:String = "layer self info extensiont file"

/*: "%ld" :*/
fileprivate let kEnableSucceedName:String = "%ldshow vid as type"

/*: "gift" :*/
fileprivate let k_labelName:String = "actionft"

/*: "%@%@effect_%ld" :*/
fileprivate let kLineCoverValue:String = "%margin%margin"
fileprivate let k_equalObserverData:String = "var image let index_%ld"

/*: "%@%@effect_%ld_unzipTest/" :*/
fileprivate let kQuantityryTrackName:String = "%@%@efborder comment"
fileprivate let k_layerName:String = "%ld_unshare model kit model"

/*: "%@%@effect_%ld_unzip/" :*/
fileprivate let k_micName:String = "%@%@ecount height data"
fileprivate let k_dateContent:[Character] = ["t","_","%","l","d","_"]
fileprivate let k_ofModelInfoName:String = "return string extension nextunzip/"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SymbolReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import CommonCrypto
import CommonCrypto
//: import UIKit
import UIKit

/// 动效资源的下载，解压，校验，存储更新的辅助类

//: typealias CompletionBlock = (_ success: Bool, _ effectModel: TalkingGiftAnimatModel?) -> Void
typealias CompletionBlock = (_ success: Bool, _ effectModel: IsochronalModelType?) -> Void

//: typealias ErrorBlock = (_ error: NSError?) -> Void
typealias ErrorBlock = (_ error: NSError?) -> Void

//: class TalkingGiftAnimatTool: NSObject {
class SymbolReactiveCompatible: NSObject {
    //: let TalkingGiftAnimatCacheKey  = "TalkingGiftEffectCacheKey"
    let TalkingGiftAnimatCacheKey = (String(k_sectionRemoveName.suffix(4)) + "ingG" + String(k_pathTitle.prefix(6)) + "ectC" + String(k_builderName.suffix(7)))

    //: @objc static let shared = TalkingGiftAnimatTool()
    @objc static let shared = SymbolReactiveCompatible()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // 下载动效的资源（网络下载 或 加载本地存储）
    //: func loadEffectData(effectMsgModel: TalkingAnimatMsgModel, completion: @escaping CompletionBlock ) {
    func keyCompletion(effectMsgModel: StochasticProcessNameTalkingMeasurable, completion: @escaping CompletionBlock) {
        //: if checkNewVersionWithAnimatMsgModel(model: effectMsgModel) {
        if writeOn(model: effectMsgModel) {
            //: printLog(message: "下载动画文件")
            printLog(message: (String(kUpName)))
            //: downloadAnimat(effectMsgModel: effectMsgModel) { [weak self] error in
            videoBlock(effectMsgModel: effectMsgModel) { [weak self] error in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if error != nil {
                if error != nil {
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: completion(false, nil)
                        completion(false, nil)
                    }
                    //: return
                    return
                }
                //: self.loadLocalAnimatConfig(effectMsgModel: effectMsgModel, complete: completion)
                self.animat(effectMsgModel: effectMsgModel, complete: completion)
            }
            //: } else {
        } else {
            //: printLog(message: "加载本地动画文件")
            printLog(message: (kEqualValue + k_viewName.capitalized))
            //: self.loadLocalAnimatConfig(effectMsgModel: effectMsgModel, complete: completion)
            self.animat(effectMsgModel: effectMsgModel, complete: completion)
        }
    }

    //: func filePathOfNameWithAnimatMsgModel(fileName: String, model: TalkingAnimatMsgModel) -> String {
    func stochasticProcessAbove(fileName: String, model: StochasticProcessNameTalkingMeasurable) -> String {
        //: let scriptDirectory = fetchScriptDirectory(animatMsgModel: model)
        let scriptDirectory = notImage(animatMsgModel: model)
        //: let filePath = (scriptDirectory as NSString).appendingPathComponent(fileName)
        let filePath = (scriptDirectory as NSString).appendingPathComponent(fileName)
        //: return filePath
        return filePath
    }

    // 删除本地缓存
    //: func deleteCacheData() {
    func textPushData() {
        //: deleteFolder(path: giftEffectDirectory())
        offExecute(path: searchSumo())
    }

    // 动效资源本地的缓存目录路径
    //: func fetchScriptDirectory(animatMsgModel: TalkingAnimatMsgModel) -> String {
    func notImage(animatMsgModel: StochasticProcessNameTalkingMeasurable) -> String {
        //: if animatMsgModel.eid == 0 {
        if animatMsgModel.eid == 0 {
            //: return String.init(format: "%@/%@/", giftEffectDirectory(), animatMsgModel.effectUrl.md5()!)
            return String(format: "%@/%@/", searchSumo(), animatMsgModel.effectUrl.md5()!)
            //: } else {
        } else {
            //: return String.init(format: "%@/%zd/", giftEffectDirectory(), animatMsgModel.eid)
            return String(format: "%@/%zd/", searchSumo(), animatMsgModel.eid)
        }
    }

    //: func giftEffectDirectory() -> String {
    func searchSumo() -> String {
        //: let subPath = "Talking_GiftEffect/"
        let subPath = (String(k_pointTitle) + String(kFitStartValue.suffix(4)) + "ect/")

        //: let documentDictPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDictPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let scriptDirectory = (documentDictPath as NSString).appendingPathComponent(subPath)
        let scriptDirectory = (documentDictPath as NSString).appendingPathComponent(subPath)
        //: return scriptDirectory
        return scriptDirectory
    }

    //: func fileMD5(filePath: String) -> String {
    func trademark(filePath: String) -> String {
        //: let handle = FileHandle.init(forReadingAtPath: filePath)
        let handle = FileHandle(forReadingAtPath: filePath)
        //: if handle == nil {
        if handle == nil {
            //: return ""
            return ""
        }
        //: var md5 = CC_MD5_CTX()
        var md5 = CC_MD5_CTX()
        //: CC_MD5_Init(&md5)
        CC_MD5_Init(&md5)
        //: var done = false
        var done = false
        //: while (!done) {
        while !done {
            //: let fileData: NSData = handle?.readData(ofLength: 256) as? NSData ?? NSData.init()
            let fileData: NSData = handle?.readData(ofLength: 256) as? NSData ?? NSData()
            //: CC_MD5_Update(&md5, fileData.bytes, CC_LONG(fileData.length))
            CC_MD5_Update(&md5, fileData.bytes, CC_LONG(fileData.length))
            //: if fileData.length == 0 {
            if fileData.length == 0 {
                //: done = true
                done = true
            }
        }

        //: var digest = Data(count: Int(CC_MD5_DIGEST_LENGTH))
        var digest = Data(count: Int(CC_MD5_DIGEST_LENGTH))
        //: digest.withUnsafeMutableBytes({ pointer in
        digest.withUnsafeMutableBytes { pointer in
            //: _ = CC_MD5_Final(pointer, &md5)
            _ = CC_MD5_Final(pointer, &md5)
            //: })
        }

        //: let result = String.init(format: "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
        let result = String(format: "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
                            //: digest[0], digest[1],
                            digest[0], digest[1],
                            //: digest[2], digest[3],
                            digest[2], digest[3],
                            //: digest[4], digest[5],
                            digest[4], digest[5],
                            //: digest[6], digest[7],
                            digest[6], digest[7],
                            //: digest[8], digest[9],
                            digest[8], digest[9],
                            //: digest[10], digest[11],
                            digest[10], digest[11],
                            //: digest[12], digest[13],
                            digest[12], digest[13],
                            //: digest[14], digest[15])
                            digest[14], digest[15])
        //: return result
        return result
    }

    //: func isLocalFileExistViaAnimat(model: TalkingAnimatMsgModel) -> Bool {
    func loadModel(model: StochasticProcessNameTalkingMeasurable) -> Bool {
        //: return !checkNewVersionWithAnimatMsgModel(model: model)
        return !writeOn(model: model)
    }

    //: func getNewAnimatClassName(oldName: String) -> String {
    func theBag(oldName: String) -> String {
        //: var newName = oldName
        var newName = oldName
        //: if newName.hasPrefix("GJSGVA") {
        if newName.hasPrefix((kProfileSexData.replacingOccurrences(of: "video", with: "GJ"))) {
            //: newName = String(describing: TalkingSGVAAnimationView.self)
            newName = String(describing: AddClickAnimationView.self)
            //: } else if newName.hasPrefix("GJVap") {
        } else if newName.hasPrefix((String(kTableData))) {
            //: newName = String(describing: TalkingVapAnimationView.self)
            newName = String(describing: AppearPlayDelegate.self)
        }
        //: return newName
        return newName
    }
}

//: extension TalkingGiftAnimatTool {
extension SymbolReactiveCompatible {
    //: func loadLocalAnimatConfig(effectMsgModel: TalkingAnimatMsgModel, complete: @escaping CompletionBlock) {
    func animat(effectMsgModel: StochasticProcessNameTalkingMeasurable, complete: @escaping CompletionBlock) {
        //: let scriptDirectory = fetchScriptDirectory(animatMsgModel: effectMsgModel)
        let scriptDirectory = notImage(animatMsgModel: effectMsgModel)
        //: let scriptPath = (scriptDirectory as NSString).appendingPathComponent("config.json")
        let scriptPath = (scriptDirectory as NSString).appendingPathComponent((String(kNameValue) + String(kAspectValue)))
        //: let configString = try? String.init(contentsOfFile: scriptPath, encoding: String.Encoding.utf8)
        let configString = try? String(contentsOfFile: scriptPath, encoding: String.Encoding.utf8)

        //: if configString?.count ?? 0 <= 0 {
        if configString?.count ?? 0 <= 0 {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: complete(false, nil)
                complete(false, nil)
            }
            //: return
            return
        }

        //: let dic = NSDictionary.init(jsonString: configString!)
        let dic = NSDictionary(jsonString: configString!)
        //: let giftAmodel = TalkingGiftAnimatModel.init()
        let giftAmodel = IsochronalModelType()
        //: let effectModel = giftAmodel.setAnimatModek(dic: dic)
        let effectModel = giftAmodel.joinClose(dic: dic)
        //: var className = effectModel.className
        var className = effectModel.className

        //: if  className.count <= 0 && effectModel.nativeClassName.count > 0 {
        if className.count <= 0, effectModel.nativeClassName.count > 0 {
            //: className = effectModel.nativeClassName
            className = effectModel.nativeClassName
        }
        //: if className.count <= 0 {
        if className.count <= 0 {
            //: className = effectModel.className
            className = effectModel.className
        }
        //: className = getNewAnimatClassName(oldName: className)
        className = theBag(oldName: className)
        //: let clsName = PodspecName + "." + className
        let clsName = kLet_infoPartyTitle + "." + className
        //: let AnimatedViewClass: AnyClass? = NSClassFromString(clsName)
        let AnimatedViewClass: AnyClass? = NSClassFromString(clsName)

        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: complete(AnimatedViewClass != nil, effectModel)
            complete(AnimatedViewClass != nil, effectModel)
        }
    }

    // 如果有新版本，就删除旧版本，然后返回true
    //: func checkNewVersionWithAnimatMsgModel(model: TalkingAnimatMsgModel) ->Bool {
    func writeOn(model: StochasticProcessNameTalkingMeasurable) -> Bool {
        //: let giftPlist = UserDefaults.standard.object(forKey: TalkingGiftAnimatCacheKey) as? Dictionary<String, Any> ?? Dictionary<String, Any>.init()
        let giftPlist = UserDefaults.standard.object(forKey: TalkingGiftAnimatCacheKey) as? [String: Any] ?? Dictionary<String, Any>.init()

        //: if giftPlist.count <= 0 {
        if giftPlist.count <= 0 {
            //: return true
            return true
        }
        // 新的动效资源的url

        //: var key = ""
        var key = ""
        //: var oldEffectUrlString = ""
        var oldEffectUrlString = ""
        //: if  model.eid == 0 {
        if model.eid == 0 {
            //: key = model.effectUrl.md5() ?? ""
            key = model.effectUrl.md5() ?? ""
            // 根据ID，获得存储的（旧的）对应资源的url
            //: oldEffectUrlString = giftPlist[key] as? String ?? ""
            oldEffectUrlString = giftPlist[key] as? String ?? ""
            //: } else {
        } else {
            //: key = String.init(format: "%d", model.eid)
            key = String(format: "%d", model.eid)
            // 根据ID，获得存储的（旧的）对应资源的url
            //: oldEffectUrlString = giftPlist[key] as? String ?? ""
            oldEffectUrlString = giftPlist[key] as? String ?? ""
        }

        // 动效资源本地的保存目录路径
        //: let scriptDirectory = fetchScriptDirectory(animatMsgModel: model)
        let scriptDirectory = notImage(animatMsgModel: model)

        //: if oldEffectUrlString == model.effectUrl {
        if oldEffectUrlString == model.effectUrl {
            // 检查config.json是否存在，不存在就返回YES；
            //: let scriptPath = (scriptDirectory as NSString).appendingPathComponent("config.json")
            let scriptPath = (scriptDirectory as NSString).appendingPathComponent((String(kNameValue) + String(kAspectValue)))
            //: if FileManager.default.fileExists(atPath: scriptPath) {
            if FileManager.default.fileExists(atPath: scriptPath) {
                //: return false
                return false
            }
        }

        //: try? FileManager.default.removeItem(atPath: scriptDirectory)
        try? FileManager.default.removeItem(atPath: scriptDirectory)
        //: return true
        return true
    }

    // 实际的网络下载动效资源
    //: func downloadAnimat(effectMsgModel: TalkingAnimatMsgModel, errorBlock: @escaping ErrorBlock) {
    func videoBlock(effectMsgModel: StochasticProcessNameTalkingMeasurable, errorBlock: @escaping ErrorBlock) {
        //: SourceRequestTool.req_giftEffectDataUrl(giftUrl: effectMsgModel.effectUrl, path: downloadTmpPath(model: effectMsgModel)) { [weak self] t in
        SourceRequestTool.randomSub(giftUrl: effectMsgModel.effectUrl, path: observerWith(model: effectMsgModel)) { [weak self] t in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: DispatchQueue.global().async {
            DispatchQueue.global().async {
                //: self.afterDownloadGiftAnimat(effectMsgModel: effectMsgModel, isSucess: t, errorBlock: errorBlock)
                self.withThird(effectMsgModel: effectMsgModel, isSucess: t, errorBlock: errorBlock)
            }
        }
    }

    //: func afterDownloadGiftAnimat(effectMsgModel: TalkingAnimatMsgModel, isSucess: Bool, errorBlock: @escaping ErrorBlock) {
    func withThird(effectMsgModel: StochasticProcessNameTalkingMeasurable, isSucess: Bool, errorBlock: @escaping ErrorBlock) {
        //: if !isSucess {
        if !isSucess {
            //: errorBlock(NSError.init(domain: "app.\(ReplaceUrlDomain).com", code: GiftAnimatUpdateError.DownLoadFailed.rawValue))
            errorBlock(NSError(domain: (String(kStatusName.prefix(4))) + "\(kLet_intimateData)" + (String(k_ofData.suffix(4))), code: DataPriorityTarget.DownLoadFailed.rawValue))
            //: return
            return

                    //: } else {
        } else {
            // temporary files and directories
            //: let eid = effectMsgModel.eid
            let eid = effectMsgModel.eid
            //: let downloadPath       = downloadTmpPath(model: effectMsgModel)
            let downloadPath = observerWith(model: effectMsgModel)
            //: let unzipVerifyDir = unzipVerifyDirectory(model: effectMsgModel)
            let unzipVerifyDir = textPush(model: effectMsgModel)

            // is the processing flow failed
            //: var isFailed = false
            var isFailed = false

            // 1. unzip encrypted md5 file and script file
            //: var keyFilePath  = ""
            var keyFilePath = ""
            //: var scriptZipFilePath = ""
            var scriptZipFilePath = ""

            //: let verifyUnzipSucc = SSZipArchive.unzipFile(atPath: downloadPath, toDestination: unzipVerifyDir, overwrite: true, password: nil, progressHandler: nil)
            let verifyUnzipSucc = SSZipArchive.unzipFile(atPath: downloadPath, toDestination: unzipVerifyDir, overwrite: true, password: nil, progressHandler: nil)
            //: let unzippedFiles: Array = FileManager.default.subpaths(atPath: unzipVerifyDir) ?? []
            let unzippedFiles: Array = FileManager.default.subpaths(atPath: unzipVerifyDir) ?? []

            //: if (verifyUnzipSucc) {
            if verifyUnzipSucc {
                //: for filename in unzippedFiles {
                for filename in unzippedFiles {
                    //: if filename == "key" {
                    if filename == (k_textKeyValue.replacingOccurrences(of: "row", with: "e")) {
                        // encrypted md5 file
                        //: keyFilePath = (unzipVerifyDir as NSString).appendingPathComponent(filename)
                        keyFilePath = (unzipVerifyDir as NSString).appendingPathComponent(filename)
                        //: } else if (filename as NSString).pathExtension == "zip" {
                    } else if (filename as NSString).pathExtension == (k_normalInstanceName.replacingOccurrences(of: "color", with: "p")) {
                        // script file
                        //: scriptZipFilePath = (unzipVerifyDir as NSString).appendingPathComponent(filename)
                        scriptZipFilePath = (unzipVerifyDir as NSString).appendingPathComponent(filename)
                    }
                }
                //: } else {
            } else {
                //: printLog(message: " fail to unzip file")
                printLog(message: (String(kSucceedTitle) + String(kVideoValue)))
                //: isFailed = true
                isFailed = true
                //: errorBlock(NSError.init(domain: "app.\(ReplaceUrlDomain).com", code: GiftAnimatUpdateError.UnzipFailed.rawValue))
                errorBlock(NSError(domain: (String(kStatusName.prefix(4))) + "\(kLet_intimateData)" + (String(k_ofData.suffix(4))), code: DataPriorityTarget.UnzipFailed.rawValue))
            }
            // 2. decrypt and verify md5 file
            //: if !isFailed {
            if !isFailed {
                //: do {
                do {
                    //: let md5Data: Data = FZRSA.decryptData(NSData.init(contentsOfFile: keyFilePath) as Data?, publicKey: GiftRsaPublicKey)
                    let md5Data: Data = CounterplayCenter.range(NSData(contentsOfFile: keyFilePath) as Data?, television: kLet_messageText)
                    //: let decryptMD5 = String.init(data: md5Data, encoding: String.Encoding.utf8)
                    let decryptMD5 = String(data: md5Data, encoding: String.Encoding.utf8)
                    //: let md5 = fileMD5(filePath: scriptZipFilePath)
                    let md5 = trademark(filePath: scriptZipFilePath)

                    //: if decryptMD5 != md5 && FileManager.default.fileExists(atPath: keyFilePath) {
                    if decryptMD5 != md5, FileManager.default.fileExists(atPath: keyFilePath) {
                        //: isFailed = true
                        isFailed = true
                        //: errorBlock(NSError.init(domain: "app.\(ReplaceUrlDomain).com", code: GiftAnimatUpdateError.VerifyFailed.rawValue))
                        errorBlock(NSError(domain: (String(kStatusName.prefix(4))) + "\(kLet_intimateData)" + (String(k_ofData.suffix(4))), code: DataPriorityTarget.VerifyFailed.rawValue))
                    }
                    //: printLog(message: decryptMD5)
                    printLog(message: decryptMD5)
                    //: } catch {
                } catch {
                    //: printLog(message: "RSA 解密失败")
                    printLog(message: (k_tipValue))
                    //: isFailed = true
                    isFailed = true
                    //: errorBlock(NSError.init(domain: "app.\(ReplaceUrlDomain).com", code: GiftAnimatUpdateError.VerifyFailed.rawValue))
                    errorBlock(NSError(domain: (String(kStatusName.prefix(4))) + "\(kLet_intimateData)" + (String(k_ofData.suffix(4))), code: DataPriorityTarget.VerifyFailed.rawValue))
                }
            }

            // 3. unzip script file and save
            //: if !isFailed {
            if !isFailed {
                // tmp script directory
                //: let unzipTmpDir = unzipTmpDirectory(model: effectMsgModel)
                let unzipTmpDir = produceOf(model: effectMsgModel)
                //: let unzipSucc = SSZipArchive.unzipFile(atPath: scriptZipFilePath, toDestination: unzipTmpDir, overwrite: true, password: nil, progressHandler: nil)
                let unzipSucc = SSZipArchive.unzipFile(atPath: scriptZipFilePath, toDestination: unzipTmpDir, overwrite: true, password: nil, progressHandler: nil)

                //: if (unzipSucc) {
                if unzipSucc {
                    // script directory
                    //: let scriptDirectory = fetchScriptDirectory(animatMsgModel: effectMsgModel)
                    let scriptDirectory = notImage(animatMsgModel: effectMsgModel)
                    //: if FileManager.default.fileExists(atPath: scriptDirectory) {
                    if FileManager.default.fileExists(atPath: scriptDirectory) {
                        //: try? FileManager.default.removeItem(atPath: scriptDirectory)
                        try? FileManager.default.removeItem(atPath: scriptDirectory)
                    }
                    //: try? FileManager.default.createDirectory(atPath: scriptDirectory, withIntermediateDirectories: true)
                    try? FileManager.default.createDirectory(atPath: scriptDirectory, withIntermediateDirectories: true)

                    //: let unzippedFiles: Array = FileManager.default.subpaths(atPath: unzipTmpDir) ?? []
                    let unzippedFiles: Array = FileManager.default.subpaths(atPath: unzipTmpDir) ?? []

                    //: for filename in unzippedFiles {
                    for filename in unzippedFiles {
                        //: let filePath    = (unzipTmpDir as NSString).appendingPathComponent(filename)
                        let filePath = (unzipTmpDir as NSString).appendingPathComponent(filename)
                        //: let newFilePath = (scriptDirectory as NSString).appendingPathComponent(filename)
                        let newFilePath = (scriptDirectory as NSString).appendingPathComponent(filename)

                        //: var isDirectory: ObjCBool = false
                        var isDirectory: ObjCBool = false
                        //: FileManager.default.fileExists(atPath: filePath, isDirectory: &isDirectory)
                        FileManager.default.fileExists(atPath: filePath, isDirectory: &isDirectory)
                        //: if isDirectory.boolValue {
                        if isDirectory.boolValue {
                            //: try? FileManager.default.createDirectory(atPath: newFilePath, withIntermediateDirectories: true)
                            try? FileManager.default.createDirectory(atPath: newFilePath, withIntermediateDirectories: true)
                            //: continue
                            continue
                        }

                        //: let srcFileUrl = NSURL.fileURL(withPath: filePath)
                        let srcFileUrl = NSURL.fileURL(withPath: filePath)
                        //: let destFileUrl = NSURL.fileURL(withPath: newFilePath)
                        let destFileUrl = NSURL.fileURL(withPath: newFilePath)
                        //: do {
                        do {
                            //: try  FileManager.default.moveItem(at: srcFileUrl, to: destFileUrl)
                            try FileManager.default.moveItem(at: srcFileUrl, to: destFileUrl)
                            //: } catch {
                        } catch {
                            //: isFailed = true
                            isFailed = true
                            //: errorBlock(error as NSError)
                            errorBlock(error as NSError)
                            //: break
                            break
                        }
                    }
                }
                //: else {
                else {
                    //: printLog(message: "fail to unzip script file")
                    printLog(message: (kImageTitle.replacingOccurrences(of: "bottom", with: "l") + " to " + kShowData.replacingOccurrences(of: "make", with: "z") + "p scrip" + String(k_styleValue.suffix(6))))
                    //: isFailed = true
                    isFailed = true
                    //: errorBlock(NSError.init(domain: "app.\(ReplaceUrlDomain).com", code: GiftAnimatUpdateError.UnzipFailed.rawValue))
                    errorBlock(NSError(domain: (String(kStatusName.prefix(4))) + "\(kLet_intimateData)" + (String(k_ofData.suffix(4))), code: DataPriorityTarget.UnzipFailed.rawValue))
                }

                //: try? FileManager.default.removeItem(atPath: unzipTmpDir)
                try? FileManager.default.removeItem(atPath: unzipTmpDir)
            }

            // success
            //: if !isFailed {
            if !isFailed {
                // 下载资源成功后，将资源的ID和URL写进缓存(即：保存一份资源的最新版本记录)
                //: let cacheKey = TalkingGiftAnimatCacheKey
                let cacheKey = TalkingGiftAnimatCacheKey

                //: var giftPlist = UserDefaults.standard.object(forKey: cacheKey) as? Dictionary<String, Any> ?? Dictionary<String, Any>.init()
                var giftPlist = UserDefaults.standard.object(forKey: cacheKey) as? [String: Any] ?? Dictionary<String, Any>.init()

                //: var key = String.init(format: "%ld", eid)
                var key = String(format: "%ld", eid)

                /* 5.2.6 表情动效 没有设置eid 此处eid == 0 */
                //: if eid == 0 {
                if eid == 0 {
                    //: key = effectMsgModel.effectUrl.md5() ?? ""
                    key = effectMsgModel.effectUrl.md5() ?? ""
                }

                //: giftPlist[key] = effectMsgModel.effectUrl
                giftPlist[key] = effectMsgModel.effectUrl
                //: UserDefaults.standard.set(giftPlist, forKey: cacheKey)
                UserDefaults.standard.set(giftPlist, forKey: cacheKey)
                //: errorBlock(nil)
                errorBlock(nil)
            }

            // clear temporary files
            //: try? FileManager.default.removeItem(atPath: downloadPath)
            try? FileManager.default.removeItem(atPath: downloadPath)
            //: try? FileManager.default.removeItem(atPath: unzipVerifyDir)
            try? FileManager.default.removeItem(atPath: unzipVerifyDir)
        }
    }

    //: func deleteFolder(path: String) ->Bool {
    func offExecute(path: String) -> Bool {
        //: if cleanFolder(path: path) {
        if relegatePath(path: path) {
            //: try? FileManager.default.removeItem(atPath: path)
            try? FileManager.default.removeItem(atPath: path)
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: func cleanFolder(path: String) ->Bool {
    func relegatePath(path: String) -> Bool {
        //: let directory = FileManager.default.enumerator(atPath: path)
        let directory = FileManager.default.enumerator(atPath: path)
        //: if  directory == nil {
        if directory == nil {
            //: return false
            return false
        }
        //: var  filePath = ""
        var filePath = ""
        //: while  directory?.nextObject() != nil {
        while directory?.nextObject() != nil {
            //: filePath = directory?.nextObject() as! String
            filePath = directory?.nextObject() as! String
            //: try? FileManager.default.removeItem(atPath: (path as NSString).appendingPathComponent(filePath))
            try? FileManager.default.removeItem(atPath: (path as NSString).appendingPathComponent(filePath))
        }

        //: return true
        return true
    }

    //: func giftTypeIdentifier(type: TalkingAnimatType) ->String {
    func minimize(type: UserMeasurable) -> String {
        //: var tmpIdentify = ""
        var tmpIdentify = ""
        //: switch type {
        switch type {
        //: case .Gift:     tmpIdentify =  "gift"
        case .Gift: tmpIdentify = (k_labelName.replacingOccurrences(of: "action", with: "gi"))
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: return tmpIdentify
        return tmpIdentify
    }

    //: func downloadTmpPath(model: TalkingAnimatMsgModel) ->String {
    func observerWith(model: StochasticProcessNameTalkingMeasurable) -> String {
        //: let downloadTmpPath       = String.init(format: "%@%@effect_%ld", NSTemporaryDirectory(), giftTypeIdentifier(type: model.effectType), (model.eid))
        let downloadTmpPath = String(format: (kLineCoverValue.replacingOccurrences(of: "margin", with: "@") + "effect" + String(k_equalObserverData.suffix(4))), NSTemporaryDirectory(), minimize(type: model.effectType), model.eid)
        //: return downloadTmpPath
        return downloadTmpPath
    }

    //: func unzipVerifyDirectory(model: TalkingAnimatMsgModel)->String {
    func textPush(model: StochasticProcessNameTalkingMeasurable) -> String {
        //: let unzipVerifyDirectory = String.init(format: "%@%@effect_%ld_unzipTest/", NSTemporaryDirectory(), giftTypeIdentifier(type: model.effectType), (model.eid))
        let unzipVerifyDirectory = String(format: (String(kQuantityryTrackName.prefix(6)) + "fect_" + String(k_layerName.prefix(6)) + "zipTest/"), NSTemporaryDirectory(), minimize(type: model.effectType), model.eid)
        //: return unzipVerifyDirectory
        return unzipVerifyDirectory
    }

    //: func unzipTmpDirectory(model: TalkingAnimatMsgModel)->String {
    func produceOf(model: StochasticProcessNameTalkingMeasurable) -> String {
        //: let unzipTmpDirectory    = String.init(format: "%@%@effect_%ld_unzip/", NSTemporaryDirectory(), giftTypeIdentifier(type: model.effectType), (model.eid))
        let unzipTmpDirectory = String(format: (String(k_micName.prefix(5)) + "ffec" + String(k_dateContent) + String(k_ofModelInfoName.suffix(6))), NSTemporaryDirectory(), minimize(type: model.effectType), model.eid)
        //: return unzipTmpDirectory
        return unzipTmpDirectory
    }
}
