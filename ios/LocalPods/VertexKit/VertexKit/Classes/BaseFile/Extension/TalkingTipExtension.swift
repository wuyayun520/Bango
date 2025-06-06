
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let kToolStatusImageTitle:String = "m user end make modelJDSt"
fileprivate let k_clearValue:String = "case contentBarSt"
fileprivate let kVersionValue:String = "EFAUL"
fileprivate let kPopName:String = "view"

/*: "JDStatusBarStyleError" :*/
fileprivate let kLabelEffectTitle:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t"]
fileprivate let kCountValue:String = "attach molecule timeyleError"

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let k_domainText:[Character] = ["J","D","S","t","a","t","u","s","B"]
fileprivate let k_linkValue:String = "arStybackground return var"
fileprivate let kShootText:String = "cnumbers"

/*: "2AB572" :*/
fileprivate let k_equalValue:[Character] = ["2","A","B","5","7","2"]

/*: "F05E5E" :*/
fileprivate let kChangeName:String = "F0exist5"
fileprivate let k_dataShareName:[Character] = ["E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func videoKeyMsg(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.voiceName(showMsg: showMsg, dismissTime: 1.5, styleName: (String(kToolStatusImageTitle.suffix(4)) + "atus" + String(k_clearValue.suffix(5)) + "yleD" + kVersionValue.lowercased() + kPopName.replacingOccurrences(of: "view", with: "t")))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func appearShow(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.voiceName(showMsg: showMsg, dismissTime: 1.5, styleName: (String(kLabelEffectTitle) + String(kCountValue.suffix(8))))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func viewLog(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.voiceName(showMsg: showMsg, dismissTime: 1.5, styleName: (String(k_domainText) + String(k_linkValue.prefix(5)) + "leSuc" + kShootText.replacingOccurrences(of: "number", with: "es")))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func voiceName(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.atBlock(token: kLet_userName, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(k_equalValue)))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.ofAndSize(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(kLabelEffectTitle) + String(kCountValue.suffix(8))) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (kChangeName.replacingOccurrences(of: "exist", with: "5E") + String(k_dataShareName)))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(k_equalValue)))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
