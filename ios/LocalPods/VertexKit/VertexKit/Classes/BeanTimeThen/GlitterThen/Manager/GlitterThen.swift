
//: Declare String Begin

/*: "mf/user/recommendUser" :*/
fileprivate let kGreetData:String = "string ifmf/u"
fileprivate let k_jumpManagerTextData:String = "ecoallowen"
fileprivate let k_statusValue:[Character] = ["d","U","s","e","r"]

/*: "page" :*/
fileprivate let k_waitData:[UInt8] = [0x76,0x67,0x6d,0x6b]

fileprivate func actionRequest(store num: UInt8) -> UInt8 {
    let value = Int(num) + 250
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/singleUser" :*/
fileprivate let kManagerMakeValue:String = "mf/usesource make tag label err"
fileprivate let kViewToTitle:String = "true manager remove corner makeleUser"

/*: "uid" :*/
fileprivate let kLinkUnderName:[UInt8] = [0x6e,0x72,0x7f]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GlitterThen.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchManager: NSObject {
class GlitterThen: NSObject {
    // 列表分页
    //: var recommendListPage = 0
    var recommendListPage = 0

    /// 推荐用户列表
    /// - Parameter completion: 回调
    //: func req_recommendUser(completion: @escaping FinishBlock) {
    func sharedCell(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/recommendUser"
        reqModel.requestPath = (String(kGreetData.suffix(4)) + "ser/r" + k_jumpManagerTextData.replacingOccurrences(of: "allow", with: "mm") + String(k_statusValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["page": recommendListPage]
        reqModel.params = [String(bytes: k_waitData.map{actionRequest(store: $0)}, encoding: .utf8)!: recommendListPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.recommendListPage == 0 {
            if self.recommendListPage == 0 {
                //: self.recommendDataArr.removeAll()
                self.recommendDataArr.removeAll()
            }

            //: for dict in result as! [Dictionary<String, Any>] {
            for dict in result as! [[String: Any]] {
                //: if let model = TalkingRecommendUserModel.deserialize(from: dict as? Dictionary) {
                if let model = EventModelType.deserialize(from: dict as? Dictionary) {
                    //: self.recommendDataArr.append(model)
                    self.recommendDataArr.append(model)
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 搜索uid
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - completion: 回调
    //: func req_singleUser(uid: String, completion: @escaping FinishBlock) {
    func property(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/singleUser"
        reqModel.requestPath = (String(kManagerMakeValue.prefix(6)) + "r/sing" + String(kViewToTitle.suffix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: kLinkUnderName.map{$0^27}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: self.searchListDataArr.removeAll()
            self.searchListDataArr.removeAll()
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if let model = TalkingRecommendUserModel.deserialize(from: result) {
            if let model = EventModelType.deserialize(from: result) {
                //: self.searchListDataArr.append(model)
                self.searchListDataArr.append(model)
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy Load

    //: lazy var recommendDataArr: [TalkingRecommendUserModel] = {
    lazy var recommendDataArr: [EventModelType] = //: return Array<EventModelType>()
        .init()
    //: }()

    //: lazy var searchListDataArr: [TalkingRecommendUserModel] = {
    lazy var searchListDataArr: [EventModelType] = //: return Array<EventModelType>()
        .init()
    //: }()
}
