
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let kWhoValue:String = "will shared content returnmf/us"
fileprivate let k_addName:String = "Userheight color hostile if"
fileprivate let k_shareData:[Character] = ["I","n","f","o"]

/*: "uid" :*/
fileprivate let kEnjoyTitle:[UInt8] = [0x4a,0x56,0x5b]

/*: "mf/user/getReceivedGifts" :*/
fileprivate let kQualityValue:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","R","e","c","e","i","v","e","d","G","i","f","t"]
fileprivate let kVideoData:[Character] = ["s"]

/*: "mf/crush/send" :*/
fileprivate let kShowTitle:[Character] = ["m","f","/","c","r","u","s","h","/","s","e","n","d"]

/*: "targetUid" :*/
fileprivate let kUserContent:[UInt8] = [0x64,0x69,0x55,0x74,0x65,0x67,0x72,0x61,0x74]

/*: "user/attention" :*/
fileprivate let kGameDataValue:[UInt8] = [0xf6,0xf0,0xe6,0xf1,0xac,0xe2,0xf7,0xf7,0xe6,0xed,0xf7,0xea,0xec,0xed]

private func requestView(space num: UInt8) -> UInt8 {
    return num ^ 131
}

/*: "user/removeAttention" :*/
fileprivate let kBottomValue:[Character] = ["u","s","e","r","/","r","e","m"]
fileprivate let k_colorLeadingName:String = "oveAtcolor style"

/*: "attentionUid" :*/
fileprivate let k_sharedContent:[UInt8] = [0xe9,0xfc,0xfc,0xed,0xe6,0xfc,0xe1,0xe7,0xe6,0xdd,0xe1,0xec]

private func psychologicalMoment(to num: UInt8) -> UInt8 {
    return num ^ 136
}

/*: "removeAttentionUid" :*/
fileprivate let k_kitText:[UInt8] = [0xfd,0xf0,0xf8,0xfa,0x1,0xf0,0xcc,0xff,0xff,0xf0,0xf9,0xff,0xf4,0xfa,0xf9,0xe0,0xf4,0xef]

fileprivate func resultPath(device num: UInt8) -> UInt8 {
    let value = Int(num) + 117
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/addBlack" :*/
fileprivate let k_managerArrayName:[UInt8] = [0x5b,0x5d,0x4b,0x5c,0x1,0x4f,0x4a,0x4a,0x6c,0x42,0x4f,0x4d,0x45]

private func effectHidden(to num: UInt8) -> UInt8 {
    return num ^ 46
}

/*: "user/remBlack" :*/
fileprivate let k_itemValue:[Character] = ["u","s","e","r","/","r","e","m"]
fileprivate let k_clearPostTitle:[Character] = ["B","l","a","c","k"]

/*: "mf/moment/like" :*/
fileprivate let kAddTitle:String = "mf/mintimate cell height"
fileprivate let k_endName:String = "view row view/like"

/*: "momentId" :*/
fileprivate let kSumData:[UInt8] = [0x99,0x9b,0x99,0x91,0x9a,0x80,0xbd,0x90]

private func blackUser(birth num: UInt8) -> UInt8 {
    return num ^ 244
}

/*: "type" :*/
fileprivate let kButtonValue:[UInt8] = [0xd4,0xd9,0xd0,0xc5]

fileprivate func userText(plus num: UInt8) -> UInt8 {
    let value = Int(num) - 96
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/uploadAuthPic" :*/
fileprivate let kAppContent:String = "mf/uvar button"
fileprivate let kTableTitle:String = "ploacount"
fileprivate let kManagerValue:[Character] = ["c"]

/*: "auth_pic" :*/
fileprivate let kResultData:[UInt8] = [0xe,0x1a,0x1b,0x7,0x30,0x1f,0x6,0xc]

private func timeHide(make num: UInt8) -> UInt8 {
    return num ^ 111
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BagThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class BagThen: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func completion(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(kWhoValue.suffix(5)) + "er/get" + String(k_addName.prefix(4)) + String(k_shareData))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: kEnjoyTitle.map{$0^63}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func scopeBySection(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(kQualityValue) + String(kVideoData))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: kEnjoyTitle.map{$0^63}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func clearCut(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(kShowTitle))
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: kUserContent.reversed(), encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func nonevent(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: kGameDataValue.map{requestView(space: $0)}, encoding: .utf8)! : (String(kBottomValue) + String(k_colorLeadingName.prefix(5)) + "tention")
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: k_sharedContent.map{psychologicalMoment(to: $0)}, encoding: .utf8)!: uid] : [String(bytes: k_kitText.map{resultPath(device: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func indexSize(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: k_managerArrayName.map{effectHidden(to: $0)}, encoding: .utf8)! : (String(k_itemValue) + String(k_clearPostTitle))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: kEnjoyTitle.map{$0^63}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    LibraryPanelReactiveCompatible.shared.towardCell(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    LibraryPanelReactiveCompatible.shared.requestId(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func change(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(kAddTitle.prefix(4)) + "oment" + String(k_endName.suffix(5)))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: kSumData.map{blackUser(birth: $0)}, encoding: .utf8)!: mid, String(bytes: kButtonValue.map{userText(plus: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func statuteTitle(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func viewCompletion(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(kAppContent.prefix(4)) + "ser/u" + kTableTitle.replacingOccurrences(of: "count", with: "d") + "AuthPi" + String(kManagerValue))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: kResultData.map{timeHide(make: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
