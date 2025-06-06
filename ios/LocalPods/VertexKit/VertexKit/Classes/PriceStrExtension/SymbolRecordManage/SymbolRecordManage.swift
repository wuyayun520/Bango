
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let kEqualValue:String = "cell nameV4uj"
fileprivate let k_liveColorName:String = "6RvgjvgD6adjust request manager"
fileprivate let k_fileGiftTrueTitle:[Character] = ["m","9","1"]

/*: "data/index" :*/
fileprivate let kStatusText:String = "data/inarray quote self"
fileprivate let k_concernValue:String = "delabel"

/*: "toUid" :*/
fileprivate let k_viewText:String = "var let exclusive modeltoUid"

/*: "uid" :*/
fileprivate let kStyleRankName:String = "uhidden"

/*: "POST" :*/
fileprivate let kCellModelTitle:String = "POSbag"

/*: "Token" :*/
fileprivate let kToolText:String = "sex attention string letToken"

/*: "%@" :*/
fileprivate let kAddData:String = "from@"

/*: "无法解析出JSON字符串" :*/
fileprivate let k_succeedValue:[Character] = ["无","\u{6cd5}","解","\u{6790}"]
fileprivate let k_showTitle:[Character] = ["出","J","S","O","N","字","符","串"]

/*: "plat" :*/
fileprivate let k_countData:String = "userat"

/*: "ios" :*/
fileprivate let k_edgeValue:[Character] = ["i","o","s"]

/*: "packageId" :*/
fileprivate let k_timeData:[Character] = ["p","a","c","k","a","g","e","I","d"]

/*: "channel" :*/
fileprivate let kRefreshLeadingYearTitle:String = "infohannel"

/*: "type" :*/
fileprivate let kModelValue:String = "typuser"

/*: "stat" :*/
fileprivate let k_taskValue:String = "sstopt"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SymbolRecordManage.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let kLet_maxValue = SymbolRecordManage()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let kLet_screenData = (String(kEqualValue.suffix(4)) + "GjsNUl" + String(k_liveColorName.prefix(9)) + String(k_fileGiftTrueTitle))

//: class UploadRecordManage: NSObject {
class SymbolRecordManage: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func detailTing(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(kStatusText.prefix(7)) + k_concernValue.replacingOccurrences(of: "label", with: "x"))
        //: reqModel.requestServer = RowReactiveCompatible.share.appConfigMode.reportDomain
        reqModel.requestServer = RowReactiveCompatible.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.less()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary(jsonString: jsonStr!)
            dict["c"] = NSDictionary(jsonString: jsonStr!)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(k_viewText.suffix(5)))] = toUid
            }
            //: messageDic["uid"] = RowReactiveCompatible.share.loginUserMode.userID
            messageDic[(kStyleRankName.replacingOccurrences(of: "hidden", with: "id"))] = RowReactiveCompatible.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.setOutCompletion(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func listStr(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingMakePtolemaicSystemThen()
        let reqModel = TalkingMakePtolemaicSystemThen()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(kStatusText.prefix(7)) + k_concernValue.replacingOccurrences(of: "label", with: "x"))
        //: reqModel.requestServer = RowReactiveCompatible.share.appConfigMode.reportDomain
        reqModel.requestServer = RowReactiveCompatible.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.less()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = RowReactiveCompatible.share.loginUserMode.userID
        messageDic[(kStyleRankName.replacingOccurrences(of: "hidden", with: "id"))] = RowReactiveCompatible.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.setOutCompletion(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingMakePtolemaicSystemThen, completion: @escaping FinishBlock) {
    public func setOutCompletion(model: TalkingMakePtolemaicSystemThen, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = kLet_gameName.offPath(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.clipButton()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (kCellModelTitle.replacingOccurrences(of: "bag", with: "T"))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(kToolText.suffix(5))))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", kLet_screenData)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.doReport(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.pathLength(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<UpMeasurable>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func doReport(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (String(k_succeedValue) + String(k_showTitle)))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension SymbolRecordManage {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func less() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(k_countData.replacingOccurrences(of: "user", with: "pl"))] = (String(k_edgeValue)) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(String(k_timeData))] = kLet_inviteValue /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = kLet_tableStatusOutContent /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.clipButton() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(kRefreshLeadingYearTitle.replacingOccurrences(of: "info", with: "c"))] = kLet_inviteValue /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(kModelValue.replacingOccurrences(of: "user", with: "e"))] = (k_taskValue.replacingOccurrences(of: "stop", with: "ta")) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
