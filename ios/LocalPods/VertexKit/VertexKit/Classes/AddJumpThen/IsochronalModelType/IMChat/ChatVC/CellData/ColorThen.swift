
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_contentName:[UInt8] = [0xa7,0xa0,0xa7,0xba,0xe6,0xad,0xa1,0xaa,0xab,0xbc,0xf4,0xe7,0xee,0xa6,0xaf,0xbd,0xee,0xa0,0xa1,0xba,0xee,0xac,0xab,0xab,0xa0,0xee,0xa7,0xa3,0xbe,0xa2,0xab,0xa3,0xab,0xa0,0xba,0xab,0xaa]

private func primaryColour(load num: UInt8) -> UInt8 {
    return num ^ 206
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class ColorThen: TalkingChatMsgBaseCellData {
@objcMembers public class ColorThen: ChatCellData {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: TMsgDirection) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_contentName.map{primaryColour(load: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func contentSize() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}
