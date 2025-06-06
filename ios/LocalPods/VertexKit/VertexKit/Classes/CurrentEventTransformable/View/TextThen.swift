
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_commitValue:[UInt8] = [0x51,0x56,0x51,0x4c,0x10,0x5b,0x57,0x5c,0x5d,0x4a,0x2,0x11,0x18,0x50,0x59,0x4b,0x18,0x56,0x57,0x4c,0x18,0x5a,0x5d,0x5d,0x56,0x18,0x51,0x55,0x48,0x54,0x5d,0x55,0x5d,0x56,0x4c,0x5d,0x5c]

private func lowLevelThe(view num: UInt8) -> UInt8 {
    return num ^ 56
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentTextContentView: UIView {
class TextThen: UIView {
	var rawDataSum: Int = 81
	var visualImageTotal: Double = -31.2

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: customUI()
        cellEnableUi()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_commitValue.map{lowLevelThe(view: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func cellEnableUi() {
        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.equalTo(self.snp.bottom)
            make.bottom.equalTo(self.snp.bottom)
        }
    
            

	}

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 17)
        label.font = .ofAndSize(type: .Regular, fontSize: 17)
        //: label.textColor = .appValueColor()
        label.textColor = .appPath()
        //: label.numberOfLines = 3
        label.numberOfLines = 3
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()
}

//: extension TalkingMomentTextContentView {
extension TextThen {
    //: func configText(text: String, isMomentDetail: Bool) {
    func nextShow(text: String, isMomentDetail _: Bool) {
        //: contentLabel.text = text
        contentLabel.text = text
        //: contentLabel.numberOfLines = 0
        contentLabel.numberOfLines = 0
    }
}
