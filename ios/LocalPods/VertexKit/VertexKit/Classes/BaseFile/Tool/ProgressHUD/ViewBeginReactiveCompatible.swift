
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_officialLabelIfName:[UInt8] = [0xb7,0xbc,0xb7,0xc2,0x76,0xb1,0xbd,0xb2,0xb3,0xc0,0x88,0x77,0x6e,0xb6,0xaf,0xc1,0x6e,0xbc,0xbd,0xc2,0x6e,0xb0,0xb3,0xb3,0xbc,0x6e,0xb7,0xbb,0xbe,0xba,0xb3,0xbb,0xb3,0xbc,0xc2,0xb3,0xb2]

fileprivate func tapLast(actual num: UInt8) -> UInt8 {
    let value = Int(num) - 78
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewBeginReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Joeyoung on 2022/9/1.
//

//: import UIKit
import UIKit

//: let kProgressHUD_W            = 80.0
let kLet_requestName = 80.0
//: let kProgressHUD_cornerRadius = 14.0
let kLet_appData = 14.0
//: let kProgressHUD_alpha        = 0.9
let kLet_videoData = 0.9
//: let kBackgroundView_alpha     = 0.6
let kLet_viewValue = 0.6
//: let kAnimationInterval        = 0.2
let kLet_senseAppData = 0.2
//: let kTransformScale           = 0.9
let kLet_skipData = 0.9

//: open class ProgressHUD: UIView {
open class ViewBeginReactiveCompatible: UIView {
	var addSum: Int = 100
	var sexName: String = "red"
	var videoDictionary: [AnyHashable: String] = [:]
	var timeItemLabCount: Int = 86
	var publicTransportContent: String = "image"
	var logDictionary: [AnyHashable: String] = [:]
	var directSum: Int = 21
	var selectedContent: String = "put"
	var blockAppDictionary: [AnyHashable: String] = [:]

    //: required public init?(coder: NSCoder) {
    public required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_officialLabelIfName.map{tapLast(actual: $0)}, encoding: .utf8)!)
    }

    //: static var shared = ProgressHUD()
    static var shared = ViewBeginReactiveCompatible()
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.backgroundColor = UIColor(white: 0, alpha: 0)
        self.backgroundColor = UIColor(white: 0, alpha: 0)
        //: self.addSubview(activityIndicator)
        self.addSubview(activityIndicator)
    }

    //: open override func copy() -> Any { return self }
    override open func copy() -> Any { return self }
    //: open override func mutableCopy() -> Any { return self }
    override open func mutableCopy() -> Any {
		return self }

    //: class func show() {
    class func deviseShow() {
        //: show(superView: nil)
        backView(superView: nil)
    }

    //: class func show(superView: UIView?) {
    class func backView(superView: UIView?) {
        //: if superView != nil {
        if superView != nil {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = superView!.bounds
                ViewBeginReactiveCompatible.shared.frame = superView!.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                ViewBeginReactiveCompatible.shared.activityIndicator.center = ViewBeginReactiveCompatible.shared.center
                //: superView!.addSubview(ProgressHUD.shared)
                superView!.addSubview(ViewBeginReactiveCompatible.shared)
            }
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = UIScreen.main.bounds
                ViewBeginReactiveCompatible.shared.frame = UIScreen.main.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                ViewBeginReactiveCompatible.shared.activityIndicator.center = ViewBeginReactiveCompatible.shared.center
                //: NameMacroDefine.getWindow().addSubview(ProgressHUD.shared)
                NameMacroDefine.playWindow().addSubview(ViewBeginReactiveCompatible.shared)
            }
        }
        //: ProgressHUD.shared.hud_startAnimating()
        ViewBeginReactiveCompatible.shared.tipAllow()
    }

    //: class func dismiss() {
    class func capability() {
        //: ProgressHUD.shared.hud_stopAnimating()
        ViewBeginReactiveCompatible.shared.executeWith()
    }

    //: private func hud_startAnimating() {
    private func tipAllow() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.backgroundColor = UIColor(white: 0, alpha: 0)
            self.backgroundColor = UIColor(white: 0, alpha: 0)
            //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
            self.activityIndicator.transform = CGAffineTransform(scaleX: kLet_skipData, y: kLet_skipData)
            //: self.activityIndicator.alpha = 0
            self.activityIndicator.alpha = 0
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: kLet_senseAppData) {
                //: self.backgroundColor = UIColor(white: 0, alpha: kBackgroundView_alpha)
                self.backgroundColor = UIColor(white: 0, alpha: kLet_viewValue)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                //: self.activityIndicator.alpha = kProgressHUD_alpha
                self.activityIndicator.alpha = kLet_videoData
                //: self.activityIndicator.startAnimating()
                self.activityIndicator.startAnimating()
            }
        }
	}

    //: private func hud_stopAnimating() {
    private func executeWith() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: kLet_senseAppData) {
                //: self.backgroundColor = UIColor(white: 0, alpha: 0)
                self.backgroundColor = UIColor(white: 0, alpha: 0)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
                self.activityIndicator.transform = CGAffineTransform(scaleX: kLet_skipData, y: kLet_skipData)
                //: self.activityIndicator.alpha = 0
                self.activityIndicator.alpha = 0
                //: } completion: { finished in
            } completion: { _ in
                //: self.activityIndicator.stopAnimating()
                self.activityIndicator.stopAnimating()
                //: ProgressHUD.shared.removeFromSuperview()
                ViewBeginReactiveCompatible.shared.removeFromSuperview()
            }
        }
	}

    // MARK: - Lazy load

    //: private lazy var activityIndicator: UIActivityIndicatorView = {
    private lazy var activityIndicator: UIActivityIndicatorView = {
        //: let indicator = UIActivityIndicatorView(style: .whiteLarge)
        let indicator = UIActivityIndicatorView(style: .whiteLarge)
        //: indicator.bounds = CGRect(x: 0, y: 0, width: kProgressHUD_W, height: kProgressHUD_W)
        indicator.bounds = CGRect(x: 0, y: 0, width: kLet_requestName, height: kLet_requestName)
        //: indicator.center = self.center
        indicator.center = self.center
        //: indicator.backgroundColor = .black
        indicator.backgroundColor = .black
        //: indicator.layer.cornerRadius = kProgressHUD_cornerRadius
        indicator.layer.cornerRadius = kLet_appData
        //: indicator.layer.masksToBounds = true
        indicator.layer.masksToBounds = true
        //: return indicator
        return indicator
        //: }()
    }()
}

//: extension ProgressHUD {
extension ViewBeginReactiveCompatible {
    //: class func toast(_ str: String?) {
    class func removeDown(_ str: String?) {
        //: toast(str, showTime: 1)
        outsideSub(str, showTime: 1)
    }

    //: class func toast(_ str: String?, showTime: CGFloat) {
    class func outsideSub(_ str: String?, showTime: CGFloat) {
        //: guard str != nil else { return }
        guard str != nil else { return }

        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        //: titleLab.layer.cornerRadius = 5
        titleLab.layer.cornerRadius = 5
        //: titleLab.layer.masksToBounds = true
        titleLab.layer.masksToBounds = true
        //: titleLab.text = str
        titleLab.text = str
        //: titleLab.font = .systemFont(ofSize: 16)
        titleLab.font = .systemFont(ofSize: 16)
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.numberOfLines = 0
        titleLab.numberOfLines = 0
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: NameMacroDefine.getWindow().addSubview(titleLab)
        NameMacroDefine.playWindow().addSubview(titleLab)
        //: let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        //: titleLab.center = NameMacroDefine.getWindow().center
        titleLab.center = NameMacroDefine.playWindow().center
        //: titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        //: titleLab.alpha = 0
        titleLab.alpha = 0

        //: UIView.animate(withDuration: 0.2) {
        UIView.animate(withDuration: 0.2) {
            //: titleLab.alpha = 1
            titleLab.alpha = 1
            //: } completion: { finished in
        } completion: { _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
                //: UIView.animate(withDuration: 0.2) {
                UIView.animate(withDuration: 0.2) {
                    //: titleLab.alpha = 1
                    titleLab.alpha = 1
                    //: } completion: { finished in
                } completion: { _ in
                    //: titleLab.removeFromSuperview()
                    titleLab.removeFromSuperview()
                }
            }
        }
    }
}
