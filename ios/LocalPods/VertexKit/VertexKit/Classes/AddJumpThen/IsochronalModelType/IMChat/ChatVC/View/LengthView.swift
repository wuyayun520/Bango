
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_userName:[UInt8] = [0xbc,0xbb,0xbc,0xa1,0xfd,0xb6,0xba,0xb1,0xb0,0xa7,0xef,0xfc,0xf5,0xbd,0xb4,0xa6,0xf5,0xbb,0xba,0xa1,0xf5,0xb7,0xb0,0xb0,0xbb,0xf5,0xbc,0xb8,0xa5,0xb9,0xb0,0xb8,0xb0,0xbb,0xa1,0xb0,0xb1]

/*: "gift" :*/
fileprivate let kPopularAspectTitle:[Character] = ["g","i","f","t"]

/*: "iosEffect" :*/
fileprivate let k_canData:String = "iosEffectcolor moment file video equal"

/*: "iosEmperorEffect" :*/
fileprivate let k_maxValue:String = "iosEuser equal"
fileprivate let kShowName:String = "mnameer"

/*: "fromUid" :*/
fileprivate let k_succeedData:String = "game equalfromUid"

/*: "fromNickname" :*/
fileprivate let k_makeData:String = "if present model gesture guardfromN"
fileprivate let k_fillPathValue:String = "acell"

/*: "fromHeadPic" :*/
fileprivate let kTapActualData:[Character] = ["f","r","o","m","H","e"]
fileprivate let kAskData:String = "top model to cell layeradPic"

/*: "pid" :*/
fileprivate let k_appDataName:String = "PID"

/*: "num" :*/
fileprivate let kMeName:String = "quickm"

/*: "pname" :*/
fileprivate let k_inputTitle:String = "pnacounte"

/*: "name" :*/
fileprivate let k_iconHiddenEqualData:String = "nallowe"

/*: "giftPic" :*/
fileprivate let kCellValue:[Character] = ["g","i","f","t","P","i","c"]

/*: "imgPreview" :*/
fileprivate let k_userValue:String = "medium equal succeed blockimgP"

/*: "comboNum" :*/
fileprivate let kLabelText:[Character] = ["c","o"]
fileprivate let k_specialData:String = "mboNumrecommend bottom model input view"

/*: "showType" :*/
fileprivate let kStatusTitle:String = "load var equal fail viewshowT"
fileprivate let kTapName:String = "panele"

/*: "animationTimes" :*/
fileprivate let k_nameFromText:[Character] = ["a","n","i","m"]
fileprivate let kInfoData:[Character] = ["a","t","i","o","n","T","i","m","e","s"]

/*: "id" :*/
fileprivate let kPathData:[Character] = ["i","d"]

/*: "iosVapEffect" :*/
fileprivate let kViewContent:String = "iosVapview var size"

/*: "giftNum" :*/
fileprivate let k_actionName:String = "make"
fileprivate let kToData:String = "return modeliftNum"

/*: "Send to %@" :*/
fileprivate let k_transactionName:String = "label show dataSend "

/*: "all" :*/
fileprivate let kDataText:String = "clickl"

/*: "Send to All Numbers" :*/
fileprivate let k_sumData:[Character] = ["S","e","n","d"," ","t"]
fileprivate let kCollectionTitle:String = "o Alldirection time area"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LengthView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class LengthView: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.viewSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_userName.map{$0^213}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: AddView = {
        //: let view = TalkingGiftAnimatView.init()
        let view = AddView()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension LengthView {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func endTo(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(kPopularAspectTitle))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(k_canData.prefix(9)))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(k_maxValue.prefix(4)) + kShowName.replacingOccurrences(of: "name", with: "p") + "orEffect")) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(k_maxValue.prefix(4)) + kShowName.replacingOccurrences(of: "name", with: "p") + "orEffect")] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(k_canData.prefix(9)))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = RowReactiveCompatible.share.loginUserMode.userID
                dictM[(String(k_succeedData.suffix(7)))] = RowReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = RowReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(k_makeData.suffix(5)) + "ickn" + k_fillPathValue.replacingOccurrences(of: "cell", with: "me"))] = RowReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = RowReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(kTapActualData) + String(kAskData.suffix(5)))] = RowReactiveCompatible.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(k_appDataName.lowercased())] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(kMeName.replacingOccurrences(of: "quick", with: "nu"))] = giftInfo?[(kMeName.replacingOccurrences(of: "quick", with: "nu"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(k_inputTitle.replacingOccurrences(of: "count", with: "m"))] = giftInfo?[(k_iconHiddenEqualData.replacingOccurrences(of: "allow", with: "am"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(kCellValue))] = giftInfo?[(String(k_userValue.suffix(4)) + "review")]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(kLabelText) + String(k_specialData.prefix(6)))] = giftInfo?[(String(kLabelText) + String(k_specialData.prefix(6)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(k_canData.prefix(9)))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(kStatusTitle.suffix(5)) + kTapName.replacingOccurrences(of: "panel", with: "yp"))] = giftInfo?[(String(kStatusTitle.suffix(5)) + kTapName.replacingOccurrences(of: "panel", with: "yp"))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(k_nameFromText) + String(kInfoData))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<TalkingBeginHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(k_nameFromText) + String(kInfoData))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(String(k_nameFromText) + String(kInfoData))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(kMeName.replacingOccurrences(of: "quick", with: "nu"))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = RowReactiveCompatible.share.loginUserMode.userID
            dictM[(String(k_succeedData.suffix(7)))] = RowReactiveCompatible.share.loginUserMode.userID
            //: dictM["fromNickname"] = RowReactiveCompatible.share.loginUserMode.nickname
            dictM[(String(k_makeData.suffix(5)) + "ickn" + k_fillPathValue.replacingOccurrences(of: "cell", with: "me"))] = RowReactiveCompatible.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = RowReactiveCompatible.share.loginUserMode.headPic
            dictM[(String(kTapActualData) + String(kAskData.suffix(5)))] = RowReactiveCompatible.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(k_appDataName.lowercased())] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(kMeName.replacingOccurrences(of: "quick", with: "nu"))] = giftInfo?[(kMeName.replacingOccurrences(of: "quick", with: "nu"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(k_inputTitle.replacingOccurrences(of: "count", with: "m"))] = giftInfo?[(k_iconHiddenEqualData.replacingOccurrences(of: "allow", with: "am"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(kCellValue))] = giftInfo?[(String(k_userValue.suffix(4)) + "review")]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(kLabelText) + String(k_specialData.prefix(6)))] = giftInfo?[(String(kLabelText) + String(k_specialData.prefix(6)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(k_canData.prefix(9)))] = giftInfo?[(String(k_canData.prefix(9)))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(kStatusTitle.suffix(5)) + kTapName.replacingOccurrences(of: "panel", with: "yp"))] = giftInfo?[(String(kStatusTitle.suffix(5)) + kTapName.replacingOccurrences(of: "panel", with: "yp"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(kViewContent.prefix(6)) + "Effect")] = giftInfo?[(String(kViewContent.prefix(6)) + "Effect")]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(k_nameFromText) + String(kInfoData))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(k_nameFromText) + String(kInfoData))] = giftInfo?[(String(k_nameFromText) + String(kInfoData))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(k_nameFromText) + String(kInfoData))] = dictM[(kMeName.replacingOccurrences(of: "quick", with: "nu"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<TalkingBeginHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        warning()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func textAt(dict: [String: Any]) -> TalkingBeginHandyJSON? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(kPopularAspectTitle))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(k_maxValue.prefix(4)) + kShowName.replacingOccurrences(of: "name", with: "p") + "orEffect")) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(k_maxValue.prefix(4)) + kShowName.replacingOccurrences(of: "name", with: "p") + "orEffect")] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(k_canData.prefix(9)))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = RowReactiveCompatible.share.loginUserMode.userID
                dictM[(String(k_succeedData.suffix(7)))] = RowReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = RowReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(k_makeData.suffix(5)) + "ickn" + k_fillPathValue.replacingOccurrences(of: "cell", with: "me"))] = RowReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = RowReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(kTapActualData) + String(kAskData.suffix(5)))] = RowReactiveCompatible.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(k_appDataName.lowercased())] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(kMeName.replacingOccurrences(of: "quick", with: "nu"))] = giftInfo?[(kMeName.replacingOccurrences(of: "quick", with: "nu"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(k_inputTitle.replacingOccurrences(of: "count", with: "m"))] = giftInfo?[(k_iconHiddenEqualData.replacingOccurrences(of: "allow", with: "am"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(kCellValue))] = giftInfo?[(String(k_userValue.suffix(4)) + "review")]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(kLabelText) + String(k_specialData.prefix(6)))] = giftInfo?[(String(kLabelText) + String(k_specialData.prefix(6)))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(k_canData.prefix(9)))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(kStatusTitle.suffix(5)) + kTapName.replacingOccurrences(of: "panel", with: "yp"))] = giftInfo?[(String(kStatusTitle.suffix(5)) + kTapName.replacingOccurrences(of: "panel", with: "yp"))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(k_nameFromText) + String(kInfoData))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<TalkingBeginHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = RowReactiveCompatible.share.loginUserMode.userID
            dictM[(String(k_succeedData.suffix(7)))] = RowReactiveCompatible.share.loginUserMode.userID
            //: dictM["fromNickname"] = RowReactiveCompatible.share.loginUserMode.nickname
            dictM[(String(k_makeData.suffix(5)) + "ickn" + k_fillPathValue.replacingOccurrences(of: "cell", with: "me"))] = RowReactiveCompatible.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = RowReactiveCompatible.share.loginUserMode.headPic
            dictM[(String(kTapActualData) + String(kAskData.suffix(5)))] = RowReactiveCompatible.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(k_appDataName.lowercased())] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(kMeName.replacingOccurrences(of: "quick", with: "nu"))] = giftInfo?[(kMeName.replacingOccurrences(of: "quick", with: "nu"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(k_inputTitle.replacingOccurrences(of: "count", with: "m"))] = giftInfo?[(k_iconHiddenEqualData.replacingOccurrences(of: "allow", with: "am"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(kCellValue))] = giftInfo?[(String(k_userValue.suffix(4)) + "review")]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(kLabelText) + String(k_specialData.prefix(6)))] = giftInfo?[(String(kLabelText) + String(k_specialData.prefix(6)))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(k_canData.prefix(9)))] = giftInfo?[(String(k_canData.prefix(9)))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(kStatusTitle.suffix(5)) + kTapName.replacingOccurrences(of: "panel", with: "yp"))] = giftInfo?[(String(kStatusTitle.suffix(5)) + kTapName.replacingOccurrences(of: "panel", with: "yp"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(kViewContent.prefix(6)) + "Effect")] = giftInfo?[(String(kViewContent.prefix(6)) + "Effect")]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(k_nameFromText) + String(kInfoData))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(k_nameFromText) + String(kInfoData))] = giftInfo?[(String(k_nameFromText) + String(kInfoData))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(k_nameFromText) + String(kInfoData))] = dictM[(kMeName.replacingOccurrences(of: "quick", with: "nu"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<TalkingBeginHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func duringPrice(giftMessageDic: [String: Any], model: DetailReactiveCompatible) -> TalkingBeginHandyJSON? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((String(kPopularAspectTitle))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<NameBagAnimatModel>.deserializeFrom(dict: giftMessageDic[(String(kPopularAspectTitle))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(String(kPopularAspectTitle))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(k_actionName.replacingOccurrences(of: "make", with: "g") + String(kToData.suffix(6)))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = RowReactiveCompatible.share.loginUserMode.userID
                    dictM[(String(k_succeedData.suffix(7)))] = RowReactiveCompatible.share.loginUserMode.userID
                    //: dictM["fromNickname"] = RowReactiveCompatible.share.loginUserMode.nickname
                    dictM[(String(k_makeData.suffix(5)) + "ickn" + k_fillPathValue.replacingOccurrences(of: "cell", with: "me"))] = RowReactiveCompatible.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = RowReactiveCompatible.share.loginUserMode.headPic
                    dictM[(String(kTapActualData) + String(kAskData.suffix(5)))] = RowReactiveCompatible.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(k_appDataName.lowercased())] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(kMeName.replacingOccurrences(of: "quick", with: "nu"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(k_inputTitle.replacingOccurrences(of: "count", with: "m"))] = (String(k_transactionName.suffix(5)) + "to %@").roundName(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (kDataText.replacingOccurrences(of: "click", with: "al")) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(k_inputTitle.replacingOccurrences(of: "count", with: "m"))] = (String(k_sumData) + String(kCollectionTitle.prefix(5)) + " Numbers").localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(kCellValue))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(kLabelText) + String(k_specialData.prefix(6)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(k_canData.prefix(9)))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(kStatusTitle.suffix(5)) + kTapName.replacingOccurrences(of: "panel", with: "yp"))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(String(k_nameFromText) + String(kInfoData))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<TalkingBeginHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
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
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = RowReactiveCompatible.share.loginUserMode.userID
                dictM[(String(k_succeedData.suffix(7)))] = RowReactiveCompatible.share.loginUserMode.userID
                //: dictM["fromNickname"] = RowReactiveCompatible.share.loginUserMode.nickname
                dictM[(String(k_makeData.suffix(5)) + "ickn" + k_fillPathValue.replacingOccurrences(of: "cell", with: "me"))] = RowReactiveCompatible.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = RowReactiveCompatible.share.loginUserMode.headPic
                dictM[(String(kTapActualData) + String(kAskData.suffix(5)))] = RowReactiveCompatible.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(k_appDataName.lowercased())] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(kMeName.replacingOccurrences(of: "quick", with: "nu"))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(k_inputTitle.replacingOccurrences(of: "count", with: "m"))] = (String(k_transactionName.suffix(5)) + "to %@").roundName(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (kDataText.replacingOccurrences(of: "click", with: "al")) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(k_inputTitle.replacingOccurrences(of: "count", with: "m"))] = (String(k_sumData) + String(kCollectionTitle.prefix(5)) + " Numbers").localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(kCellValue))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(kLabelText) + String(k_specialData.prefix(6)))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(k_canData.prefix(9)))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(kViewContent.prefix(6)) + "Effect")] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(kStatusTitle.suffix(5)) + kTapName.replacingOccurrences(of: "panel", with: "yp"))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(k_nameFromText) + String(kInfoData))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(k_nameFromText) + String(kInfoData))] = dictM[(kMeName.replacingOccurrences(of: "quick", with: "nu"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<TalkingBeginHandyJSON>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func reciprocationWith(model: TalkingBeginHandyJSON) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        warning()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func betweenName(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        warning()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func get() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func giveAndTake(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        warning()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func taget(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = AddJumpThen.shared.cache(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        warning()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func warning() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            photo()
        }
    }

    /// 播放
    //: func playNext() {
    func photo() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: TalkingBeginHandyJSON = obj as! TalkingBeginHandyJSON
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == PopScalar.myStery.rawValue || model.showType == PopScalar.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.mind(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                warning()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension LengthView {
    // 添加视图
    //: private func setupSubviews() {
    private func viewSubviews() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.photo()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.photo()
            }
        }
    }
}
