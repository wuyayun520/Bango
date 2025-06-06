
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let kServerBelowValue:String = "selected text#8A79F9"

/*: "#E6BD8B" :*/
fileprivate let kFieldTitle:String = "#E6BDleft kit hidden rank return"
fileprivate let k_viewData:String = "8Btry app count any"

/*: "#F5F5F8" :*/
fileprivate let kSharedInputErrorValue:[Character] = ["#","F","5","F","5","F","8"]

/*: "333333" :*/
fileprivate let kLevelTitle:String = "333333"

/*: "FF2348" :*/
fileprivate let k_backButtonValue:[Character] = ["F","F","2","3","4","8"]

/*: "666666" :*/
fileprivate let kLabActionName:String = "666666"

/*: "999999" :*/
fileprivate let k_numberValue:String = "99999"
fileprivate let k_fillDirectTitle:String = "9"

/*: "7C74F4" :*/
fileprivate let k_countName:String = "view status player7C74F4"

/*: "B97AF8" :*/
fileprivate let kModelGenderText:String = "B97status8"

/*: "#FF5C9D" :*/
fileprivate let kButtonBuildContent:[Character] = ["#","F","F","5","C","9"]
fileprivate let kOpValue:String = "shared"

/*: "#EEEEEE" :*/
fileprivate let k_statusData:[Character] = ["#","E","E","E","E","E"]
fileprivate let kTopData:String = "view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func viewSearch(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func cellColor() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(kServerBelowValue.suffix(7))))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func coloured() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(kFieldTitle.prefix(5)) + String(k_viewData.prefix(2))))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func textTag() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(kSharedInputErrorValue)))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func dropMultiView() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (kLevelTitle.capitalized))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func nameTheory() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (String(k_backButtonValue)))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func appPath() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (kLabActionName.capitalized))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func side() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (k_numberValue.capitalized + k_fillDirectTitle.capitalized))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func placeColor() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(k_countName.suffix(6))))!.cgColor, UIColor(hex: (kModelGenderText.replacingOccurrences(of: "status", with: "AF")))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func fastener() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(kButtonBuildContent) + kOpValue.replacingOccurrences(of: "shared", with: "D")))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(kButtonBuildContent) + kOpValue.replacingOccurrences(of: "shared", with: "D")))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func bodyPart() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(k_statusData) + kTopData.replacingOccurrences(of: "view", with: "E")))!
    }

    //: class func getRandomColor() -> UIColor {
    class func equalDismiss() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
