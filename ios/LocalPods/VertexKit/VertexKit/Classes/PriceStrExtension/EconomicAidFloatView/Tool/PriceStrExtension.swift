
//: Declare String Begin

/*: "Free" :*/
fileprivate let kLogText:String = "Freein sex on"

/*: " Free 1min" :*/
fileprivate let kLabelLabValue:[Character] = [" ","F","r","e"]
fileprivate let kContentValue:[Character] = ["e"," ","1","m","i","n"]

/*: "Video Call" :*/
fileprivate let k_makeValue:[Character] = ["V","i","d","e","o"," ","C"]
fileprivate let kShareValue:String = "giftl"

/*: "icon_video_bd" :*/
fileprivate let kLabelCollectFrameData:String = "icon_vivoice equal m gesture"
fileprivate let k_acrossTitle:[Character] = ["d","e","o","_","b","d"]

/*: "\n %@/min" :*/
fileprivate let k_elementData:String = "\n %@/mi"
fileprivate let k_indexData:String = "equal"

/*: "icon_coin_pre" :*/
fileprivate let k_videoData:[Character] = ["i","c","o","n","_","c","o","i","n","_","p","r","e"]

/*: "\n %@ %@/min" :*/
fileprivate let kButtonName:String = "\n %@ %@/"
fileprivate let k_listText:String = "mmake"

/*: "%@/min" :*/
fileprivate let kShowText:[Character] = ["%","@","/","m","i","n"]

/*: "#D8D8D8" :*/
fileprivate let k_selectedTitle:[Character] = ["#","D","8","D","8"]
fileprivate let k_shareName:[Character] = ["D","8"]

/*: "Free 1 min" :*/
fileprivate let kMakeText:[Character] = ["F","r","e","e"," ","1"," ","m"]
fileprivate let kMaxToName:String = "gold"

/*: "%@ Coins/min" :*/
fileprivate let k_moleculeName:[Character] = ["%"]
fileprivate let kManagerValue:String = "@ Comethod image"

/*: "%@ Gold coins / Min" :*/
fileprivate let kHiddenData:[Character] = ["%","@"," ","G","o","l"]
fileprivate let kColorName:String = "self maked coin"

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let k_appText:String = "Videat in should round let"
fileprivate let kFillData:String = "l (else appear"
fileprivate let kTextValue:[Character] = ["%","@"," ","C","o","i","n","s","/","m","i","n",")"]

/*: "Voice Call" :*/
fileprivate let kScaleName:String = "right lab show colorVoice C"
fileprivate let k_titleMakeData:[Character] = ["a","l","l"]

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let k_colorText:[Character] = ["V","o","i","c","e"," ","C","a"]
fileprivate let k_cellToName:String = "view path valuell ("
fileprivate let k_sendData:String = "ins/view color manager image"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func totalroduceButtonSignature(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if RowReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if RowReactiveCompatible.share.appStatus == SkinSubscriptType.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(kLogText.prefix(4))).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(kLogText.prefix(4))).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(kLabelLabValue) + String(kContentValue)).localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(k_makeValue) + kShareValue.replacingOccurrences(of: "gift", with: "al")).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.ofAndSize(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.collectionName(name: "icon_video_bd")
            attach.image = UIImage.collectionName(name: (String(kLabelCollectFrameData.prefix(7)) + String(k_acrossTitle)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(k_makeValue) + kShareValue.replacingOccurrences(of: "gift", with: "al")).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.ofAndSize(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.collectionName(name: "icon_video_bd")
            attach.image = UIImage.collectionName(name: (String(kLabelCollectFrameData.prefix(7)) + String(k_acrossTitle)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (k_elementData + k_indexData.replacingOccurrences(of: "equal", with: "n")).roundName(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.collectionName(name: "icon_coin_pre")
                attach2.image = UIImage.collectionName(name: (String(k_videoData)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.ofAndSize(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (kButtonName + k_listText.replacingOccurrences(of: "make", with: "in")).roundName(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.collectionName(name: "icon_coin_pre")
                attach2.image = UIImage.collectionName(name: (String(k_videoData)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.ofAndSize(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(kShowText)).roundName(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(k_selectedTitle) + String(k_shareName)))!, .font: UIFont.ofAndSize(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func countervalFee(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue else {
            //: return "Video Call".localized
            return (String(k_makeValue) + kShareValue.replacingOccurrences(of: "gift", with: "al")).localized
        }
        //: if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0 {
        if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0 {
            //: if RowReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if RowReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(kMakeText) + kMaxToName.replacingOccurrences(of: "gold", with: "in")).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(k_makeValue) + kShareValue.replacingOccurrences(of: "gift", with: "al")).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(k_moleculeName) + String(kManagerValue.prefix(4)) + "ins/min").roundName(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(kHiddenData) + String(kColorName.suffix(6)) + "s / Min").roundName(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func contentHolderPrice(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = RoundNameConvertible.nor
        //: if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RowReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RowReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if RowReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if RowReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(kMakeText) + kMaxToName.replacingOccurrences(of: "gold", with: "in")).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(k_makeValue) + kShareValue.replacingOccurrences(of: "gift", with: "al")).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.dropMultiView(), .font: UIFont.ofAndSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(k_makeValue) + kShareValue.replacingOccurrences(of: "gift", with: "al")).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(k_appText.prefix(4)) + "o Cal" + String(kFillData.prefix(3)) + String(kTextValue)).roundName(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.dropMultiView(), .font: UIFont.ofAndSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.cellColor(), .font: UIFont.ofAndSize(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func appPrice(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = RoundNameConvertible.nor
        //: if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RowReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RowReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if RowReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if RowReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(kMakeText) + kMaxToName.replacingOccurrences(of: "gold", with: "in")).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(kScaleName.suffix(7)) + String(k_titleMakeData)).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.dropMultiView(), .font: UIFont.ofAndSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(kScaleName.suffix(7)) + String(k_titleMakeData)).localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(k_colorText) + String(k_cellToName.suffix(4)) + "%@ Co" + String(k_sendData.prefix(4)) + "min)").roundName(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.dropMultiView(), .font: UIFont.ofAndSize(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.cellColor(), .font: UIFont.ofAndSize(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func nameCapacity(videoPrice: String) -> String {
        //: guard RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue else {
            //: return "Video Call".localized
            return (String(k_makeValue) + kShareValue.replacingOccurrences(of: "gift", with: "al")).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = RoundNameConvertible.nor
        //: if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RowReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RowReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if RowReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
            if RowReactiveCompatible.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(kMakeText) + kMaxToName.replacingOccurrences(of: "gold", with: "in")).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(k_makeValue) + kShareValue.replacingOccurrences(of: "gift", with: "al")).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(k_moleculeName) + String(kManagerValue.prefix(4)) + "ins/min").roundName(videoPrice)
        }
    }
}
