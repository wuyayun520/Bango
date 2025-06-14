
//: Declare String Begin

/*: "ZUhWdWQzVnNiM1ps" :*/
fileprivate let k_modeText:[Character] = ["Z","U","h","W","d","W","Q","z","V","n","N","i"]
fileprivate let k_popValue:String = "size lab blockM1ps"

/*: "OrKulDHBYyjUHZTy1sS7dw==" :*/
fileprivate let k_cellContent:String = "OrKulcalled group to in self"
fileprivate let k_labTitle:String = "DHBYyjout name image name self"
fileprivate let kShareTitle:String = "1sS7dw==var touch any background object"

/*: "null" :*/
fileprivate let kToMaleTitle:String = "nutext"

/*: "(null)" :*/
fileprivate let k_pathTitle:String = "("
fileprivate let kRemoveSendTitle:String = "color viewnull)"

/*: "nil" :*/
fileprivate let kCustomTitle:String = "blockl"

/*: "<null>" :*/
fileprivate let k_appearValue:[Character] = ["<","n","u","l","l",">"]

/*: "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMnopQRSTUVWXYZ0123456789" :*/
fileprivate let k_viewTitle:[UInt8] = [0xdb,0xd8,0xd9,0xde,0xdf,0xdc,0xdd,0xd2,0xd3,0xd0,0xd1,0xd6,0xd7,0xd4,0xd5,0xca,0xcb,0xc8,0xc9,0xce,0xcf,0xcc,0xcd,0xc2,0xc3,0xc0,0xfb,0xf8,0xf9,0xfe,0xff,0xfc,0xfd,0xf2,0xf3,0xf0,0xf1,0xf6,0xf7,0xd4,0xd5,0xca,0xeb,0xe8,0xe9,0xee,0xef,0xec,0xed,0xe2,0xe3,0xe0,0x8a,0x8b,0x88,0x89,0x8e,0x8f,0x8c,0x8d,0x82,0x83]

/*: "加密参数=  :*/
fileprivate let k_instanceData:String = "content密参数= "

/*: "解密结果=  :*/
fileprivate let k_pathText:String = "解密结果= "

/*: "<.*?>" :*/
fileprivate let kPlayButterMoleculeData:String = "<.*?>"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StringExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import Foundation
import Foundation

//: let UrlKey = "ZUhWdWQzVnNiM1ps"
let kLet_statusData = (String(k_modeText) + String(k_popValue.suffix(4)))

//: let UrlDomin = "OrKulDHBYyjUHZTy1sS7dw=="
let kLet_domainData = (String(k_cellContent.prefix(5)) + String(k_labTitle.prefix(6)) + "UHZTy" + String(kShareTitle.prefix(8)))

//: extension String {
extension String {
    //: var isEmptyString: Bool {
    var isEmptyString: Bool {
        //: guard !self.isEmpty else { return true }
        guard !self.isEmpty else { return true }
        //: guard self != "null" else { return true }
        guard self != (kToMaleTitle.replacingOccurrences(of: "text", with: "ll")) else { return true }
        //: guard self != "(null)" else { return true }
        guard self != (k_pathTitle.capitalized + String(kRemoveSendTitle.suffix(5))) else { return true }
        //: guard self != "nil" else { return true }
        guard self != (kCustomTitle.replacingOccurrences(of: "block", with: "ni")) else { return true }
        //: guard self != "<null>" else { return true }
        guard self != (String(k_appearValue)) else { return true }
        //: guard self != "" else { return true }
        guard self != "" else { return true }

        //: let trimmedStr = self.trimmingCharacters(in: .whitespacesAndNewlines)
        let trimmedStr = self.trimmingCharacters(in: .whitespacesAndNewlines)
        //: return trimmedStr.isEmpty
        return trimmedStr.isEmpty
    }

    //: var boolValue: Bool {
    var boolValue: Bool {
        //: return NSString(string: self).boolValue
        return NSString(string: self).boolValue
    }

    //: var intValue: Int {
    var intValue: Int {
        //: Int(self) ?? 0
        Int(self) ?? 0
    }

    /// 字符串的匹配范围
    //: func exMatchStrRange(_ matchStr: String) -> [NSRange] {
    func combinePlay(_ matchStr: String) -> [NSRange] {
        //: var selfStr = self as NSString
        var selfStr = self as NSString
        //: var withStr = Array(repeating: "X", count: (matchStr as NSString).length).joined(separator: "") // 辅助字符串
        var withStr = Array(repeating: "X", count: (matchStr as NSString).length).joined(separator: "") // 辅助字符串
        //: if matchStr == withStr { withStr = withStr.lowercased() }
        if matchStr == withStr { withStr = withStr.lowercased() } // 临时处理辅助字符串差错
        //: var allRange = [NSRange]()
        var allRange = [NSRange]()
        //: while selfStr.range(of: matchStr).location != NSNotFound {
        while selfStr.range(of: matchStr).location != NSNotFound {
            //: let range = selfStr.range(of: matchStr)
            let range = selfStr.range(of: matchStr)
            //: allRange.append(NSRange(location: range.location, length: range.length))
            allRange.append(NSRange(location: range.location, length: range.length))
            //: selfStr = selfStr.replacingCharacters(in: NSRange(location: range.location, length: range.length), with: withStr) as NSString
            selfStr = selfStr.replacingCharacters(in: NSRange(location: range.location, length: range.length), with: withStr) as NSString
        }

        //: return allRange
        return allRange
    }

    /// 从String中截取出参数
    //: var urlParameters: [String: AnyObject]? {
    var urlParameters: [String: AnyObject]? {
        // 截取是否有参数
        //: guard let urlComponents = NSURLComponents(string: self), let queryItems = urlComponents.queryItems else {
        guard let urlComponents = NSURLComponents(string: self), let queryItems = urlComponents.queryItems else {
            //: return nil
            return nil
        }
        // 参数字典
        //: var parameters = [String: AnyObject]()
        var parameters = [String: AnyObject]()

        // 遍历参数
        //: queryItems.forEach({ (item) in
        queryItems.forEach { item in
            // 判断参数是否是数组
            //: if let existValue = parameters[item.name], let value = item.value {
            if let existValue = parameters[item.name], let value = item.value {
                // 已存在的值，生成数组
                //: if var existValue = existValue as? [AnyObject] {
                if var existValue = existValue as? [AnyObject] {
                    //: existValue.append(value as AnyObject)
                    existValue.append(value as AnyObject)
                    //: } else {
                } else {
                    //: parameters[item.name] = [existValue, value] as AnyObject
                    parameters[item.name] = [existValue, value] as AnyObject
                }

                //: } else {
            } else {
                //: parameters[item.name] = item.value as AnyObject
                parameters[item.name] = item.value as AnyObject
            }
            //: })
        }

        //: return parameters
        return parameters
    }
}

// MARK: String Encrypt

//: extension String {
extension String {
    /// 随机字符串
    /// - Parameters:
    ///   - length: 长度
    //: static func randomString(length: Int) -> String {
    static func titleNameLength(length: Int) -> String {
        //: let letters: NSString = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMnopQRSTUVWXYZ0123456789"
        let letters: NSString = String(bytes: k_viewTitle.map{$0^186}, encoding: .utf8)! as NSString
        //: let len = UInt32(letters.length)
        let len = UInt32(letters.length)
        //: var randomString = ""
        var randomString = ""
        //: for _ in 0 ..< length {
        for _ in 0 ..< length {
            //: let rand = arc4random_uniform(len)
            let rand = arc4random_uniform(len)
            //: var nextChar = letters.character(at: Int(rand))
            var nextChar = letters.character(at: Int(rand))
            //: randomString += NSString(characters: &nextChar,length: 1) as String
            randomString += NSString(characters: &nextChar, length: 1) as String
        }
        //: return randomString
        return randomString
    }

    //: func aes256Encrypt(key: String) -> String? {
    func performKey(key: String) -> String? {
        //: printLog(message: "加密参数= \(self)")
        printLog(message: (k_instanceData.replacingOccurrences(of: "content", with: "加")) + "\(self)")
        //: guard let inputData: Data = data(using: .utf8) else { return nil }
        guard let inputData: Data = data(using: .utf8) else { return nil }
        //: let EncryptData = (inputData as NSData).aes256Encrypt(withKey: key)
        let EncryptData = (inputData as NSData).sessionKey(key)
        //: return NSData.base64String(from: EncryptData, length: UInt((EncryptData as NSData).length))
        return NSData.with(EncryptData, toName: UInt((EncryptData as NSData).length))
    }

    //: func aes256Decrypt(key: String) -> String? {
    func addObject(key: String) -> String? {
        //: let encryData = NSData.base64Data(from: self)
        let encryData = NSData.sendDirect(self)
        //: let decryData = (encryData as NSData).aes256Decrypt(withKey: key)
        let decryData = (encryData as NSData).to(key)
        //: let decryStr = String(data: decryData, encoding: .utf8)
        let decryStr = String(data: decryData, encoding: .utf8)
        //: printLog(message: "解密结果= \(decryStr)")
        printLog(message: (k_pathText.capitalized) + "\(decryStr)")
        //: return decryStr
        return decryStr
    }

    //: func urlAes256Encrypt() -> String? {
    func glint() -> String? {
        //: printLog(message: "加密参数= \(self)")
        printLog(message: (k_instanceData.replacingOccurrences(of: "content", with: "加")) + "\(self)")
        //: guard let inputData: Data = data(using: .utf8) else { return nil }
        guard let inputData: Data = data(using: .utf8) else { return nil }
        //: let EncryptData = (inputData as NSData).aes256Encrypt(withKey: UrlKey)
        let EncryptData = (inputData as NSData).sessionKey(kLet_statusData)
        //: return NSData.base64String(from: EncryptData, length: UInt((EncryptData as NSData).length))
        return NSData.with(EncryptData, toName: UInt((EncryptData as NSData).length))
    }

    //: func urlAes256Decrypt() -> String {
    func constraintView() -> String {
        //: let encryData = NSData.base64Data(from: self)
        let encryData = NSData.sendDirect(self)
        //: let decryData = (encryData as NSData).aes256Decrypt(withKey: UrlKey)
        let decryData = (encryData as NSData).to(kLet_statusData)
        //: let decryStr = String(data: decryData, encoding: .utf8)
        let decryStr = String(data: decryData, encoding: .utf8)
        //: return decryStr ?? ""
        return decryStr ?? ""
    }

    /// 字符串截取，表情乱码（表情长度不对问题）
    //: static func substringByUnicodeIndex(str: String, from: Int, to: Int) -> String {
    static func appTo(str: String, from: Int, to: Int) -> String {
        //: let begem = from < 0 ? 0: from
        let begem = from < 0 ? 0 : from
        //: let to = to >= str.unicodeScalars.count ?  str.unicodeScalars.count : to
        let to = to >= str.unicodeScalars.count ? str.unicodeScalars.count : to
        //: guard to >= from else {
        guard to >= from else {
            //: return str
            return str
        }
        //: let startIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: from)
        let startIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: from)
        //: let endIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: to)
        let endIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: to)
        //: return String(str.unicodeScalars[startIndex..<endIndex])
        return String(str.unicodeScalars[startIndex ..< endIndex])
    }

    /// 删除html标签
    //: func deleteHtmlTips() -> String {
    func turnEqual() -> String {
        //: let htmlPattern = "<.*?>"
        let htmlPattern = "<.*?>"
        //: return self.replacingOccurrences(of: htmlPattern, with: "", options: .regularExpression, range: nil)
        return self.replacingOccurrences(of: htmlPattern, with: "", options: .regularExpression, range: nil)
    }
}

//: extension Int {
extension Int {
    //: var boolValue: Bool {
    var boolValue: Bool {
        //: self != 0
        self != 0
    }

    //: var stringValue: String {
    var stringValue: String {
        //: String(self)
        String(self)
    }
}
