
//: Declare String Begin

/*: "Video calls will all use the current Beautify Settings" :*/
fileprivate let k_titleValue:[UInt8] = [0xcd,0xf2,0xff,0xfe,0xf4,0xbb,0xf8,0xfa,0xf7,0xf7,0xe8,0xbb,0xec,0xf2,0xf7,0xf7,0xbb,0xfa,0xf7,0xf7,0xbb,0xee,0xe8,0xfe,0xbb,0xef,0xf3,0xfe,0xbb,0xf8,0xee,0xe9,0xe9,0xfe,0xf5,0xef,0xbb,0xd9,0xfe,0xfa,0xee,0xef,0xf2,0xfd,0xe2,0xbb,0xc8,0xfe,0xef,0xef,0xf2,0xf5,0xfc,0xe8]

private func veryWell(object num: UInt8) -> UInt8 {
    return num ^ 155
}

/*: "Cancel" :*/
fileprivate let kFillUpData:[Character] = ["C","a","n","c","e","l"]

/*: "OK" :*/
fileprivate let kMultiName:[Character] = ["O","K"]

/*: "Done" :*/
fileprivate let k_indexValue:String = "Donelet name random"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PutOnViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: class TalkingMyBeautyVC: TalkingBaseViewController {
class PutOnViewController: RecordReactiveCompatible {
	var enableDoing: Bool = true
	var secondTotal: Double = -82.7
	var nameDictionary: [AnyHashable: String] = [:]
	var throwEnable: Bool = true
	var bruxismMagnitude: Double = 0.8
	var stuffDictionary: [AnyHashable: String] = [:]
	var statusEnable: Bool = false
	var stationCount: Double = 69.7
	var giftDictionary: [AnyHashable: String] = [:]

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.startRunning()
            self.beautyView.stCamera.startRunning()
        }
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
	}

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.stopRunning()
            self.beautyView.stCamera.stopRunning()
        }
        //: popGesture(isOpen: true)
        lineOff(isOpen: true)
    

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: popGesture(isOpen: false)
        lineOff(isOpen: false)
        //: setupSubviews()
        nameSubviews()
    
            

	}

    // MARK: - Lazy Load

    //: lazy var beautyView: STFilterView = {
    lazy var beautyView: STFilterView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.view.bounds
        v?.frame = self.view.bounds
        //: return v!
        return v!
        //: }()
    }()

    //: private lazy var justView: STBeautyAdjustView = {
    private lazy var justView: STBeautyAdjustView = {
        //: let view = STBeautyAdjustView.init(frame: CGRect.init(x: 0, y: ScreenHeight-(258+kDeviceSafeBottomHeight+50), width: ScreenWidth, height: 258+kDeviceSafeBottomHeight+50))
        let view = STBeautyAdjustView(frame: CGRect(x: 0, y: kLet_nameValue - (258 + kLet_itemData + 50), width: kLet_errData, height: 258 + kLet_itemData + 50))
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMyBeautyVC {
extension PutOnViewController {
    //: @objc func backClick() {
    @objc func stop() {
        //: let config = ShowAlertConfig()
        let config = LibraryAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.ofAndSize(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Video calls will all use the current Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        CurrentThen.leftModel(message: String(bytes: k_titleValue.map{veryWell(object: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(kFillUpData)).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            CurrentThen.meeting()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            CurrentThen.meeting()
            //: STFilterCacheCost.share.store()
            STFilterCacheCost.share.store()
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: }, config: config)
        }, config: config)
    }
}

//: extension TalkingMyBeautyVC {
extension PutOnViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func nameSubviews() {
        //: self.view.backgroundColor = .black
        self.view.backgroundColor = .black

        //: let backBtn = UIButton.init()
        let backBtn = UIButton()
        //: backBtn.setTitle("Done".localized, for: .normal)
        backBtn.setTitle((String(k_indexValue.prefix(4))).localized, for: .normal)
        //: backBtn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        backBtn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 16)
        //: backBtn.addTarget(self, action: #selector(backClick), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(stop), for: .touchUpInside)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_topData)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(50)
            make.width.equalTo(50)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.view.insertSubview(beautyView, at: 0)
        self.view.insertSubview(beautyView, at: 0)
        //: beautyView.snp.makeConstraints { make in
        beautyView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }

        //: self.view.addSubview(justView)
        self.view.addSubview(justView)
    }
}
