
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kPopValue:[UInt8] = [0xb9,0xbe,0xb9,0xa4,0xf8,0xb3,0xbf,0xb4,0xb5,0xa2,0xea,0xf9,0xf0,0xb8,0xb1,0xa3,0xf0,0xbe,0xbf,0xa4,0xf0,0xb2,0xb5,0xb5,0xbe,0xf0,0xb9,0xbd,0xa0,0xbc,0xb5,0xbd,0xb5,0xbe,0xa4,0xb5,0xb4]

/*: "group_someoneatme" :*/
fileprivate let k_mobileVideoData:String = "grotarget"
fileprivate let k_rawData:String = "eoblockeat"
fileprivate let kViewValue:String = "toe"

/*: "Someone@ me" :*/
fileprivate let kBirthdayName:String = "Someone@ clear var name if turn"
fileprivate let kColorMakeData:String = "minteraction"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class WithReactiveCompatible: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        noMethod()
        //: setupSubViewsConstraint()
        messageConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kPopValue.map{$0^208}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.collectionName(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.collectionName(name: (k_mobileVideoData.replacingOccurrences(of: "target", with: "up") + "_som" + k_rawData.replacingOccurrences(of: "block", with: "n") + kViewValue.replacingOccurrences(of: "to", with: "m"))), for: .normal)
        //: btn.setBackgroundImage(UIImage.collectionName(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.collectionName(name: (k_mobileVideoData.replacingOccurrences(of: "target", with: "up") + "_som" + k_rawData.replacingOccurrences(of: "block", with: "n") + kViewValue.replacingOccurrences(of: "to", with: "m"))), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(kBirthdayName.prefix(9)) + kColorMakeData.replacingOccurrences(of: "interaction", with: "e")).localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.nameTheory(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension WithReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func noMethod() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func messageConstraint() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
