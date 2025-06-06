
//: Declare String Begin

/*: "className" :*/
fileprivate let kPathData:String = "classNamview collection main list"
fileprivate let k_equalValue:String = "be"

/*: "nativeClassName" :*/
fileprivate let k_errCenterContent:String = "addtive"
fileprivate let kToContent:[Character] = ["C","l","a"]
fileprivate let k_hungTitle:String = "template requestssName"

/*: "effectType" :*/
fileprivate let k_modelValue:[Character] = ["e","f","f","e","c","t","T","y","p"]
fileprivate let kMeData:String = "succeed"

/*: "gifFile" :*/
fileprivate let kCardName:[Character] = ["g","i","f","F","i","l","e"]

/*: "versions" :*/
fileprivate let k_infoTitle:String = "vrows"

/*: "config" :*/
fileprivate let kNameData:[Character] = ["c","o","n","f","i","g"]

/*: "mainFile" :*/
fileprivate let k_shadowValue:String = "video app tomainF"
fileprivate let k_pathTaskValue:String = "ifield"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IsochronalModelType.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum RecordMakeMeasurable: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum DataPriorityTarget: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum UserMeasurable: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct IsochronalModelType: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = RecordMakeMeasurable.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension IsochronalModelType {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func joinClose(dic: NSDictionary) -> IsochronalModelType {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = IsochronalModelType()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(kPathData.prefix(8)) + k_equalValue.replacingOccurrences(of: "be", with: "e"))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(k_errCenterContent.replacingOccurrences(of: "add", with: "na") + String(kToContent) + String(k_hungTitle.suffix(6)))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(String(k_modelValue) + kMeData.replacingOccurrences(of: "succeed", with: "e"))] as? RecordMakeMeasurable ?? RecordMakeMeasurable.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(kCardName))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[RecordMakeMeasurable.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(k_infoTitle.replacingOccurrences(of: "row", with: "er") + "ions")] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(String(kNameData))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(kPathData.prefix(8)) + k_equalValue.replacingOccurrences(of: "be", with: "e"))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(k_errCenterContent.replacingOccurrences(of: "add", with: "na") + String(kToContent) + String(k_hungTitle.suffix(6)))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(String(k_modelValue) + kMeData.replacingOccurrences(of: "succeed", with: "e"))] as? RecordMakeMeasurable ?? RecordMakeMeasurable.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(k_shadowValue.suffix(5)) + k_pathTaskValue.replacingOccurrences(of: "field", with: "le"))] as? String ?? ""
        }
        //: return model
        return model
    }
}
