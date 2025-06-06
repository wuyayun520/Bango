
//: Declare String Begin

/*: "allowList" :*/
fileprivate let kFromTitle:String = "bottom view share new userallowList"

/*: "denyList" :*/
fileprivate let kErrValue:[Character] = ["d","e","n","y","L"]
fileprivate let kSucceedBarIData:String = "inot"

/*: "America" :*/
fileprivate let kSizeTitle:String = "effect class extension view pointAm"
fileprivate let k_centerTableValue:String = "ercolora"

/*: "US" :*/
fileprivate let kModelValue:[Character] = ["U","S"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LineLocationTool.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingLocationTool: NSObject {
class LineLocationTool: NSObject {
    //: var areaArr = [TalkingAreaModel]()
    var areaArr = [BeanbagMeasurable]() /// 注册允许国家列表（白名单）
    //: var blackListAreaArr = [TalkingAreaModel]()
    var blackListAreaArr = [BeanbagMeasurable]() /// 注册不允许国家列表（黑名单）

    //: static let share = TalkingLocationTool()
    static let share = LineLocationTool()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: func__loadAreaCodeData()
        alongData()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingLocationTool {
extension LineLocationTool {
    //: private func func__loadAreaCodeData() {
    private func alongData() {
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: TalkingLoginRequestTool.req_countryList {succeed, result, errorModel in
        LastLengthRequestTool.countryCompletion { succeed, result, _ in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let allowArray: Array =  dict["allowList"] as! Array<Any>
                let allowArray: Array = dict[(String(kFromTitle.suffix(9)))] as! [Any]
                //: let denyListArray: Array =  dict["denyList"] as! Array<Any>
                let denyListArray: Array = dict[(String(kErrValue) + kSucceedBarIData.replacingOccurrences(of: "no", with: "s"))] as! [Any]

                //: if let datas = Array<TalkingAreaModel>.deserialize(from: allowArray as? Array) {
                if let datas = Array<BeanbagMeasurable>.deserialize(from: allowArray as? Array) {
                    //: self.areaArr.append(contentsOf: (datas as? [TalkingAreaModel])!)
                    self.areaArr.append(contentsOf: (datas as? [BeanbagMeasurable])!)
                }
                //: if let blackdatas = Array<TalkingAreaModel>.deserialize(from: denyListArray as? Array) {
                if let blackdatas = Array<BeanbagMeasurable>.deserialize(from: denyListArray as? Array) {
                    //: self.blackListAreaArr.append(contentsOf: (blackdatas as? [TalkingAreaModel])!)
                    self.blackListAreaArr.append(contentsOf: (blackdatas as? [BeanbagMeasurable])!)
                }
            }
        }
    }

    /// （注册风控使用）是否包含当前国家，包含则禁止注册
    /// - Returns: false: 不包含，true: 包含
    //: static func isIncludeBlackListCountry() -> Bool {
    static func toEachSwitcheTime() -> Bool {
        //: var include = false
        var include = false
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.straddleInfo()
        //: let arr = TalkingLocationTool.share.blackListAreaArr
        let arr = LineLocationTool.share.blackListAreaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: include = true
                include = true
                //: break
                break
            }
        }

        //: return include
        return include
    }

    /// （注册流程选择）选择国家编号使用，白名单
    //: func getDefaltCountry() -> TalkingAreaModel {
    func textQuantityry() -> BeanbagMeasurable {
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.straddleInfo()
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = LineLocationTool.share.areaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: return model
                return model
            }
        }
        //: return TalkingAreaModel.init(areaCode: "1", areaName: "America", countryCode: "US", url: "")
        return BeanbagMeasurable(areaCode: "1", areaName: (String(kSizeTitle.suffix(2)) + k_centerTableValue.replacingOccurrences(of: "color", with: "ic")), countryCode: "US", url: "")
    }
}

//: class TalkingAreaModel: HandyJSON {
class BeanbagMeasurable: HandyJSON {
    //: var areaCode = ""
    var areaCode = ""
    //: var countryCode = ""
    var countryCode = ""
    //: @objc var areaName = ""
    @objc var areaName = ""
    //: var url = ""
    var url = ""
    //: required init() {}
    required init() {}
    //: init(areaCode: String, areaName: String, countryCode: String, url:String) {
    init(areaCode: String, areaName: String, countryCode: String, url: String) {
        //: self.areaCode = areaCode
        self.areaCode = areaCode
        //: self.areaName = areaName
        self.areaName = areaName
        //: self.countryCode = countryCode
        self.countryCode = countryCode
        //: self.url = url
        self.url = url
    }
}
