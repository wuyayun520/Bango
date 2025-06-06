
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_intimateContent:[UInt8] = [0xf5,0xf2,0xf5,0xe8,0xb4,0xff,0xf3,0xf8,0xf9,0xee,0xa6,0xb5,0xbc,0xf4,0xfd,0xef,0xbc,0xf2,0xf3,0xe8,0xbc,0xfe,0xf9,0xf9,0xf2,0xbc,0xf5,0xf1,0xec,0xf0,0xf9,0xf1,0xf9,0xf2,0xe8,0xf9,0xf8]

private func bignessView(block num: UInt8) -> UInt8 {
    return num ^ 156
}

/*: "nav_back_black_nor" :*/
fileprivate let k_stemName:String = "connection color remove share typenav_ba"
fileprivate let k_withName:[Character] = ["l"]
fileprivate let kTitleValue:[Character] = ["a","c","k","_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationVC: TalkingBaseViewController {
class WithRecognizerDelegate: RecordReactiveCompatible {
	var likeMagnitude: Double = 69.6

    //: var toastStr: String = ""
    var toastStr: String = ""

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_intimateContent.map{bignessView(block: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.row()
        //: self.createUIConstraint()
        self.collection()
        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: ProgressHUD.toast(toastStr)
            ViewBeginReactiveCompatible.removeDown(toastStr)
        }
 
	}

    // MARK: - Lazy load

    //: lazy var mainView: TalkingFaceVerificationView = {
    lazy var mainView: ReloadityVerificationView = {
        //: let view = TalkingFaceVerificationView()
        let view = ReloadityVerificationView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.collectionName(name: "nav_back_black_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_stemName.suffix(6)) + "ck_b" + String(k_withName) + String(kTitleValue))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationVC {
extension WithRecognizerDelegate {
    //: @objc func backBtnClicked() {
    @objc func info() {
        //: self.naviPopback()
        self.statuteText()
    }
}

// MARK: - UI

//: extension TalkingFaceVerificationVC {
extension WithRecognizerDelegate {
    //: func createUI() {
    func row() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: backBtn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(info), for: .touchUpInside)
        //: mainView.btnClickBlock = { () -> Void in
        mainView.btnClickBlock = { () in
            //: let vc = TalkingVerificationExampleVC()
            let vc = TeaBagViewController()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: return
        }
    }

    //: func createUIConstraint() {
    func collection() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + kLet_topData)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
    }
}
