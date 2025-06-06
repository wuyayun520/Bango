
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_cellMiniName:[UInt8] = [0xb1,0xb6,0xb1,0xac,0xf0,0xbb,0xb7,0xbc,0xbd,0xaa,0xe2,0xf1,0xf8,0xb0,0xb9,0xab,0xf8,0xb6,0xb7,0xac,0xf8,0xba,0xbd,0xbd,0xb6,0xf8,0xb1,0xb5,0xa8,0xb4,0xbd,0xb5,0xbd,0xb6,0xac,0xbd,0xbc]

private func gameIndex(empty num: UInt8) -> UInt8 {
    return num ^ 216
}

/*: "iv_Guidance" :*/
fileprivate let kBlockValue:String = "iv_Guview to"

/*: "Click to view" :*/
fileprivate let kUserHandleData:[Character] = ["C","l","i","c","k"," ","t","o"," ","v","i","e"]
fileprivate let k_bottomOfName:String = "game"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingUpView.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingNewGuidancePopUpView: UIView {
class TalkingUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: ColorPopView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.headSubviews()
        //: self.setupSubViewsConstraint()
        self.addMessage()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_cellMiniName.map{gameIndex(empty: $0)}, encoding: .utf8)!)
    }

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.collectionName(name: "iv_Guidance")
        iamg.image = UIImage.collectionName(name: (String(kBlockValue.prefix(5)) + "idance"))
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var clickToViewBtn: UIButton = {
    private lazy var clickToViewBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Click to view".localized, for: .normal)
        btn.setTitle((String(kUserHandleData) + k_bottomOfName.replacingOccurrences(of: "game", with: "w")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(clickToViewButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(instanceEvent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingNewGuidancePopUpView {
extension TalkingUpView {
    //: @objc func clickToViewButtonEvent() {
    @objc func instanceEvent() {
        //: self.dismiss()
        self.pathLabDismiss()
        //: MiraclePushManager.share.func__pushToWebVC(webViewType: .TaskCenter)
        MiraclePushManager.share.dataType(webViewType: .TaskCenter)
    }

    //: func show() {
    func roundness() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = ColorPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.theme(view: self)
        //: popView?.showInView(view: NameMacroDefine.getWindow())
        popView?.pack(view: NameMacroDefine.playWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func pathLabDismiss() {
        //: popView?.dismissView()
        popView?.discreditReportView()
        //: popView = nil
        popView = nil
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: if let touch = touches.first {
        if let touch = touches.first {
            //: let location = touch.location(in: self)
            let location = touch.location(in: self)
            //: if !contentView.frame.contains(location) {
            if !contentView.frame.contains(location) {
                //: dismiss()
                pathLabDismiss()
            }
        }
    }
}

//: extension TalkingNewGuidancePopUpView {
extension TalkingUpView {
    //: private func setupSubviews() {
    private func headSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(clickToViewBtn)
        contentView.addSubview(clickToViewBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func addMessage() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 325)))
            make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 325)))
        }

        //: clickToViewBtn.snp.makeConstraints { make in
        clickToViewBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(contentView).offset(-18)
            make.bottom.equalTo(contentView).offset(-18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
