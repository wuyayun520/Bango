
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kUserTopText:[UInt8] = [0x9e,0x99,0x9e,0x83,0xdf,0x94,0x98,0x93,0x92,0x85,0xcd,0xde,0xd7,0x9f,0x96,0x84,0xd7,0x99,0x98,0x83,0xd7,0x95,0x92,0x92,0x99,0xd7,0x9e,0x9a,0x87,0x9b,0x92,0x9a,0x92,0x99,0x83,0x92,0x93]

private func forTo(bar num: UInt8) -> UInt8 {
    return num ^ 247
}

/*: "nav_back_black_nor" :*/
fileprivate let kIndexValue:[Character] = ["n","a","v","_","b","a","c","k","_","b","l"]
fileprivate let kConstraintData:String = "clear to more false selfack_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BarView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewNaviBarView: UIView {
class BarView: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.instance()
        //: self.setupSubViewsConstraint()
        self.filly()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kUserTopText.map{forTo(bar: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (String(kIndexValue) + String(kConstraintData.suffix(7))))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(inscribe), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension BarView {
    //: @objc func registerBackAction() {
    @objc func inscribe() {
        //: MiraclePushManager.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        MiraclePushManager.share.sectionVc()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func aboveImage() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func analogDigitalConverterView() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension BarView {
    //: private func setupSubviews() {
    private func instance() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func filly() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_topData)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: kLet_barPartyEndText))
        }
    }
}
