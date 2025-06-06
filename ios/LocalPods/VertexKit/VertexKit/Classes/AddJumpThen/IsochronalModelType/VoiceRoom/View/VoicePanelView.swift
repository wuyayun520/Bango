
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kVoiceContent:[UInt8] = [0x40,0x45,0x40,0x4b,0xff,0x3a,0x46,0x3b,0x3c,0x49,0x11,0x0,0xf7,0x3f,0x38,0x4a,0xf7,0x45,0x46,0x4b,0xf7,0x39,0x3c,0x3c,0x45,0xf7,0x40,0x44,0x47,0x43,0x3c,0x44,0x3c,0x45,0x4b,0x3c,0x3b]

fileprivate func pathJump(gift num: UInt8) -> UInt8 {
    let value = Int(num) + 41
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VoicePanelView.swift
//  VertexKit
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMikePositionView: UIView {
class VoicePanelView: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        awakeTalk()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kVoiceContent.map{pathJump(gift: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Event

//: extension TalkingVoiceRoomMikePositionView {
extension VoicePanelView {
    /// 刷新全部麦位视图
    //: func refreshAllMikeView() {
    func imageDataView() {
        //: let dict = TalkingVoiceRoomManager.shared().getAllMikePositions()
        let dict = EventManager.bracketOut().counteractionMake()
        //: dict.forEach { (key: Int, model: TalkingMikeListItemModel) in
        dict.forEach { (key: Int, model: RecordHandyJSON) in
            //: let itemView = self.viewWithTag(100 + key) as? TalkingMikePositionItemView
            let itemView = self.viewWithTag(100 + key) as? SizeReactiveCompatible
            //: itemView?.refreshMikeItemView(key, model: model)
            itemView?.anyNewsItem(key, model: model)
        }
    }

    /// 刷新单个麦位视图
    /// - Parameter position: 麦位
    //: func refreshSingleMikeView(position: Int) {
    func appearPosition(position: Int) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = EventManager.bracketOut().repulse(key: position) else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? SizeReactiveCompatible
        //: itemView?.refreshMikeItemView(position, model: model)
        itemView?.anyNewsItem(position, model: model)
    }

    /// 刷新声浪等级动效
    /// - Parameters:
    ///   - position: 麦位
    ///   - level: 声浪值
    //: func refreshSoundLevelAnimation(position: Int, level: NSNumber) {
    func rangeStarChromosphereRuggedisationParameter(position: Int, level: NSNumber) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = EventManager.bracketOut().repulse(key: position) else { return }
        //: guard model.mikeStatus == 2 else { return }
        guard model.mikeStatus == 2 else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? SizeReactiveCompatible
        //: itemView?.animateCircle(withAmplitude: CGFloat(truncating: level))
        itemView?.noDestroy(withAmplitude: CGFloat(truncating: level))
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMikePositionView {
extension VoicePanelView {
    /// 添加视图
    //: private func setupSubviews() {
    private func awakeTalk() {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< kLet_deviceContent {
            //: let row = index / 4
            let row = index / 4
            //: let column = index % 4
            let column = index % 4
            //: var startX = 17.5 + CGFloat(column) * MikePositionItemView_Size.width
            var startX = 17.5 + CGFloat(column) * kLet_tableValue.width
            //: if LanguageManager.shared.direction == .rightToLeft {
            if TextLanguageManager.shared.direction == .rightToLeft {
                //: startX = ScreenWidth - startX - MikePositionItemView_Size.width
                startX = kLet_errData - startX - kLet_tableValue.width
            }
            //: let item = TalkingMikePositionItemView()
            let item = SizeReactiveCompatible()
            //: item.origin = CGPoint(
            item.origin = CGPoint(
                //: x: startX,
                x: startX,
                //: y: CGFloat(row) * MikePositionItemView_Size.height
                y: CGFloat(row) * kLet_tableValue.height
            )
            //: item.size = MikePositionItemView_Size
            item.size = kLet_tableValue
            //: item.tag = index + 100
            item.tag = index + 100
            //: item.showUserCardBlock = { [weak self] uid in
            item.showUserCardBlock = { [weak self] uid in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.showUserCardBlock?(uid)
                self.showUserCardBlock?(uid)
            }
            //: self.addSubview(item)
            self.addSubview(item)
        }
    }
}
