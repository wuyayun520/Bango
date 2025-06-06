
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_coverData:[UInt8] = [0x92,0x97,0x92,0x9d,0x51,0x8c,0x98,0x8d,0x8e,0x9b,0x63,0x52,0x49,0x91,0x8a,0x9c,0x49,0x97,0x98,0x9d,0x49,0x8b,0x8e,0x8e,0x97,0x49,0x92,0x96,0x99,0x95,0x8e,0x96,0x8e,0x97,0x9d,0x8e,0x8d]

fileprivate func imageBold(white num: UInt8) -> UInt8 {
    let value = Int(num) + 215
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "What would you like to share with others? (Free)" :*/
fileprivate let k_currentData:[UInt8] = [0x69,0x56,0x5f,0x4a,0x1e,0x49,0x51,0x4b,0x52,0x5a,0x1e,0x47,0x51,0x4b,0x1e,0x52,0x57,0x55,0x5b,0x1e,0x4a,0x51,0x1e,0x4d,0x56,0x5f,0x4c,0x5b,0x1e,0x49,0x57,0x4a,0x56,0x1e,0x51,0x4a,0x56,0x5b,0x4c,0x4d,0x1,0x1e,0x16,0x78,0x4c,0x5b,0x5b,0x17]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LastThen.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

// 限制长度
//: let kFreeTextLengthLimit = 300
let kLet_name = 300

//: class FreeCollectionHeaderView: UICollectionReusableView {
class LastThen: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_coverData.map{imageBold(white: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        itemTing()
        //: setupSubViewsConstraint()
        atConstraint()
    }

    // MARK: - Lazy load

    //: lazy var textView: YYTextView = {
    lazy var textView: YYTextView = {
        //: let tv = YYTextView()
        let tv = YYTextView()
        //: tv.textColor = UIColor.appTitleColor()
        tv.textColor = UIColor.dropMultiView()
        //: tv.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tv.font = UIFont.ofAndSize(type: .Regular, fontSize: 16)
        //: tv.placeholderText = "What would you like to share with others? (Free)".localized
        tv.placeholderText = String(bytes: k_currentData.map{$0^62}, encoding: .utf8)!.localized
        //: tv.placeholderFont = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        tv.placeholderFont = UIFont.ofAndSize(type: .Regular, fontSize: 15)
        //: tv.placeholderTextColor = UIColor.appValueDetailColor()
        tv.placeholderTextColor = UIColor.side()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: tv.textAlignment = .right
            tv.textAlignment = .right
        }
        //: tv.delegate = self
        tv.delegate = self
        //: return tv
        return tv
        //: }()
    }()

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - YYTextViewDelegate

//: extension FreeCollectionHeaderView: YYTextViewDelegate {
extension LastThen: YYTextViewDelegate {
    //: func textView(_ textView: YYTextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_ textView: YYTextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: let string = textView.text + text
        let string = textView.text + text
        //: guard string.count < kFreeTextLengthLimit else {
        guard string.count < kLet_name else {
            //: return false
            return false
        }

        //: return true
        return true
    }
}

// MARK: - LayoutUI

//: extension FreeCollectionHeaderView {
extension LastThen {
    // 添加视图
    //: private func setupSubviews() {
    private func itemTing() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(textView)
        backView.addSubview(textView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func atConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
        }
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
        }
    }
}
