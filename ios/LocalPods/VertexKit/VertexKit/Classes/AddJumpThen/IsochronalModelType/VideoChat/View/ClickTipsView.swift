
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_atData:[UInt8] = [0x16,0x11,0x16,0xb,0x57,0x1c,0x10,0x1b,0x1a,0xd,0x45,0x56,0x5f,0x17,0x1e,0xc,0x5f,0x11,0x10,0xb,0x5f,0x1d,0x1a,0x1a,0x11,0x5f,0x16,0x12,0xf,0x13,0x1a,0x12,0x1a,0x11,0xb,0x1a,0x1b]

private func activeBlue(wrap num: UInt8) -> UInt8 {
    return num ^ 127
}

/*: "icon_free_call_bg_coundown" :*/
fileprivate let k_voiceCameraData:String = "icofinish"
fileprivate let k_frameData:String = "self background_cal"
fileprivate let k_backgroundTitle:[Character] = ["o","u","n","d","o","w","n"]

/*: "icon_free_call_countdown" :*/
fileprivate let kImageText:String = "of self layer view likeicon_f"
fileprivate let k_cellTitle:String = "call_cmodel type any"
fileprivate let k_boyValue:String = "ouequal"

/*: "Not enough coins" :*/
fileprivate let k_countName:[Character] = ["N","o","t"," ","e","n","o","u","g","h"]
fileprivate let k_eventPlayerModelValue:String = " "
fileprivate let kDataName:[Character] = ["c","o","i","n","s"]

/*: "#8566FF" :*/
fileprivate let kResumeValue:String = "lab value dismiss model send#8566FF"

/*: "Recharge" :*/
fileprivate let k_numberTitle:[Character] = ["R"]
fileprivate let kEqualExplainName:String = "echcontentrge"

/*: "%@s Remaining" :*/
fileprivate let kMakeValue:[Character] = ["%"]
fileprivate let kShareValue:[Character] = ["@","s"," ","R","e","m","a","i","n","i","n","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClickTipsView.swift
//  VertexKit
//
//  Created by Charlotte on 2024/4/29.
//

//: import UIKit
import UIKit

/// 免费通话剩余20s倒计时页面
//: class TalkingFreeCallRechargeTipsView: UIView {
class ClickTipsView: UIView {
    // MARK: - 属性声明

    //: var touchRechargeBtnBlock: (() -> Void)?
    var touchRechargeBtnBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        titleLive()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_atData.map{activeBlue(wrap: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.cornerRadius = 12
        v.layer.cornerRadius = 12
        //: return v
        return v
        //: }()
    }()

    //: lazy var topBgImagV: UIImageView = {
    lazy var topBgImagV: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.collectionName(name: "icon_free_call_bg_coundown")
        imag.image = UIImage.collectionName(name: (k_voiceCameraData.replacingOccurrences(of: "finish", with: "n") + "_free" + String(k_frameData.suffix(4)) + "l_bg_c" + String(k_backgroundTitle)))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var topImagV: UIImageView = {
    lazy var topImagV: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.collectionName(name: "icon_free_call_countdown")
        imag.image = UIImage.collectionName(name: (String(kImageText.suffix(6)) + "ree_" + String(k_cellTitle.prefix(6)) + k_boyValue.replacingOccurrences(of: "equal", with: "nt") + "down"))
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Not enough coins".localized
        lb.text = (String(k_countName) + k_eventPlayerModelValue.capitalized + String(kDataName)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.dropMultiView()
        //: lb.font = UIFont.moleculeClick(fontSize: 12)
        lb.font = UIFont.moleculeClick(fontSize: 12)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var countLB: UILabel = {
    lazy var countLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = UIColor.init(hex: "#8566FF")
        lb.textColor = UIColor(hex: (String(kResumeValue.suffix(7))))
        //: lb.font = UIFont.font(fontSize: 10)
        lb.font = UIFont.font(fontSize: 10)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var callBtn: UIButton = {
    lazy var callBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.layer.cornerRadius = 10
        btn.layer.cornerRadius = 10
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 72, height: 20)), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: CGSize(width: 72, height: 20)), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 12)
        btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 12)
        //: btn.setTitle("Recharge".localized, for: .normal)
        btn.setTitle((String(k_numberTitle) + kEqualExplainName.replacingOccurrences(of: "content", with: "a")).localized, for: .normal)
        //: btn.addTarget(self, action: #selector(callBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bringHomeClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingFreeCallRechargeTipsView {
extension ClickTipsView {
    //: func setTipsMessage(count: Int) {
    func visualCommunication(count: Int) {
        //: countLB.text = "%@s Remaining".localizedArguments(count)
        countLB.text = (String(kMakeValue) + String(kShareValue)).roundName(count)
    }

    //: @objc private func callBtnClick() {
    @objc private func bringHomeClick() {
        //: MiraclePushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        MiraclePushManager.share.adjustEvent(webViewType: .RechargeHalfPage)
        //: touchRechargeBtnBlock?()
        touchRechargeBtnBlock?()
    }
}

//: extension TalkingFreeCallRechargeTipsView {
extension ClickTipsView {
    //: private func setupSubviews() {
    private func titleLive() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topBgImagV)
        contentView.addSubview(topBgImagV)
        //: addSubview(topImagV)
        addSubview(topImagV)
        //: contentView.addSubview(tipsLB)
        contentView.addSubview(tipsLB)
        //: contentView.addSubview(countLB)
        contentView.addSubview(countLB)
        //: contentView.addSubview(callBtn)
        contentView.addSubview(callBtn)

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.trailing.equalTo(8)
            make.trailing.equalTo(8)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
        }
        //: topBgImagV.snp.makeConstraints { make in
        topBgImagV.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(57)
            make.height.equalTo(57)
        }
        //: topImagV.snp.makeConstraints { make in
        topImagV.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(37)
            make.width.equalTo(37)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }

        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.top.equalTo(38)
            make.top.equalTo(38)
            //: make.centerX.equalToSuperview().offset(-2)
            make.centerX.equalToSuperview().offset(-2)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: countLB.snp.makeConstraints { make in
        countLB.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLB.snp.bottom).offset(4)
            make.top.equalTo(tipsLB.snp.bottom).offset(4)
            //: make.centerX.equalToSuperview().offset(-2)
            make.centerX.equalToSuperview().offset(-2)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(countLB.snp.bottom).offset(8)
            make.top.equalTo(countLB.snp.bottom).offset(8)
            //: make.size.equalTo(CGSize.init(width: 72, height: 20))
            make.size.equalTo(CGSize(width: 72, height: 20))
        }
    }
}
