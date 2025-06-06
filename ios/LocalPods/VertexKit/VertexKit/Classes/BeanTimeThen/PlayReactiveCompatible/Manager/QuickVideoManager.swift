
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let kWorkIconText:String = "face selfmf/vi"
fileprivate let k_viewValue:String = "in title makeatch/s"
fileprivate let k_centerContent:String = "tip"

/*: "status" :*/
fileprivate let k_makeRequestValue:[UInt8] = [0xd,0xa,0x1f,0xa,0xb,0xd]

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let kTargetTitle:String = "image target by returnmf/v"
fileprivate let kColorTitle:String = "delay image show momenttch/c"
fileprivate let kMakeValue:String = "social selfheckMatch"

/*: "matchVersion" :*/
fileprivate let kNeedText:[UInt8] = [0x9b,0x97,0x82,0x95,0x9e,0xa0,0x93,0x84,0x85,0x9f,0x99,0x98]

private func toView(hidden num: UInt8) -> UInt8 {
    return num ^ 246
}

/*: "v4" :*/
fileprivate let k_actionData:[Character] = ["v","4"]

/*: "enterType" :*/
fileprivate let kQuantityContent:[UInt8] = [0xdb,0xd0,0xca,0xdb,0xcc,0xea,0xc7,0xce,0xdb]

private func colorTo(equal num: UInt8) -> UInt8 {
    return num ^ 190
}

/*: "mf/videoMatch/headPics" :*/
fileprivate let kItemValue:[Character] = ["m","f","/","v","i","d","e","o"]
fileprivate let k_situationValue:String = "extension text video sizeMatch/"
fileprivate let k_centerFrameContent:[Character] = ["h","e","a","d","P","i","c","s"]

/*: "mf/videoMatch/matchV3" :*/
fileprivate let kLeadingValue:[Character] = ["m","f","/","v","i","d","e","o","M"]
fileprivate let kCardContentValue:String = "atneed"

/*: "matchId" :*/
fileprivate let kBottomText:[UInt8] = [0x64,0x49,0x68,0x63,0x74,0x61,0x6d]

/*: "mf/videoMatch/matchV4" :*/
fileprivate let kAddData:String = "view with view fill selfmf/vi"
fileprivate let kColorRefreshName:String = "name with top priceatch/m"
fileprivate let k_backgroundPathElseTitle:String = "4"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuickVideoManager.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class QuickVideoManager: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func targetMagnitudeeraction(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(kWorkIconText.suffix(5)) + "deoM" + String(k_viewValue.suffix(6)) + "witc" + k_centerContent.replacingOccurrences(of: "tip", with: "h"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: k_makeRequestValue.map{$0^126}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func doHiddenCompletion(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(kTargetTitle.suffix(4)) + "ideoMa" + String(kColorTitle.suffix(5)) + String(kMakeValue.suffix(9)))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: kNeedText.map{toView(hidden: $0)}, encoding: .utf8)!: "v4", String(bytes: kQuantityContent.map{colorTo(equal: $0)}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func errorStatus(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(kItemValue) + String(k_situationValue.suffix(6)) + String(k_centerFrameContent))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func viaCompletion(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(kLeadingValue) + kCardContentValue.replacingOccurrences(of: "need", with: "ch") + "/matchV3")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: kBottomText.reversed(), encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func labelCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(kAddData.suffix(5)) + "deoM" + String(kColorRefreshName.suffix(6)) + "atchV" + k_backgroundPathElseTitle.capitalized)
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
