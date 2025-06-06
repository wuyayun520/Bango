
//: Declare String Begin

/*: "#33005B" :*/
fileprivate let k_appTitle:[Character] = ["#","3","3","0","0","5","B"]

/*: "get json error" :*/
fileprivate let kTitleData:[Character] = ["g","e","t"," ","j","s"]
fileprivate let kContentData:String = "data"
fileprivate let kCellTitle:String = "net status videon error"

/*: "btn_live_mini_nor" :*/
fileprivate let k_equalValue:[Character] = ["b","t","n","_","l","i","v","e","_","m"]
fileprivate let kPathName:String = "ini_norsize value lab"

/*: "icon_views_number" :*/
fileprivate let k_capacityData:String = "icon_vequal make model from err"
fileprivate let k_lastData:[Character] = ["m","b","e","r"]

/*: "Random Video" :*/
fileprivate let k_screenName:String = "you nameRando"

/*: "Accept Video Match Call" :*/
fileprivate let k_indexData:[Character] = ["A","c","c","e","p","t"," ","V","i","d","e","o"," ","M","a","t","c","h"," ","C"]
fileprivate let k_withManagerProgressName:String = "photol"

/*: "%@ chatting" :*/
fileprivate let k_upText:String = "share as model%@ ch"
fileprivate let k_modeName:String = "data"

/*: "chattingNum" :*/
fileprivate let k_nameValue:String = "cviewat"
fileprivate let kModelMeHeightValue:[Character] = ["m"]

/*: "type" :*/
fileprivate let k_pushValue:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "randomVideo" :*/
fileprivate let k_containerManagerData:[Character] = ["r","a","n","d","o","m","V","i","d","e","o"]

/*: "-1" :*/
fileprivate let k_kitValue:String = "-1"

/*: "value" :*/
fileprivate let k_circleContent:String = "VALUE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppearReactiveCompatible.swift
//  VertexKit
//
//  Created by DouXiu on 2024/8/16.
//

//: import UIKit
import UIKit

//: class TalkingFemaleStaticRandomVideoVC: TalkingBaseViewController {
class AppearReactiveCompatible: RecordReactiveCompatible {
	var moreName: String = "up"
	var frameworkArray: [AnyHashable] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: setupSubviews()
        componentWith()
        //: setupSubViewsConstraint()
        colorShared()
        //: req_videoMatchCheck()
        searchWith()
    
            

	}

    // MARK: - Lazy Load

    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#33005B")
        v.backgroundColor = UIColor(hex: (String(k_appTitle)))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Female_Randomvideo_Bg)
        let url = DataEnvironmentReactiveCompatible.default.atType(type: .Female_Randomvideo_Bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                // 刷新放在此处目的：是为了进入页面时，保证加载完svga资源再刷新
                //: self.refreshUI()
                self.imageAddUi()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(kTitleData) + kContentData.replacingOccurrences(of: "data", with: "o") + String(kCellTitle.suffix(7))))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "btn_live_mini_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_equalValue) + String(kPathName.prefix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(memory), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: AddReactiveCompatible = {
        //: let btn = TalkingButton()
        let btn = AddReactiveCompatible()
        //: btn.setImage(UIImage.collectionName(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_capacityData.prefix(6)) + "iews_nu" + String(k_lastData))), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.collectionName(name: (String(k_capacityData.prefix(6)) + "iews_nu" + String(k_lastData))), for: .disabled)
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Regular, fontSize: 15)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white.withAlphaComponent(0.15)
        v.backgroundColor = .white.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: let lab1 = UILabel()
        let lab1 = UILabel()
        //: lab1.text = "Random Video".localized
        lab1.text = (String(k_screenName.suffix(5)) + "m Video").localized
        //: lab1.textColor = .white
        lab1.textColor = .white
        //: lab1.font = UIFont.moleculeClick(fontSize: 20)
        lab1.font = UIFont.moleculeClick(fontSize: 20)
        //: v.addSubview(lab1)
        v.addSubview(lab1)
        //: lab1.snp.makeConstraints { make in
        lab1.snp.makeConstraints { make in
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
        }
        //: let lab2 = UILabel()
        let lab2 = UILabel()
        //: lab2.text = "Accept Video Match Call".localized
        lab2.text = (String(k_indexData) + k_withManagerProgressName.replacingOccurrences(of: "photo", with: "al")).localized
        //: lab2.textColor = .white
        lab2.textColor = .white
        //: lab2.numberOfLines = 0
        lab2.numberOfLines = 0
        //: lab2.font = UIFont.font(fontSize: 15)
        lab2.font = UIFont.font(fontSize: 15)
        //: v.addSubview(lab2)
        v.addSubview(lab2)
        //: lab2.snp.makeConstraints { make in
        lab2.snp.makeConstraints { make in
            //: make.top.equalTo(lab1.snp.bottom).offset(12)
            make.top.equalTo(lab1.snp.bottom).offset(12)
            //: make.leading.equalTo(lab1)
            make.leading.equalTo(lab1)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.bottom.equalTo(-17)
            make.bottom.equalTo(-17)
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var switchBtn: UISwitch = {
    private lazy var switchBtn: UISwitch = {
        //: let swit = UISwitch()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.cellColor()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(inner), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingFemaleStaticRandomVideoVC {
extension AppearReactiveCompatible {
    /// 获取匹配人数
    //: private func req_videoMatchCheck() {
    private func searchWith() {
        //: TalkingQuickVideoManager.req_videoMatchCheck { succeed, result, _ in
        QuickVideoManager.doHiddenCompletion { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.chattingNumBtn.setTitle("%@ chatting".localizedArguments(json["chattingNum"].intValue), for: .normal)
            self.chattingNumBtn.setTitle((String(k_upText.suffix(5)) + "atti" + k_modeName.replacingOccurrences(of: "data", with: "ng")).roundName(json[(k_nameValue.replacingOccurrences(of: "view", with: "h") + "tingNu" + String(kModelMeHeightValue))].intValue), for: .normal)
        }
    }

    /// 随机视频开关请求
    //: private func req_SettingChange() {
    private func executeDismiss() {
        //: var params = ["type": "randomVideo"]
        var params = [String(bytes: k_pushValue.reversed(), encoding: .utf8)!: (String(k_containerManagerData))]
        //: let value = switchBtn.isOn ? "1" : "-1"
        let value = switchBtn.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(k_circleContent.lowercased())] = value
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, _, _ in
        DeformRequestTool.surchargeEmpty(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: self.switchBtn.isEnabled = true
            self.switchBtn.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchBtn.isOn = !self.switchBtn.isOn
                self.switchBtn.isOn = !self.switchBtn.isOn
                //: return
                return
            }
            //: RowReactiveCompatible.share.appUserConfigMode.randomVideo = value
            RowReactiveCompatible.share.appUserConfigMode.randomVideo = value
            //: self.refreshUI()
            self.imageAddUi()
        }
    }
}

// MARK: - Event

//: extension TalkingFemaleStaticRandomVideoVC {
extension AppearReactiveCompatible {
    /// 关闭页面按钮事件
    //: @objc private func closeButtonClick() {
    @objc private func memory() {
        //: getNavigationController()?.popViewController(animated: false)
        lineController()?.popViewController(animated: false)
    }

    /// 随机视频开关事件
    //: @objc private func switchDidChange() {
    @objc private func inner() {
        //: switchBtn.isEnabled = false
        switchBtn.isEnabled = false
        //: req_SettingChange()
        executeDismiss()
    }
}

// MARK: - Layout

//: extension TalkingFemaleStaticRandomVideoVC {
extension AppearReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func componentWith() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(closeBtn)
        view.addSubview(closeBtn)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: bottomView.addSubview(switchBtn)
        bottomView.addSubview(switchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func colorShared() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 435))
            make.width.height.equalTo(actualWidth(w: 435))
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + 6)
            make.top.equalTo(kLet_topData + 6)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func imageAddUi() {
        //: if RowReactiveCompatible.share.appUserConfigMode.randomVideo == "1" {
        if RowReactiveCompatible.share.appUserConfigMode.randomVideo == "1" {
            //: svgaPlayer.startAnimation()
            svgaPlayer.startAnimation()
            //: } else {
        } else {
            //: svgaPlayer.pauseAnimation()
            svgaPlayer.pauseAnimation()
        }
        //: switchBtn.isOn = (RowReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
        switchBtn.isOn = (RowReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
    }
}
