
//: Declare String Begin

/*: "action" :*/
fileprivate let kManagerText:[UInt8] = [0xfa,0xfc,0xd,0x2,0x8,0x7]

fileprivate func errorData(time num: UInt8) -> UInt8 {
    let value = Int(num) - 153
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "category" :*/
fileprivate let k_labelValue:[UInt8] = [0xe,0xc,0x19,0x8,0xa,0x2,0x1f,0x14]

/*: "label" :*/
fileprivate let kEmptyText:[Character] = ["l","a","b","e","l"]

/*: "user_action" :*/
fileprivate let k_femaleValue:[Character] = ["u","s","e","r"]
fileprivate let k_colorText:[Character] = ["_","a","c","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BankManagerThen.swift
//  VertexKit
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class BankManagerThen: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = BankManagerThen()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func cancelImage(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func subBy(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: kManagerText.map{errorData(time: $0)}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: k_labelValue.map{$0^109}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(String(kEmptyText))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        smartParameters(name: (String(k_femaleValue) + String(k_colorText)), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func insideTrack(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func smartParameters(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func tapIn(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
