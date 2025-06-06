
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kKeyObjectVarContent:[UInt8] = [0x38,0x3f,0x38,0x25,0x79,0x32,0x3e,0x35,0x34,0x23,0x6b,0x78,0x71,0x39,0x30,0x22,0x71,0x3f,0x3e,0x25,0x71,0x33,0x34,0x34,0x3f,0x71,0x38,0x3c,0x21,0x3d,0x34,0x3c,0x34,0x3f,0x25,0x34,0x35]

private func withMake(size num: UInt8) -> UInt8 {
    return num ^ 81
}

/*: "Video processing" :*/
fileprivate let kTapNameDirectionValue:[Character] = ["V"]
fileprivate let k_voiceLayerColorText:String = "ideo pvar like view for live"
fileprivate let k_endValue:String = "ssiequal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReloadView.swift
//  AbroadTalking
//
//  Created by young on 2022/10/31.
//

//: import UIKit
import UIKit

//: class TalkingMomentCircleProgressView: UIView {
class ReloadView: UIView {
    //: var progress: CGFloat = 0.0 {
    var progress: CGFloat = 0.0 {
        //: willSet {
        willSet {
            //: self.progressView.updatePercent(percent: newValue)
            self.progressView.numbereraction(percent: newValue)
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.RGBA(0, 0, 0, 0.5)
        self.backgroundColor = UIColor.viewSearch(0, 0, 0, 0.5)
        //: self.layer.cornerRadius = 12
        self.layer.cornerRadius = 12
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true

        //: setupSubviews()
        blockTime()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kKeyObjectVarContent.map{withMake(size: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var label: UILabel = {
    private lazy var label: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.font(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.text = "Video processing".localized
        lab.text = (String(kTapNameDirectionValue) + String(k_voiceLayerColorText.prefix(6)) + "roce" + k_endValue.replacingOccurrences(of: "equal", with: "ng")).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var progressView: TalkingCircleProgressView = {
    private lazy var progressView: JumpThen = {
        //: let v = TalkingCircleProgressView()
        let v = JumpThen()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: v.strokeColor = UIColor.RGBA(255, 255, 255, 1.0)
        v.strokeColor = UIColor.viewSearch(255, 255, 255, 1.0)
        //: v.circleBgColor = UIColor.RGBA(255, 255, 255, 0.2)
        v.circleBgColor = UIColor.viewSearch(255, 255, 255, 0.2)
        //: v.strokeWidth = 4.0
        v.strokeWidth = 4.0
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentCircleProgressView {
extension ReloadView {
    /// 展示视图
    //: func show(superView: UIView?) {
    func showWithCuttingEdge(superView: UIView?) {
        //: var view = superView
        var view = superView
        //: if view == nil {
        if view == nil {
            //: view = NameMacroDefine.getWindow()
            view = NameMacroDefine.playWindow()
        }
        //: guard view != nil else { return }
        guard view != nil else { return }
        //: self.center = view!.center
        self.center = view!.center
        //: view!.addSubview(self)
        view!.addSubview(self)
        //: setupSubViewsConstraint()
        equalSource()
    }
}

// MARK: - Layout

//: extension TalkingMomentCircleProgressView {
extension ReloadView {
    /// 添加视图
    //: private func setupSubviews() {
    private func blockTime() {
        //: self.addSubview(label)
        self.addSubview(label)
        //: self.addSubview(progressView)
        self.addSubview(progressView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func equalSource() {
        //: progressView.snp.makeConstraints { make in
        progressView.snp.makeConstraints { make in
            //: make.center.equalTo(self)
            make.center.equalTo(self)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }

        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.bottom.equalTo(-6)
            make.bottom.equalTo(-6)
        }
    }
}
