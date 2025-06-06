
//: Declare String Begin

/*: "mf/business/giftList" :*/
fileprivate let kLayerTitle:String = "mf/buin equal return number"
fileprivate let kViewText:String = "view mes/gif"
fileprivate let k_managerData:[Character] = ["t","L","i","s","t"]

/*: "type" :*/
fileprivate let kTargetText:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "mf/chatRoom/giftList" :*/
fileprivate let k_equalText:String = "white model size anymf/cha"
fileprivate let k_rankName:[Character] = ["t","R","o","o"]
fileprivate let kStopData:[Character] = ["m","/","g","i","f","t","L","i","s","t"]

/*: "live/giftList" :*/
fileprivate let k_pleaseData:[Character] = ["l","i","v","e","/"]
fileprivate let kPackageValue:String = "giftListcorner string manager var to"

/*: "party/giftList" :*/
fileprivate let k_videoName:String = "custom"
fileprivate let kByPictureData:[Character] = ["a","r","t","y","/","g","i","f","t","L","i","s","t"]

/*: "IM/getMessageList" :*/
fileprivate let k_toValue:String = "self true model share mobileIM/get"
fileprivate let kMakeEqualData:String = "wrap true sizeList"

/*: "mf/business/sendMsg" :*/
fileprivate let k_jumpText:[Character] = ["m","f","/","b","u","s","i","n","e","s","s","/","s","e","n","d","M","s","g"]

/*: "mf/chatRoom/sendMsg" :*/
fileprivate let k_labelValue:String = "show white type countmf/c"
fileprivate let k_toolTitle:String = "m/senas string to"

/*: "mf/business/sendGift" :*/
fileprivate let k_blockContent:String = "container backgroundmf/b"
fileprivate let kBlackTextValue:[Character] = ["s","/","s","e","n","d","G","i","f","t"]

/*: "mf/chatRoom/sendGift" :*/
fileprivate let kDataIconValue:[Character] = ["m","f","/","c","h","a"]
fileprivate let kEqualData:String = "tRoomself less"
fileprivate let kImageUpVarName:String = "Giftcontent add"

/*: "live/sendGift" :*/
fileprivate let kElementLabelData:String = "LIVE"
fileprivate let k_observerData:String = "double to self viewGift"

/*: "party/sendGift" :*/
fileprivate let kVideoValue:[Character] = ["p","a","r","t","y","/","s","e","n","d","G","i","f","t"]

/*: "mf/user/getChatInfo" :*/
fileprivate let kPriceQuoteName:[Character] = ["m","f","/","u","s","e","r"]
fileprivate let kItemValue:[Character] = ["/","g","e","t","C","h","a","t","I","n","f","o"]

/*: "IM/getMessageUserInfoList" :*/
fileprivate let kToData:String = "IM/geview let manager"
fileprivate let kTopRawData:String = "geUsline row player image index"
fileprivate let kPathName:String = "Listcenter gift"

/*: "mf/crush/whoLikeMeList" :*/
fileprivate let k_equalTempContent:[Character] = ["m","f","/","c","r","u","s","h","/","w","h","o","L","i","k","e","M","e"]
fileprivate let k_systemText:[Character] = ["L","i","s","t"]

/*: "mf/crush/ignore" :*/
fileprivate let k_lineContent:[Character] = ["m","f","/","c","r","u","s","h","/","i","g","n","o","r","e"]

/*: "mf/crush/like" :*/
fileprivate let kPositionTitle:String = "image dismiss show belowmf/c"
fileprivate let kNameValue:String = "that send from/like"

/*: "mf/user/getRelation" :*/
fileprivate let kAddLockName:String = "video view gift leadingmf/u"
fileprivate let k_withValue:String = "long vartRelation"

/*: "user/attention" :*/
fileprivate let k_frameValue:[UInt8] = [0xd2,0xd0,0xc2,0xcf,0x8c,0xbe,0xd1,0xd1,0xc2,0xcb,0xd1,0xc6,0xcc,0xcb]

fileprivate func giftAm(input num: UInt8) -> UInt8 {
    let value = Int(num) + 163
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/removeAttention" :*/
fileprivate let k_modelText:[Character] = ["u","s","e","r","/","r","e"]
fileprivate let k_instanceValue:String = "moveAequal true"
fileprivate let kPathFromName:String = "timanager"

/*: "Can't earn points if you follow each other~" :*/
fileprivate let kTaskData:[UInt8] = [0x7e,0x72,0x65,0x68,0x74,0x6f,0x20,0x68,0x63,0x61,0x65,0x20,0x77,0x6f,0x6c,0x6c,0x6f,0x66,0x20,0x75,0x6f,0x79,0x20,0x66,0x69,0x20,0x73,0x74,0x6e,0x69,0x6f,0x70,0x20,0x6e,0x72,0x61,0x65,0x20,0x74,0x27,0x6e,0x61,0x43]

/*: "follow Success" :*/
fileprivate let kViewData:String = "indexll"
fileprivate let k_loadEqualData:[Character] = ["c","c","e","s","s"]

/*: "unfollow Success" :*/
fileprivate let kMakeActionToData:String = "unfowhitewhite"
fileprivate let kObserverData:String = "cceupup"

/*: "translate/msg" :*/
fileprivate let k_labelData:[Character] = ["t","r","a","n","s","l"]
fileprivate let k_userText:String = "clear"
fileprivate let k_methodName:String = "te/msgcard conversation content"

/*: "msgId" :*/
fileprivate let kPopValue:[UInt8] = [0xe6,0xf8,0xec,0xc2,0xef]

private func serverField(section num: UInt8) -> UInt8 {
    return num ^ 139
}

/*: "targetLng" :*/
fileprivate let kDataMakeValue:[UInt8] = [0xac,0xb9,0xaa,0xbf,0xbd,0xac,0x94,0xb6,0xbf]

private func timeEqual(info num: UInt8) -> UInt8 {
    return num ^ 216
}

/*: "mf/greet/getAutoGreetContent" :*/
fileprivate let kActualKitData:String = "mf/gredata image"
fileprivate let k_removeData:String = "tAutolocation model hidden let icon"
fileprivate let kTitleValue:String = "tCin background model in"
fileprivate let k_workData:String = "ontsucceednt"

/*: "mf/greet/getIntimatePhoto" :*/
fileprivate let k_blackValue:String = "mf/glimit receive app resume label"
fileprivate let kUserStyleData:String = "report equal user price forInti"

/*: "toUid" :*/
fileprivate let k_thanValue:[UInt8] = [0xbf,0xba,0xa0,0xb4,0xaf]

fileprivate func atTotal(info num: UInt8) -> UInt8 {
    let value = Int(num) - 75
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/chatRoom/info" :*/
fileprivate let k_targetName:String = "view image if centermf/c"
fileprivate let k_transformText:String = "self to letm/info"

/*: "mf/chatRoom/list" :*/
fileprivate let k_infoValue:String = "out touch postmf/ch"
fileprivate let kOfValue:String = "make object trueatRoom"
fileprivate let kFemaleContent:String = "/listclass to in let"

/*: "roomId" :*/
fileprivate let kEndLogName:[UInt8] = [0xff,0xfc,0xfc,0xfa,0xd6,0xf1]

fileprivate func pointFalse(model num: UInt8) -> UInt8 {
    let value = Int(num) + 115
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "needExtraInfo" :*/
fileprivate let k_clickData:[UInt8] = [0x45,0x4e,0x4e,0x4f,0x6e,0x53,0x5f,0x59,0x4a,0x62,0x45,0x4d,0x44]

private func labTo(after num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "mf/chatRoom/check" :*/
fileprivate let k_textMName:String = "start"
fileprivate let kExplainValue:String = "f/chaton user player value"
fileprivate let k_countText:String = "/checkview label"

/*: "mf/chatRoom/joinOrQuit" :*/
fileprivate let k_userQuoteData:[Character] = ["m","f","/","c","h","a","t","R","o","o","m","/","j","o","i"]
fileprivate let kLayerReloadData:[Character] = ["n","O","r","Q","u","i","t"]

/*: "mf/chatRoom/members" :*/
fileprivate let kMakeName:[Character] = ["m","f","/","c","h"]
fileprivate let kPicName:[Character] = ["a","t","R","o","o","m","/","m","e","m","b","e","r","s"]

/*: "translate/text" :*/
fileprivate let kLogImageData:String = "tselectedns"
fileprivate let k_onTitle:String = "location to post bag top/text"

/*: "text" :*/
fileprivate let k_ofName:[UInt8] = [0xfe,0xef,0xf2,0xfe]

private func labSince(on num: UInt8) -> UInt8 {
    return num ^ 138
}

/*: "mf/user/queryStatus" :*/
fileprivate let kCenterErrorData:String = "mf/umodel out model for"
fileprivate let kCellFrameTitle:String = "eryStatusvalue full else return"

/*: "toUids" :*/
fileprivate let k_viewValue:[UInt8] = [0x7b,0x76,0x5c,0x70,0x6b,0x7a]

fileprivate func managingDirector(equal num: UInt8) -> UInt8 {
    let value = Int(num) + 249
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "call/getCallTab" :*/
fileprivate let k_infoModelTitle:String = "call/gcount image"
fileprivate let k_indexValue:String = "lTabitem if any quote label"

/*: "mf/user/remark" :*/
fileprivate let k_picGenerateValue:String = "case tomf/us"

/*: "content" :*/
fileprivate let k_partyData:[UInt8] = [0x15,0x19,0x18,0x2,0x13,0x18,0x2]

private func magnitudeSolution(red num: UInt8) -> UInt8 {
    return num ^ 118
}

/*: "top" :*/
fileprivate let kMessageValue:[UInt8] = [0xd2,0xcd,0xce]

fileprivate func viewError(make num: UInt8) -> UInt8 {
    let value = Int(num) - 94
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceRequestTool.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/7.
//

//: import UIKit
import UIKit

//: public class SourceRequestTool: NSObject {
public class SourceRequestTool: NSObject {
    //: public typealias RequestEndBlock = (_ t: Bool) -> Void
    public typealias RequestEndBlock = (_ t: Bool) -> Void
    //: typealias FinishBlocks = (_ succeed: Bool, _ result: NSDictionary) -> Void
    typealias FinishBlocks = (_ succeed: Bool, _ result: NSDictionary) -> Void
    //: public typealias RequestMsgUserListBlock = (_ succeed: Bool, _ dataArr: [FrontRecordCacheModel]) -> Void
    public typealias RequestMsgUserListBlock = (_ succeed: Bool, _ dataArr: [FrontRecordCacheModel]) -> Void

    /// 私信礼物面板
    /// - Parameters:
    ///   - type: 0=默认， 1=私密照片，2=私密视频,3=节目单
    ///   - completion: 回调
    //: class func req_ChatGiftList(type: String, completion: @escaping FinishBlock) {
    class func nearTouchSend(type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/business/giftList"
        reqModel.requestPath = (String(kLayerTitle.prefix(5)) + "sines" + String(kViewText.suffix(5)) + String(k_managerData))
        //: reqModel.params = ["type": type]
        reqModel.params = [String(bytes: kTargetText.reversed(), encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 聊天室礼物面板
    /// - Parameters：
    ///   - completion: 回调
    //: class func req_ChatRoomGiftList(type: String, completion: @escaping FinishBlock) {
    class func sightCompletion(type _: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/chatRoom/giftList"
        reqModel.requestPath = (String(k_equalText.suffix(6)) + String(k_rankName) + String(kStopData))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 直播礼物面板
    /// - Parameters：
    ///   - completion: 回调
    //: class func req_LiveGiftList(type: String, completion: @escaping FinishBlock) {
    class func depend(type _: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "live/giftList"
        reqModel.requestPath = (String(k_pleaseData) + String(kPackageValue.prefix(8)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 语聊房礼物面板
    /// - Parameters：
    ///   - completion: 回调
    //: class func req_partyGiftList(type: String, completion: @escaping FinishBlock) {
    class func noneTo(type _: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "party/giftList"
        reqModel.requestPath = (k_videoName.replacingOccurrences(of: "custom", with: "p") + String(kByPictureData))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求系统消息
    /// - Parameter completion: 回调
    //: @objc class func req_sysMessageList(completion: @escaping FinishBlocks) {
    @objc class func outsideOf(completion: @escaping FinishBlocks) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "IM/getMessageList"
        reqModel.requestPath = (String(k_toValue.suffix(6)) + "Message" + String(kMakeEqualData.suffix(4)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: completion(true, result as! NSDictionary)
                completion(true, result as! NSDictionary)
            }
        }
    }

    /// 私聊发送消息
    /// - Parameters:
    ///   - param: 传参
    ///   - completion: 回调
    //: class func req_SendPrivete(param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func sexBy(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/business/sendMsg"
        reqModel.requestPath = (String(k_jumpText))
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 公共聊天室发送消息
    /// - Parameters:
    ///   - param: 传参
    ///   - completion: 回调
    //: class func req_SendRoomMsg(param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func renderNo(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/chatRoom/sendMsg"
        reqModel.requestPath = (String(k_labelValue.suffix(4)) + "hatRoo" + String(k_toolTitle.prefix(5)) + "dMsg")
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 送礼物
    /// - Parameters:
    ///   - param: 参数
    ///   - completion: 回调
    //: class func req_SendGiftPrivete( param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func giftCompletion(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/business/sendGift"
        reqModel.requestPath = (String(k_blockContent.suffix(4)) + "usines" + String(kBlackTextValue))
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 聊天室送礼物
    /// - Parameters:
    ///   - param: 参数
    ///   - completion: 回调
    //: class func req_SendGiftChatRoom( param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func requestView(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/chatRoom/sendGift"
        reqModel.requestPath = (String(kDataIconValue) + String(kEqualData.prefix(5)) + "/send" + String(kImageUpVarName.prefix(4)))
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 直播送礼物
    /// - Parameters:
    ///   - param: 参数
    ///   - completion: 回调
    //: class func req_SendGiftLive( param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func moveCompletion(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "live/sendGift"
        reqModel.requestPath = (kElementLabelData.lowercased() + "/send" + String(k_observerData.suffix(4)))
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 语聊房送礼物
    /// - Parameters:
    ///   - param: 参数
    ///   - completion: 回调
    //: class func req_sendPartyGift(param: [String: Any], completion: @escaping FinishBlock) {
    class func loadMessage(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "party/sendGift"
        reqModel.requestPath = (String(kVideoValue))
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求聊天用户信息
    /// - Parameters:
    //: class func req_refreshUserChatInfo( param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func lockTotalCompletion(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/getChatInfo"
        reqModel.requestPath = (String(kPriceQuoteName) + String(kItemValue))
        //: reqModel.params = param
        reqModel.params = param
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求用户消息列表
    /// - Parameters:
    //: @objc class public func req_refreshMsgUserListInfo( param: Dictionary<String, Any>, completion: @escaping RequestMsgUserListBlock) {
    @objc public class func anPause(param: [String: Any], completion: @escaping RequestMsgUserListBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "IM/getMessageUserInfoList"
        reqModel.requestPath = (String(kToData.prefix(5)) + "tMessa" + String(kTopRawData.prefix(4)) + "erInfo" + String(kPathName.prefix(4)))
        //: reqModel.params = param
        reqModel.params = param
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: completion(succeed, [])
                completion(succeed, [])
                //: return
                return
            }

            //: if let datas = Array<FrontRecordCacheModel>.deserialize(from: result as? Array) {
            if let datas = Array<FrontRecordCacheModel>.deserialize(from: result as? Array) {
                //: completion(succeed, datas as! [FrontRecordCacheModel])
                completion(succeed, datas as! [FrontRecordCacheModel])
            }
        }
    }

    /// 请求用户消息列表
    //: @objc class public func req_giftEffectDataUrl(giftUrl: String, path: String, completion: @escaping RequestEndBlock) {
    @objc public class func randomSub(giftUrl: String, path: String, completion: @escaping RequestEndBlock) {
        //: GJ.startGiftZipRequest(giftUrl: giftUrl, path: path) { succeed, result, errorModel in
        kLet_gameName.appBorder(giftUrl: giftUrl, path: path) { succeed, _, _ in
            //: completion(succeed)
            completion(succeed)
        }
    }

    /// 谁心动我 - 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_whoLikeMeList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func nameAdmin(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/crush/whoLikeMeList"
        reqModel.requestPath = (String(k_equalTempContent) + String(k_systemText))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 谁心动我 - nope拒绝操作
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_whoLikeMeIgnore(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func fromKey(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/crush/ignore"
        reqModel.requestPath = (String(k_lineContent))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 谁心动我 - like操作
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_whoLikeMelike(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func sharedCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/crush/like"
        reqModel.requestPath = (String(kPositionTitle.suffix(4)) + "rush" + String(kNameValue.suffix(5)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 关注列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_atationList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func doModel(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/getRelation"
        reqModel.requestPath = (String(kAddLockName.suffix(4)) + "ser/ge" + String(k_withValue.suffix(9)))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 关注操作
    /// - Parameters:
    /// - isAttention: 关注/取消
    ///   - completion: 回调
    //: class func req_atationTool(isAttention: Bool, params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func levelCompletion(isAttention: Bool, params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: let path = isAttention==true ? "user/attention" :"user/removeAttention"
        let path = isAttention == true ? String(bytes: k_frameValue.map{giftAm(input: $0)}, encoding: .utf8)! : (String(k_modelText) + String(k_instanceValue.prefix(5)) + "tten" + kPathFromName.replacingOccurrences(of: "manager", with: "on"))
        //: reqModel.requestPath = path
        reqModel.requestPath = path
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            // 统一处理toast
            //: if succeed {
            if succeed {
                //: if isAttention {
                if isAttention {
                    //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
                    if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue { // 女性
                        //: object.func__showStatusBarSuccessMsg(showMsg: "Can't earn points if you follow each other~".localized)
                        kLet_recordUserValue.viewLog(showMsg: String(bytes: kTaskData.reversed(), encoding: .utf8)!.localized)
                        //: } else {
                    } else {
                        //: object.func__showStatusBarSuccessMsg(showMsg: "follow Success".localized)
                        kLet_recordUserValue.viewLog(showMsg: (kViewData.replacingOccurrences(of: "index", with: "fo") + "ow Su" + String(k_loadEqualData)).localized)
                    }
                    //: } else {
                } else {
                    //: object.func__showStatusBarSuccessMsg(showMsg: "unfollow Success".localized)
                    kLet_recordUserValue.viewLog(showMsg: (kMakeActionToData.replacingOccurrences(of: "white", with: "l") + "ow Su" + kObserverData.replacingOccurrences(of: "up", with: "s")).localized)
                }

                //: } else {
            } else {
                //: object.func__showStatusBarErrorMsg(showMsg: errorModel?.errorMsg ?? "")
                kLet_recordUserValue.appearShow(showMsg: errorModel?.errorMsg ?? "")
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 文本翻译
    /// - Parameters:
    ///   - msgId: 消息ID
    ///   - type=0表示私聊消息，type=1表示聊天室消息
    ///   - completion: 回调
    //: @objc class public func req_translateMsg(msgId: String, type: Int, completion: @escaping (_ succeed: Bool, _ result: NSDictionary, _ errorCode: Int) -> Void) {
    @objc public class func dataAdd(msgId: String, type: Int, completion: @escaping (_ succeed: Bool, _ result: NSDictionary, _ errorCode: Int) -> Void) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "translate/msg"
        reqModel.requestPath = (String(k_labelData) + k_userText.replacingOccurrences(of: "clear", with: "a") + String(k_methodName.prefix(6)))
        //: reqModel.params = ["msgId": msgId, "targetLng": NameMacroDefine.getSystemLangCode(), "type": "\(type)"]
        reqModel.params = [String(bytes: kPopValue.map{serverField(section: $0)}, encoding: .utf8)!: msgId, String(bytes: kDataMakeValue.map{timeEqual(info: $0)}, encoding: .utf8)!: NameMacroDefine.hostile(), String(bytes: kTargetText.reversed(), encoding: .utf8)!: "\(type)"]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result as? NSDictionary ?? [:], errorModel?.errorCode ?? 0)
            completion(succeed, result as? NSDictionary ?? [:], errorModel?.errorCode ?? 0)
        }
    }

    /// 获取一键打招呼内容
    ///   - completion: 回调
    //: class func req_getAutoGreetContent(completion: @escaping FinishBlock) {
    class func penumbra(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/greet/getAutoGreetContent"
        reqModel.requestPath = (String(kActualKitData.prefix(6)) + "et/ge" + String(k_removeData.prefix(5)) + "Gree" + String(kTitleValue.prefix(2)) + k_workData.replacingOccurrences(of: "succeed", with: "e"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机私密照片
    ///   - completion: 回调
    //: class func req_getIntimatePhoto(toUid: String, completion: @escaping FinishBlock) {
    class func allFile(toUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/greet/getIntimatePhoto"
        reqModel.requestPath = (String(k_blackValue.prefix(4)) + "reet/get" + String(kUserStyleData.suffix(4)) + "matePhoto")
        //: reqModel.params = ["toUid": toUid]
        reqModel.params = [String(bytes: k_thanValue.map{atTotal(info: $0)}, encoding: .utf8)!: toUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取聊天广场在线人数和家族信息
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_getChatRoomInfo(completion: @escaping FinishBlock) {
    class func addCoverCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/chatRoom/info"
        reqModel.requestPath = (String(k_targetName.suffix(4)) + "hatRoo" + String(k_transformText.suffix(6)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 聊天广场列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_getChatRoomList(completion: @escaping FinishBlock) {
    class func contentNo(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/chatRoom/list"
        reqModel.requestPath = (String(k_infoValue.suffix(5)) + String(kOfValue.suffix(6)) + String(kFemaleContent.prefix(5)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 检测聊天室
    /// - Parameters:
    ///   - roomId: 聊天室Id
    ///   - completion: 回调
    //: class func req_checkChatRoom(roomId: String, completion: @escaping FinishBlock) {
    class func gestureAction(roomId: String, completion: @escaping FinishBlock) {
        //: let params = ["roomId": roomId, "needExtraInfo": "1"]
        let params = [String(bytes: kEndLogName.map{pointFalse(model: $0)}, encoding: .utf8)!: roomId, String(bytes: k_clickData.map{labTo(after: $0)}, encoding: .utf8)!: "1"]
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/chatRoom/check"
        reqModel.requestPath = (k_textMName.replacingOccurrences(of: "start", with: "m") + String(kExplainValue.prefix(6)) + "Room" + String(k_countText.prefix(6)))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 进入或退出聊天室
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_chatRoomJoinOrQuit(params: [String: Any], completion: @escaping FinishBlock) {
    class func upwards(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/chatRoom/joinOrQuit"
        reqModel.requestPath = (String(k_userQuoteData) + String(kLayerReloadData))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 聊天室在线名单
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_getChatRoomMembers(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func addStop(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/chatRoom/members"
        reqModel.requestPath = (String(kMakeName) + String(kPicName))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 文本翻译
    /// - Parameters:
    ///   - text: 文本
    ///   - completion: 回调
    //: class func req_translateText(text: String, completion: @escaping FinishBlock) {
    class func controlCompletion(text: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "translate/text"
        reqModel.requestPath = (kLogImageData.replacingOccurrences(of: "selected", with: "ra") + "late" + String(k_onTitle.suffix(5)))
        //: reqModel.params = ["text": text]
        reqModel.params = [String(bytes: k_ofName.map{labSince(on: $0)}, encoding: .utf8)!: text]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 批量查询消息列表用户在线状态
    /// - Parameters:
    ///   - toUids: 用户ids
    ///   - completion: 回调
    //: @objc class public func req_queryStatus(toUids: String, completion: @escaping (_ succeed: Bool, _ result: [[String: Any]]?) -> Void) {
    @objc public class func toLine(toUids: String, completion: @escaping (_ succeed: Bool, _ result: [[String: Any]]?) -> Void) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/queryStatus"
        reqModel.requestPath = (String(kCenterErrorData.prefix(4)) + "ser/qu" + String(kCellFrameTitle.prefix(9)))
        //: reqModel.params = ["toUids": toUids, "type": 1]
        reqModel.params = [String(bytes: k_viewValue.map{managingDirector(equal: $0)}, encoding: .utf8)!: toUids, String(bytes: kTargetText.reversed(), encoding: .utf8)!: 1]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, _ in
            //: completion(succeed, result as? [[String: Any]] ?? [])
            completion(succeed, result as? [[String: Any]] ?? [])
        }
    }

    /// 拨打通话记录
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_getCallTab(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func cellCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "call/getCallTab"
        reqModel.requestPath = (String(k_infoModelTitle.prefix(6)) + "etCal" + String(k_indexValue.prefix(4)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 新增/修改备注
    /// - Parameters:
    ///   - content: 备注内容
    ///   - isTop: 是否置顶，1：是，2：否
    ///   - toUid: 对方uid
    ///   - completion: 回调
    //: class func req_remark(content: String, isTop: Int, toUid: String, completion: @escaping FinishBlock) {
    class func sizeCollection(content: String, isTop: Int, toUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/remark"
        reqModel.requestPath = (String(k_picGenerateValue.suffix(5)) + "er/remark")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["content": content, "top": isTop, "toUid": toUid]
        reqModel.params = [String(bytes: k_partyData.map{magnitudeSolution(red: $0)}, encoding: .utf8)!: content, String(bytes: kMessageValue.map{viewError(make: $0)}, encoding: .utf8)!: isTop, String(bytes: k_thanValue.map{atTotal(info: $0)}, encoding: .utf8)!: toUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
