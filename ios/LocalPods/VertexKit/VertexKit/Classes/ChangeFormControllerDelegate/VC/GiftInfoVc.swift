
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let kBarText:String = "Personal user with break"
fileprivate let k_shareName:[Character] = ["i","n"]
fileprivate let k_emptyDetailData:String = "sexorma"

/*: _ :*/
fileprivate let kAddTitle:[Character] = ["_"]

/*: "male" :*/
fileprivate let kAbstractData:[UInt8] = [0x77,0x6b,0x76,0x6f]

fileprivate func heightAvailable(error num: UInt8) -> UInt8 {
    let value = Int(num) - 10
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let kPathName:[Character] = ["f","e","m","a","l","e"]

/*: "sex" :*/
fileprivate let k_errViewWorkTitle:[Character] = ["s","e","x"]

/*: "nickname" :*/
fileprivate let kRowValue:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "birthday" :*/
fileprivate let kVoiceContent:[Character] = ["b","i","r","t","h","d","a"]
fileprivate let k_numberValue:[Character] = ["y"]

/*: "%.2d" :*/
fileprivate let kUserCornerPlayerTitle:[Character] = ["%",".","2","d"]

/*: - :*/
fileprivate let kMakeData:String = "-"

/*: "User :*/
fileprivate let k_normalValue:String = "number share pan add selfUser"

/*: "invite_code" :*/
fileprivate let k_listViewData:[UInt8] = [0x97,0x90,0x88,0x97,0x8a,0x9b,0xa1,0x9d,0x91,0x9a,0x9b]

private func nameBlockEqual(next num: UInt8) -> UInt8 {
    return num ^ 254
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiftInfoVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class GiftInfoVc: RecordReactiveCompatible {
	var orderedSeriesTotal: Double = 23.0
	var scaleArray: [AnyHashable] = []
	var tableDictionary: [AnyHashable: String] = [:]

    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        lineOff(isOpen: false)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: RowReactiveCompatible.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            RowReactiveCompatible.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: RowReactiveCompatible.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            RowReactiveCompatible.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(kBarText.prefix(9)) + String(k_shareName) + k_emptyDetailData.replacingOccurrences(of: "sex", with: "f") + "tion").localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        sub()
        //: setupSubViewsConstraint()
        color()
        //: bindInteraction()
        renderShowLog()
        //: addTapGestureRecognizer()
        hold()
	}

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: SourceView = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = SourceView()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension GiftInfoVc {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func statuteText() {
        //: super.naviPopback()
        super.statuteText()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(RowReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_deviceValue)_\(RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.male.rawValue ? String(bytes: kAbstractData.map{heightAvailable(error: $0)}, encoding: .utf8)! : (String(kPathName)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_maxValue.detailTing(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func user() {
        //: if RowReactiveCompatible.share.userFillInfoMode.nickName.count <= 0 {
        if RowReactiveCompatible.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            starWith()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = RowReactiveCompatible.share.userFillInfoMode.sex
        params[(String(k_errViewWorkTitle))] = RowReactiveCompatible.share.userFillInfoMode.sex
        //: params["nickname"] = RowReactiveCompatible.share.userFillInfoMode.nickName
        params[(String(kRowValue))] = RowReactiveCompatible.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", RowReactiveCompatible.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", RowReactiveCompatible.share.userFillInfoMode.birthDay))-\(RowReactiveCompatible.share.userFillInfoMode.birthYear)"
        params[(String(kVoiceContent) + String(k_numberValue))] = "\(String(format: "%.2d", RowReactiveCompatible.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", RowReactiveCompatible.share.userFillInfoMode.birthDay))-\(RowReactiveCompatible.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = SearchedControllerDelegate()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        belowResume()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func prohibition() {
        //: getRandomNickname()
        starWith()
        //: RowReactiveCompatible.share.userFillInfoMode.setBirth()
        RowReactiveCompatible.share.userFillInfoMode.removeData()
        //: RowReactiveCompatible.share.userFillInfoMode.inviteCode = ""
        RowReactiveCompatible.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        user()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func starWith() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: RowReactiveCompatible.share.userFillInfoMode.nickName = "User\(randCode)"
        RowReactiveCompatible.share.userFillInfoMode.nickName = (String(k_normalValue.suffix(4))) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension GiftInfoVc {
    // 添加视图
    //: private func setupSubviews() {
    private func sub() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func color() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func renderShowLog() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: RecordRowInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(RowReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(kLet_lastText)_\(RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.male.rawValue ? String(bytes: kAbstractData.map{heightAvailable(error: $0)}, encoding: .utf8)! : (String(kPathName)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                kLet_maxValue.detailTing(eventID: eventID)

                // 校验验证码
                //: if RowReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
                if RowReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": RowReactiveCompatible.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: k_listViewData.map{nameBlockEqual(next: $0)}, encoding: .utf8)!: RowReactiveCompatible.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    LastLengthRequestTool.completionTheme(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.user()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.user()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(RowReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(kLet_statusTitle)_\(RowReactiveCompatible.share.userFillInfoMode.sex == AppTextProtocol.male.rawValue ? String(bytes: kAbstractData.map{heightAvailable(error: $0)}, encoding: .utf8)! : (String(kPathName)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                kLet_maxValue.detailTing(eventID: eventID)
                //: self.func__skipBtnAction()
                self.prohibition()
            }
        }
    }
}
