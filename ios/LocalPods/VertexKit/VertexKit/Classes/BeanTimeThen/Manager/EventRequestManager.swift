
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let kGreetValue:String = "mf/blet index video meeting var"
fileprivate let k_showName:String = "class sendss/lis"
fileprivate let k_sizeMakeData:[Character] = ["t"]

/*: "Any" :*/
fileprivate let kCollectionTitle:String = "Anymessage view line"

/*: "58+" :*/
fileprivate let kBottomData:String = "app+"

/*: "Yes" :*/
fileprivate let k_imageName:String = "else label bottom tapYes"

/*: "tab" :*/
fileprivate let kMakeContent:[UInt8] = [0x44,0x51,0x52]

private func aspectMy(cell num: UInt8) -> UInt8 {
    return num ^ 48
}

/*: "page" :*/
fileprivate let k_kindTitle:[UInt8] = [0xb,0x1a,0x1c,0x1e]

private func infoErr(succeed num: UInt8) -> UInt8 {
    return num ^ 123
}

/*: "minAge" :*/
fileprivate let kEqualData:[UInt8] = [0x12,0x16,0x11,0x3e,0x18,0x1a]

/*: "maxAge" :*/
fileprivate let kAppValue:[UInt8] = [0x7d,0x71,0x68,0x51,0x77,0x75]

/*: "datingVideo" :*/
fileprivate let k_modelValue:[UInt8] = [0x6f,0x65,0x64,0x69,0x56,0x67,0x6e,0x69,0x74,0x61,0x64]

/*: "uid" :*/
fileprivate let k_fieldValue:String = "UID"

/*: "mf/premiumStar/list" :*/
fileprivate let kBackgroundTitle:[Character] = ["m","f","/","p","r","e","m","i","u","m","S","t","a","r","/","l"]
fileprivate let k_titleValue:[Character] = ["i","s","t"]

/*: "mf/business/adBanner" :*/
fileprivate let k_viewMakeContent:String = "view right selfmf/busin"
fileprivate let k_positionValue:String = "ES"
fileprivate let kErrText:[Character] = ["s","/","a","d","B","a","n","n","e","r"]

/*: "position" :*/
fileprivate let k_greetData:[UInt8] = [0x54,0x53,0x57,0x4d,0x58,0x4d,0x53,0x52]

fileprivate func sizeType(container num: UInt8) -> UInt8 {
    let value = Int(num) + 28
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "bannerList" :*/
fileprivate let k_cancelName:[Character] = ["b","a","n","n","e","r"]
fileprivate let k_cellData:[Character] = ["L","i","s","t"]

/*: "mf/rank/list" :*/
fileprivate let kCapabilityKeyText:[Character] = ["m","f","/","r","a","n"]
fileprivate let kMakeValue:String = "k/listlab of let block main"

/*: "name" :*/
fileprivate let k_loadName:[UInt8] = [0xa5,0xaa,0xa6,0xae]

private func marginOfError(mutual num: UInt8) -> UInt8 {
    return num ^ 203
}

/*: "period" :*/
fileprivate let k_previousUserData:[UInt8] = [0xd2,0xc7,0xd0,0xcb,0xcd,0xc6]

private func topFlexible(view num: UInt8) -> UInt8 {
    return num ^ 162
}

/*: "user/position" :*/
fileprivate let kFromData:[Character] = ["u","s","e","r","/","p","o","s","i"]
fileprivate let kVisibleRequestContent:String = "playerion"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EventRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum DataEquatable: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class EventRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func photoGroup(tab: DataEquatable, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(kGreetValue.prefix(4)) + "usine" + String(k_showName.suffix(6)) + String(k_sizeMakeData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if kLet_agentData == (String(kCollectionTitle.prefix(3))).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if kLet_agentData == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = kLet_agentData.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if kLet_clickPartyScreenData == (String(k_imageName.suffix(3))).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: kMakeContent.map{aspectMy(cell: $0)}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: k_kindTitle.map{infoErr(succeed: $0)}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: kEqualData.map{$0^127}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: kAppValue.map{$0^16}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: k_modelValue.reversed(), encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(k_fieldValue.lowercased())] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = SourceModelType.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func superiorPriceLargeness(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(kBackgroundTitle) + String(k_titleValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: k_kindTitle.map{infoErr(succeed: $0)}, encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = DirectoryListModel.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func commemorative(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(k_viewMakeContent.suffix(8)) + k_positionValue.lowercased() + String(kErrText))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: k_greetData.map{sizeType(container: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
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

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(k_cancelName) + String(k_cellData))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = EventMeasurable.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func periodShowCompletion(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(kCapabilityKeyText) + String(kMakeValue.prefix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: k_loadName.map{marginOfError(mutual: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: k_previousUserData.map{topFlexible(view: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_gameName.onView(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func hadithModel(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingMakePtolemaicSystemThen.init()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(kFromData) + kVisibleRequestContent.replacingOccurrences(of: "player", with: "t"))
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

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [SourceModelType] = //: return Array<SourceModelType>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [SourceModelType] = //: return Array<SourceModelType>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [DirectoryListModel] = //: return Array<DirectoryListModel>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [EventMeasurable] = //: return Array<EventMeasurable>()
        .init()
    //: }()
}
