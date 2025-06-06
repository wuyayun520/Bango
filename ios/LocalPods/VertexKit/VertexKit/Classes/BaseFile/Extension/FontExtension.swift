
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let k_addTitle:[Character] = ["P","i","n","g","F","a"]
fileprivate let kRandomData:[Character] = ["n","g","S","C","-","R","e","g","u","l","a","r"]

/*: "PingFangSC-Medium" :*/
fileprivate let k_videoValue:String = "let after text invitePing"
fileprivate let k_viewFullName:String = "SC-Mein text true"
fileprivate let kImageData:[Character] = ["d","i","u","m"]

/*: "PingFangSC-Semibold" :*/
fileprivate let kDownData:[Character] = ["P","i","n","g","F","a","n","g","S","C"]
fileprivate let k_shareValue:[Character] = ["-","S","e","m","i","b","o","l","d"]

/*: "PingFangSC-Thin" :*/
fileprivate let kWithData:String = "PingFadata object self result"
fileprivate let k_toolData:[Character] = ["n"]
fileprivate let kMicName:String = "index model text path supergSC-Thin"

/*: "PingFangSC-Light" :*/
fileprivate let k_tempData:String = "in index equal for linePingFa"
fileprivate let kUserName:[Character] = ["g","h","t"]

/*: "PingFangSC-Ultralight" :*/
fileprivate let kPopValue:String = "PingFtext model model error"
fileprivate let k_managerNextColorTitle:String = "Ultrtrue user"
fileprivate let kTextPathResignValue:[Character] = ["a","l","i","g","h","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func ofAndSize(type: SizeFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(k_addTitle) + String(kRandomData)), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(k_videoValue.suffix(4)) + "Fang" + String(k_viewFullName.prefix(5)) + String(kImageData)), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(kDownData) + String(k_shareValue)), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(kWithData.prefix(6)) + String(k_toolData) + String(kMicName.suffix(8))), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(k_tempData.suffix(6)) + "ngSC-Li" + String(kUserName)), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(kPopValue.prefix(5)) + "angSC-" + String(k_managerNextColorTitle.prefix(4)) + String(kTextPathResignValue)), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func font(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.ofAndSize(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func moleculeClick(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.ofAndSize(type: .Medium, fontSize: fontSize)
    }
}
