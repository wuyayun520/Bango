// __DEBUG__
// __CLOSE_PRINT__
//
//  PatronymicThen.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingMiniContainerView: UIView {
class PatronymicThen: UIView {
	var contentSum: Int = 67
	var originalCount: Double = 8.3
	var skinColorTitle: String = "from"
	var viewDictionary: [AnyHashable: String] = [:]


    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        //: let view = super.hitTest(point, with: event)
        let view = super.hitTest(point, with: event)
        //: if view == self {
        if view == self {
            //: return nil
            return nil
        }
        //: return view
        
	

		return view
    }
}
