
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let k_requestTitle:[Character] = ["u","n","a","r","c","h","i","v","e"," ","f","a","i","l"]
fileprivate let k_likeText:[Character] = ["u","r","e"," ","i"]
fileprivate let k_lineContent:String = "n inittype player make text in"

/*: "App" :*/
fileprivate let k_targetName:String = "Appeffect time media if match"

/*: "privateChatEffect%@" :*/
fileprivate let k_youKeyData:String = "pappv"
fileprivate let k_userText:String = "height adjusttEffe"

/*: "extra" :*/
fileprivate let k_colorTitle:String = "ewhitetra"

/*: "user" :*/
fileprivate let k_transportName:String = "windower"

/*: "%@" :*/
fileprivate let k_frameEntryName:String = "%icon"

/*: "id" :*/
fileprivate let kValueData:String = "iwhite"

/*: "gift" :*/
fileprivate let kImageContent:[Character] = ["g","i","f","t"]

/*: "fromUid" :*/
fileprivate let kMoreName:String = "regular exit datafromUid"

/*: "fromNickname" :*/
fileprivate let k_rawName:String = "fromNif gift self image refer"
fileprivate let k_equalMakeText:[Character] = ["i","c"]
fileprivate let k_timeName:String = "lastname"

/*: "name" :*/
fileprivate let k_itemTopDisappearValue:[Character] = ["n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let k_collectionName:[Character] = ["f","r","o","m","H","e","a","d","P","i","c"]

/*: "icon" :*/
fileprivate let kSizeData:[Character] = ["i","c","o","n"]

/*: "pid" :*/
fileprivate let k_loadName:String = "pilabel"

/*: "num" :*/
fileprivate let k_modeValue:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let kSizeTitle:String = "tableame"

/*: "giftPic" :*/
fileprivate let k_imageTitle:[Character] = ["g","i","f","t","P","i","c"]

/*: "comboNum" :*/
fileprivate let k_subTitle:String = "comboNcount top load tool close"
fileprivate let k_countData:[Character] = ["u","m"]

/*: "iosEffect" :*/
fileprivate let kTitleData:String = "iosEfself let make"

/*: "showType" :*/
fileprivate let kRenderInstanceTitle:[Character] = ["s","h","o","w","T","y","p"]
fileprivate let k_domainData:String = "mode"

/*: "animationTimes" :*/
fileprivate let k_layerName:String = "antoma"
fileprivate let k_frameData:String = "playmes"

/*: "iosVapEffect" :*/
fileprivate let kFileName:[Character] = ["i","o","s","V","a","p","E","f"]
fileprivate let kRowData:[Character] = ["f","e","c","t"]

/*: "msgInfo" :*/
fileprivate let k_shadowName:String = "mode"
fileprivate let k_countName:String = "network finish session framesgInfo"

/*: "mfBean" :*/
fileprivate let k_rawData:[UInt8] = [0x6e,0x61,0x65,0x42,0x66,0x6d]

/*: "toUser" :*/
fileprivate let kTransactionTitle:String = "toUserequest result color"
fileprivate let k_cardLineName:String = "model"

/*: "uid" :*/
fileprivate let kPageName:String = "targetid"

/*: "giftNum" :*/
fileprivate let kActivityPopText:String = "giftNumcolor content"

/*: "nickname" :*/
fileprivate let k_addContent:[Character] = ["n"]
fileprivate let kSizeTopData:String = "icknamcorner"

/*: "Send to %@" :*/
fileprivate let k_smartValue:String = "Send totransition gift initial sex left"
fileprivate let kPlayerText:[Character] = [" ","%","@"]

/*: "Send to All Numbers" :*/
fileprivate let k_viewVoiceAllowData:String = "Send to time"
fileprivate let kTableName:String = "l Numindex else stack title push"

/*: "headPic" :*/
fileprivate let kTextData:String = "app"
fileprivate let k_infoData:[Character] = ["a","d","P","i","c"]

/*: "LiveGift_%@" :*/
fileprivate let kApplicationName:[Character] = ["L","i","v"]
fileprivate let kToolData:[Character] = ["e","G","i","f","t","_","%","@"]

/*: "toUid" :*/
fileprivate let kSharedFillValue:[Character] = ["t","o","U","i","d"]

/*: "PartyGift_%@" :*/
fileprivate let k_modeName:[Character] = ["P","a","r","t","y","G","i","f","t"]
fileprivate let kScreenData:[Character] = ["_","%","@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddJumpThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class AddJumpThen: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = AddJumpThen()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        gapTo()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension AddJumpThen {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func gapTo() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: frank()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (String(k_requestTitle) + String(k_likeText) + String(k_lineContent.prefix(6))))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.frank()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func hideMake() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: frank()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.frank())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func frank() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(k_targetName.prefix(3))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", RowReactiveCompatible.share.loginUserMode.userID)
        let name = String(format: (k_youKeyData.replacingOccurrences(of: "app", with: "ri") + "ateCha" + String(k_userText.suffix(5)) + "ct%@"), RowReactiveCompatible.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func cache(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<TalkingBeginHandyJSON>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.hideMake()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func atCurrent(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.hideMake()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func voiceSignature(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(k_colorTitle.replacingOccurrences(of: "white", with: "x"))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(k_transportName.replacingOccurrences(of: "window", with: "us"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(kImageContent))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<NameBagAnimatModel>.deserializeFrom(dict: extraDict![(String(kImageContent))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(kMoreName.suffix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(k_rawName.prefix(5)) + String(k_equalMakeText) + k_timeName.replacingOccurrences(of: "last", with: "k"))] = user?[(String(k_itemTopDisappearValue))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(k_collectionName))] = user?[(String(kSizeData))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(k_loadName.replacingOccurrences(of: "label", with: "d"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(k_modeValue))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(kSizeTitle.replacingOccurrences(of: "table", with: "pn"))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(k_imageTitle))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(k_subTitle.prefix(6)) + String(k_countData))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(kTitleData.prefix(5)) + "fect")] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(kRenderInstanceTitle) + k_domainData.replacingOccurrences(of: "mode", with: "e"))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(k_layerName.replacingOccurrences(of: "to", with: "i") + "tionT" + k_frameData.replacingOccurrences(of: "play", with: "i"))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<TalkingBeginHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(kMoreName.suffix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(k_rawName.prefix(5)) + String(k_equalMakeText) + k_timeName.replacingOccurrences(of: "last", with: "k"))] = user?[(String(k_itemTopDisappearValue))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(k_collectionName))] = user?[(String(kSizeData))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(k_loadName.replacingOccurrences(of: "label", with: "d"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(k_modeValue))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(kSizeTitle.replacingOccurrences(of: "table", with: "pn"))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(k_imageTitle))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(k_subTitle.prefix(6)) + String(k_countData))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(kTitleData.prefix(5)) + "fect")] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(kFileName) + String(kRowData))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(kRenderInstanceTitle) + k_domainData.replacingOccurrences(of: "mode", with: "e"))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(k_layerName.replacingOccurrences(of: "to", with: "i") + "tionT" + k_frameData.replacingOccurrences(of: "play", with: "i"))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(k_layerName.replacingOccurrences(of: "to", with: "i") + "tionT" + k_frameData.replacingOccurrences(of: "play", with: "i"))] = dictM[(String(k_modeValue))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<TalkingBeginHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.belowResume() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if WithNeighbourReactiveCompatible.clickEqual().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(k_shadowName.replacingOccurrences(of: "mode", with: "m") + String(k_countName.suffix(6)))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: k_rawData.reversed(), encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: kLet_recordTitle, object: nil, userInfo: [String(bytes: k_rawData.reversed(), encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? LastViewController {
                    // 音视频通话时，只展示通话人的礼物
                    //: if RowReactiveCompatible.share.loginUserMode.userID != targetId,
                    if RowReactiveCompatible.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.anyFirst(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? JumpErrorDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if RowReactiveCompatible.share.loginUserMode.userID != targetId,
                    if RowReactiveCompatible.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.viewText(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? DoingdDoorBeginViewController {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.majority() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.overload(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中/语聊房 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) ||
                } else if currentVC.isKind(of: RecordViewController.self) ||
                    //: currentVC.isKind(of: TalkingVoiceRoomViewController.self) {
                    currentVC.isKind(of: DetailViewController.self)
                {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: DoingdDoorBeginViewController.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! DoingdDoorBeginViewController
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.majority() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.overload(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.hideMake()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func atDic(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(k_colorTitle.replacingOccurrences(of: "white", with: "x"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(k_transportName.replacingOccurrences(of: "window", with: "us"))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(kTransactionTitle.prefix(5)) + k_cardLineName.replacingOccurrences(of: "model", with: "r"))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(kPageName.replacingOccurrences(of: "target", with: "u"))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(kImageContent))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<NameBagAnimatModel>.deserializeFrom(dict: extraDict![(String(kImageContent))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(String(kImageContent))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(kActivityPopText.prefix(7)))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(kMoreName.suffix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(k_rawName.prefix(5)) + String(k_equalMakeText) + k_timeName.replacingOccurrences(of: "last", with: "k"))] = user?[(String(k_itemTopDisappearValue))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(k_collectionName))] = user?[(String(kSizeData))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(k_loadName.replacingOccurrences(of: "label", with: "d"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(k_modeValue))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(String(k_addContent) + kSizeTopData.replacingOccurrences(of: "corner", with: "e"))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(kSizeTitle.replacingOccurrences(of: "table", with: "pn"))] = (String(k_smartValue.prefix(7)) + String(kPlayerText)).roundName(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(kSizeTitle.replacingOccurrences(of: "table", with: "pn"))] = (String(k_viewVoiceAllowData.prefix(5)) + "to Al" + String(kTableName.prefix(5)) + "bers").localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(k_imageTitle))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(k_subTitle.prefix(6)) + String(k_countData))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(kTitleData.prefix(5)) + "fect")] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(kRenderInstanceTitle) + k_domainData.replacingOccurrences(of: "mode", with: "e"))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(k_layerName.replacingOccurrences(of: "to", with: "i") + "tionT" + k_frameData.replacingOccurrences(of: "play", with: "i"))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<TalkingBeginHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(kMoreName.suffix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(k_rawName.prefix(5)) + String(k_equalMakeText) + k_timeName.replacingOccurrences(of: "last", with: "k"))] = user?[(String(k_addContent) + kSizeTopData.replacingOccurrences(of: "corner", with: "e"))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(k_collectionName))] = user?[(kTextData.replacingOccurrences(of: "app", with: "he") + String(k_infoData))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(k_loadName.replacingOccurrences(of: "label", with: "d"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(k_modeValue))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(String(k_addContent) + kSizeTopData.replacingOccurrences(of: "corner", with: "e"))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(kSizeTitle.replacingOccurrences(of: "table", with: "pn"))] = (String(k_smartValue.prefix(7)) + String(kPlayerText)).roundName(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(kSizeTitle.replacingOccurrences(of: "table", with: "pn"))] = (String(k_viewVoiceAllowData.prefix(5)) + "to Al" + String(kTableName.prefix(5)) + "bers").localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(k_imageTitle))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(k_subTitle.prefix(6)) + String(k_countData))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(kTitleData.prefix(5)) + "fect")] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(kFileName) + String(kRowData))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(kRenderInstanceTitle) + k_domainData.replacingOccurrences(of: "mode", with: "e"))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(k_layerName.replacingOccurrences(of: "to", with: "i") + "tionT" + k_frameData.replacingOccurrences(of: "play", with: "i"))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(k_layerName.replacingOccurrences(of: "to", with: "i") + "tionT" + k_frameData.replacingOccurrences(of: "play", with: "i"))] = dictM[(String(k_modeValue))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<TalkingBeginHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(kPageName.replacingOccurrences(of: "target", with: "u"))] as? Int
                //: if TalkingLiveManager.shared().isLive, RowReactiveCompatible.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if WithNeighbourReactiveCompatible.clickEqual().isLive, RowReactiveCompatible.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(k_shadowName.replacingOccurrences(of: "mode", with: "m") + String(k_countName.suffix(6)))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: k_rawData.reversed(), encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: kLet_recordTitle, object: nil, userInfo: [String(bytes: k_rawData.reversed(), encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if MiraclePushManager.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if MiraclePushManager.share.sectionVc()!.isKind(of: ClickThen.self) {
                    //: let chatVC = MiraclePushManager.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = MiraclePushManager.share.sectionVc() as! ClickThen
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.observerDown(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func bestirOneself(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(k_colorTitle.replacingOccurrences(of: "white", with: "x"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(k_transportName.replacingOccurrences(of: "window", with: "us"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(kPageName.replacingOccurrences(of: "target", with: "u"))] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if WithNeighbourReactiveCompatible.clickEqual().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(kApplicationName) + String(kToolData)), extraDict?[(String(kSharedFillValue))] as? CVarArg ?? "")
                //: } else if TalkingVoiceRoomManager.shared().isParty {
            } else if EventManager.bracketOut().isParty {
                //: toUid = String(format: "PartyGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(k_modeName) + String(kScreenData)), extraDict?[(String(kSharedFillValue))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(String(kImageContent))] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(kImageContent))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<NameBagAnimatModel>.deserializeFrom(dict: extraDict![(String(kImageContent))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(String(kMoreName.suffix(7)))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(String(k_rawName.prefix(5)) + String(k_equalMakeText) + k_timeName.replacingOccurrences(of: "last", with: "k"))] = user?[(String(k_addContent) + kSizeTopData.replacingOccurrences(of: "corner", with: "e"))]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(k_collectionName))] = user?[(kTextData.replacingOccurrences(of: "app", with: "he") + String(k_infoData))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(k_loadName.replacingOccurrences(of: "label", with: "d"))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(String(k_modeValue))] = gift?[(String(k_modeValue))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(kSizeTitle.replacingOccurrences(of: "table", with: "pn"))] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(k_imageTitle))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(k_subTitle.prefix(6)) + String(k_countData))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(kTitleData.prefix(5)) + "fect")] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(kFileName) + String(kRowData))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(kRenderInstanceTitle) + k_domainData.replacingOccurrences(of: "mode", with: "e"))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(k_layerName.replacingOccurrences(of: "to", with: "i") + "tionT" + k_frameData.replacingOccurrences(of: "play", with: "i"))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(k_layerName.replacingOccurrences(of: "to", with: "i") + "tionT" + k_frameData.replacingOccurrences(of: "play", with: "i"))] = dictM[(String(k_modeValue))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<TalkingBeginHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.hideMake()
            }
        }
    }
}
