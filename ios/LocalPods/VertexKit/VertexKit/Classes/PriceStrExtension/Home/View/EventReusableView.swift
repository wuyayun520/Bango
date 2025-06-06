
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kModelData:[UInt8] = [0xa3,0xa8,0xa3,0xae,0x62,0x9d,0xa9,0x9e,0x9f,0xac,0x74,0x63,0x5a,0xa2,0x9b,0xad,0x5a,0xa8,0xa9,0xae,0x5a,0x9c,0x9f,0x9f,0xa8,0x5a,0xa3,0xa7,0xaa,0xa6,0x9f,0xa7,0x9f,0xa8,0xae,0x9f,0x9e]

fileprivate func stageDetailRow(selected num: UInt8) -> UInt8 {
    let value = Int(num) - 58
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "pic" :*/
fileprivate let k_viewData:[Character] = ["p","i","c"]

/*: "url" :*/
fileprivate let kAppropriateValue:String = "urcolor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EventReusableView.swift
//  VertexKit
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class EventReusableView: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, kLet_errData, EventReusableView.totalo())
        //: basicUI()
        smallCurrent()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kModelData.map{stageDetailRow(selected: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = RowReactiveCompatible.share.appConfigMode.homeOpAds.first
        let dic = RowReactiveCompatible.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.bottomCurrent(urlStr: dic?[(String(k_viewData))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snapAction), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = RowReactiveCompatible.share.appConfigMode.homeOpAds.last
        let dic = RowReactiveCompatible.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.bottomCurrent(urlStr: dic?[(String(k_viewData))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(betweenPath), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension EventReusableView {
    //: @objc private func hostBtnClick() {
    @objc private func snapAction() {
        //: let dic = RowReactiveCompatible.share.appConfigMode.homeOpAds.first
        let dic = RowReactiveCompatible.share.appConfigMode.homeOpAds.first
        //: MiraclePushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        MiraclePushManager.share.pathTo(urlStr: dic?[(kAppropriateValue.replacingOccurrences(of: "color", with: "l"))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func betweenPath() {
        //: let dic = RowReactiveCompatible.share.appConfigMode.homeOpAds.last
        let dic = RowReactiveCompatible.share.appConfigMode.homeOpAds.last
        //: MiraclePushManager.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        MiraclePushManager.share.pathTo(urlStr: dic?[(kAppropriateValue.replacingOccurrences(of: "color", with: "l"))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension EventReusableView {
    //: class func getSelfHeight() -> CGFloat {
    class func totalo() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && RowReactiveCompatible.share.appConfigMode.homeOpAds.count > 1 {
        if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue && RowReactiveCompatible.share.appConfigMode.homeOpAds.count > 1 {
            //: sheight += 76.0
            sheight += 76.0
        }
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func smallCurrent() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue, RowReactiveCompatible.share.appConfigMode.homeOpAds.count > 0 {
        if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue, RowReactiveCompatible.share.appConfigMode.homeOpAds.count > 0 {
            //: self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width-26-8)/2, height: 64)
            self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
            //: self.centerBtn.frame = CGRect(x: self.width/2 + 4, y: 12, width: (self.width-26-8)/2, height: 64)
            self.centerBtn.frame = CGRect(x: self.width / 2 + 4, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
        }
    }
}
