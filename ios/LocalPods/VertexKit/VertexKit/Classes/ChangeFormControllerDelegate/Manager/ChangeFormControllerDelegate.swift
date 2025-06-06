
//: Declare String Begin

/*: "identifier" :*/
fileprivate let kBlockToText:[UInt8] = [0xaa,0xa7,0xa6,0xad,0xb7,0xaa,0xa5,0xaa,0xa6,0xb1]

/*: "token" :*/
fileprivate let k_modelLayerValue:[UInt8] = [0xe0,0xfb,0xff,0xf1,0xfa]

private func statusGiftScreen(collection num: UInt8) -> UInt8 {
    return num ^ 148
}

/*: "authCode" :*/
fileprivate let kEqualName:[UInt8] = [0x18,0xc,0xd,0x11,0x3a,0x16,0x1d,0x1c]

/*:   :*/
fileprivate let k_videoName:[Character] = [" "]

/*: "nickname" :*/
fileprivate let k_makeCommitText:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "授权请求失败未知原因" :*/
fileprivate let kErrorInsertData:String = "授权请求"
fileprivate let k_upperTitle:String = "tap"

/*: "用户取消了授权请求" :*/
fileprivate let kQuantityimateValue:[Character] = ["\u{7528}","户","取","\u{6d88}","了","授"]
fileprivate let kNorLeadingTitle:[Character] = ["权","请","\u{6c42}"]

/*: "授权请求失败" :*/
fileprivate let kViewName:String = "授权请求\u{5931}败"

/*: "授权请求响应无效" :*/
fileprivate let k_nameValue:String = "target权请求响"
fileprivate let kLocationTitle:[Character] = ["\u{5e94}","无","效"]

/*: "未能处理授权请求" :*/
fileprivate let k_theContent:String = "未capability"
fileprivate let k_appData:String = "处理授\u{6743}请求"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChangeFormControllerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/8/30.
//

//: import AuthenticationServices
import AuthenticationServices
//: import UIKit
import UIKit

//: enum AppLeLoginError: Error {
enum ItemLoginError: Error {
    //: case unknow
    case unknow
    //: case canceled
    case canceled
    //: case failed
    case failed
    //: case invalidResponse
    case invalidResponse
    //: case notHandled
    case notHandled
}

//: typealias LoginCompletionBlock = ([String: String]?) -> Void
typealias LoginCompletionBlock = ([String: String]?) -> Void

//: class AppleLoginManager: NSObject, ASAuthorizationControllerDelegate {
class ChangeFormControllerDelegate: NSObject, ASAuthorizationControllerDelegate {
    //: private var block: LoginCompletionBlock?
    private var block: LoginCompletionBlock?
    //: static let shared = AppleLoginManager()
    static let shared = ChangeFormControllerDelegate()
    //: private override init() { super.init() }
    override private init() { super.init() }
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    /// 登录按钮
    /// - Parameter closure: 回调
    //: func login(closure: @escaping LoginCompletionBlock) {
    func toRequest(closure: @escaping LoginCompletionBlock) {
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: self.block = closure
            self.block = closure
            //: let appleIDProvider = ASAuthorizationAppleIDProvider()
            let appleIDProvider = ASAuthorizationAppleIDProvider()
            //: let appleIDRequest = appleIDProvider.createRequest()
            let appleIDRequest = appleIDProvider.createRequest()
            // 用户授权请求的联系信息
            //: appleIDRequest.requestedScopes = [.fullName, .email]
            appleIDRequest.requestedScopes = [.fullName, .email]
            //: let authorizationController = ASAuthorizationController(authorizationRequests: [appleIDRequest])
            let authorizationController = ASAuthorizationController(authorizationRequests: [appleIDRequest])
            //: authorizationController.delegate = self
            authorizationController.delegate = self
            //: authorizationController.presentationContextProvider = self
            authorizationController.presentationContextProvider = self
            //: authorizationController.performRequests()
            authorizationController.performRequests()
        }
    }

    // MARK: - ASAuthorizationControllerDelegate

    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)
    //: func authorizationController(controller: ASAuthorizationController, didCompleteWithAuthorization authorization: ASAuthorization) {
    func authorizationController(controller _: ASAuthorizationController, didCompleteWithAuthorization authorization: ASAuthorization) {
        //: switch authorization.credential {
        switch authorization.credential {
        //: case let appleIDCredential as ASAuthorizationAppleIDCredential:
        case let appleIDCredential as ASAuthorizationAppleIDCredential:
            //: let user = appleIDCredential.user
            let user = appleIDCredential.user
            //: let identityTokenStr = String(data: appleIDCredential.identityToken!, encoding: .utf8)
            let identityTokenStr = String(data: appleIDCredential.identityToken!, encoding: .utf8)
            //: let authorizationCodeStr = String(data: appleIDCredential.authorizationCode!, encoding: .utf8)
            let authorizationCodeStr = String(data: appleIDCredential.authorizationCode!, encoding: .utf8)
            //: var params: [String: String]?
            var params: [String: String]?
            //: if (identityTokenStr != nil) && (authorizationCodeStr != nil) {
            if (identityTokenStr != nil) && (authorizationCodeStr != nil) {
                //: params = ["identifier": user,
                params = [String(bytes: kBlockToText.map{$0^195}, encoding: .utf8)!: user,
                          //: "token": identityTokenStr!,
                          String(bytes: k_modelLayerValue.map{statusGiftScreen(collection: $0)}, encoding: .utf8)!: identityTokenStr!,
                          //: "authCode": authorizationCodeStr!]
                          String(bytes: kEqualName.map{$0^121}, encoding: .utf8)!: authorizationCodeStr!]

                //: if let familyName = appleIDCredential.fullName?.familyName, let givenName = appleIDCredential.fullName?.givenName {
                if let familyName = appleIDCredential.fullName?.familyName, let givenName = appleIDCredential.fullName?.givenName {
                    //: let nickname = "\(givenName) \(familyName)"
                    let nickname = "\(givenName) \(familyName)"
                    //: params!["nickname"] = nickname
                    params![(String(k_makeCommitText))] = nickname
                    //: Defaults.set(nickname, forKey: TalkingAppleLoginNickNameKey)
                    kLet_tableRouteValue.set(nickname, forKey: kLet_tabTitle)
                    //: } else {
                } else {
                    //: let nickname = Defaults.string(forKey: TalkingAppleLoginNickNameKey)
                    let nickname = kLet_tableRouteValue.string(forKey: kLet_tabTitle)
                    //: if nickname != nil {
                    if nickname != nil {
                        //: params!["nickname"] = nickname
                        params![(String(k_makeCommitText))] = nickname
                    }
                }
            }

            //: guard let block = block else { return }
            guard let block = block else { return }
            //: block(params)
            block(params)
        //: case is ASPasswordCredential:
        case is ASPasswordCredential:
//            let username = passwordCredential.user
//            let password = passwordCredential.password
            //: break
            break
        //: default:
        default:
            //: guard let block = block else { return }
            guard let block = block else { return }
            //: block(nil)
            block(nil)
            //: break
        }
    }

    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)
    //: private func authorizationController(controller: ASAuthorizationController, didCompleteWithError error: AppLeLoginError) {
    private func authorizationController(controller _: ASAuthorizationController, didCompleteWithError error: ItemLoginError) {
        //: switch error {
        switch error {
        //: case .unknow:
        case .unknow:
            //: printLog(message: "授权请求失败未知原因")
            printLog(message: (kErrorInsertData.capitalized + "失\u{8d25}\u{672a}知原" + k_upperTitle.replacingOccurrences(of: "tap", with: "因")))
        //: case .canceled:
        case .canceled:
            //: printLog(message: "用户取消了授权请求")
            printLog(message: (String(kQuantityimateValue) + String(kNorLeadingTitle)))
        //: case .failed:
        case .failed:
            //: printLog(message: "授权请求失败")
            printLog(message: (kViewName))
        //: case .invalidResponse:
        case .invalidResponse:
            //: printLog(message: "授权请求响应无效")
            printLog(message: (k_nameValue.replacingOccurrences(of: "target", with: "授") + String(kLocationTitle)))
        //: case .notHandled:
        case .notHandled:
            //: printLog(message: "未能处理授权请求")
            printLog(message: (k_theContent.replacingOccurrences(of: "capability", with: "能") + k_appData))
        }

        //: guard let block = block else { return }
        guard let block = block else { return }
        //: block(nil)
        block(nil)
    }
}

//: extension AppleLoginManager: ASAuthorizationControllerPresentationContextProviding {
extension ChangeFormControllerDelegate: ASAuthorizationControllerPresentationContextProviding {
    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)

    // MARK: - ASAuthorizationControllerPresentationContextProviding

    //: func presentationAnchor(for controller: ASAuthorizationController) -> ASPresentationAnchor {
    func presentationAnchor(for _: ASAuthorizationController) -> ASPresentationAnchor {
        //: return NameMacroDefine.getWindow()
        return NameMacroDefine.playWindow()
    }
}
