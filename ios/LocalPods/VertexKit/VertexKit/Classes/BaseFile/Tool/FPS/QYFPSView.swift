
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kAreaTitle:[UInt8] = [0x3,0x4,0x3,0x1e,0x42,0x9,0x5,0xe,0xf,0x18,0x50,0x43,0x4a,0x2,0xb,0x19,0x4a,0x4,0x5,0x1e,0x4a,0x8,0xf,0xf,0x4,0x4a,0x3,0x7,0x1a,0x6,0xf,0x7,0xf,0x4,0x1e,0xf,0xe]

private func toGift(live num: UInt8) -> UInt8 {
    return num ^ 106
}

/*: FPS" :*/
fileprivate let k_tableValue:String = "fps"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QYFPSView.swift
//  Test
//
//  Created by young on 2023/6/13.
//

//: import UIKit
import UIKit

//: class FPSView: TalkingBaseMiniView {
class SearchedReactiveCompatible: DelayMiniView {
    //: private var displayLink: CADisplayLink!
    private var displayLink: CADisplayLink!
    //: private var count: Int = 0
    private var count: Int = 0
    //: private var lastTime: TimeInterval = 0
    private var lastTime: TimeInterval = 0

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: createUI()
        someMatch()
        //: startDisplayLink()
        dwarfish()
        //: addTapAndPanGestures()
        tincture()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kAreaTitle.map{toGift(live: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var fpsLab: UILabel = {
    private lazy var fpsLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor.black.withAlphaComponent(0.5)
        lab.backgroundColor = UIColor.black.withAlphaComponent(0.5)
        //: lab.textColor = .green
        lab.textColor = .green
        //: lab.font = .systemFont(ofSize: 12)
        lab.font = .systemFont(ofSize: 12)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.layer.cornerRadius = 5
        lab.layer.cornerRadius = 5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension FPSView {
extension SearchedReactiveCompatible {
    /// 展示视图
    //: class func showFPS() {
    class func popFps() {
        //: let view = FPSView()
        let view = SearchedReactiveCompatible()
        //: view.frame = CGRect(x: ScreenWidth-50, y: 100, width: 50, height: 20)
        view.frame = CGRect(x: kLet_errData - 50, y: 100, width: 50, height: 20)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        SendSocketDelegate.shared.containerView?.addSubview(view)
    }

    //: func startDisplayLink() {
    func dwarfish() {
        //: weak var weakSelf = self
        weak var weakSelf = self
        //: displayLink = CADisplayLink(target: weakSelf!, selector: #selector(updateFPS))
        displayLink = CADisplayLink(target: weakSelf!, selector: #selector(resumeWith))
        //: displayLink.add(to: .main, forMode: .common)
        displayLink.add(to: .main, forMode: .common)
    }

    //: @objc private func updateFPS() {
    @objc private func resumeWith() {
        //: guard lastTime > 0 else {
        guard lastTime > 0 else {
            //: lastTime = displayLink.timestamp
            lastTime = displayLink.timestamp
            //: return
            return
        }

        //: count += 1
        count += 1
        //: let delta = displayLink.timestamp - lastTime
        let delta = displayLink.timestamp - lastTime
        //: guard delta >= 1.0 else {
        guard delta >= 1.0 else {
            //: return
            return
        }

        //: lastTime = displayLink.timestamp
        lastTime = displayLink.timestamp
        //: let fps = Double(count) / delta
        let fps = Double(count) / delta
        //: count = 0
        count = 0

        //: fpsLab.text = "\(lround(fps))FPS"
        fpsLab.text = "\(lround(fps))" + (k_tableValue.uppercased())
    }
}

// MARK: - Layout

//: extension FPSView {
extension SearchedReactiveCompatible {
    //: private func createUI() {
    private func someMatch() {
        //: self.addSubview(fpsLab)
        self.addSubview(fpsLab)
        //: fpsLab.snp.makeConstraints { make in
        fpsLab.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
