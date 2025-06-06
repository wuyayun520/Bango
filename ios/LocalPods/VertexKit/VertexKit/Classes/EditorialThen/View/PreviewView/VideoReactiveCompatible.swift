
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_labName:[UInt8] = [0x30,0x37,0x30,0x2d,0x71,0x3a,0x36,0x3d,0x3c,0x2b,0x63,0x70,0x79,0x31,0x38,0x2a,0x79,0x37,0x36,0x2d,0x79,0x3b,0x3c,0x3c,0x37,0x79,0x30,0x34,0x29,0x35,0x3c,0x34,0x3c,0x37,0x2d,0x3c,0x3d]

private func startCorner(video num: UInt8) -> UInt8 {
    return num ^ 89
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class VideoReactiveCompatible: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.viewRequest()
        //: self.setupSubViewsConstraint()
        self.roundIcon()
        //: self.bindInteraction()
        self.cleave()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_labName.map{startCorner(video: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension VideoReactiveCompatible {
    //: private func bindInteraction() {
    private func cleave() {}

    //: @objc func registerLikeAction() {
    @objc func videoPosition() {
        //: self.likeRequest()
        self.click()
    }

    //: @objc func registerChatAction() {
    @objc func notMessage() {
        //: self.chatPush()
        self.hypocorism()
    }

    //: @objc func registerCrushAction() {
    @objc func clip() {
        //: self.crushRequest()
        self.information()
    }

    //: @objc func registerCommentAction() {
    @objc func commentEqual() {
        //: self.commentPush()
        self.recordVideo()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension VideoReactiveCompatible {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func viewBottomAt(model: MetadataHandyJSON) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func hypocorism() {}

    //: private func commentPush() {
    private func recordVideo() {}

    //: private func crushRequest() {
    private func information() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        BagThen.clearCut(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func click() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        BagThen.change(mid: mid, type: mType) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension VideoReactiveCompatible {
    //: private func setupSubviews() {
    private func viewRequest() {}

    //: private func setupSubViewsConstraint() {
    private func roundIcon() {}
}
