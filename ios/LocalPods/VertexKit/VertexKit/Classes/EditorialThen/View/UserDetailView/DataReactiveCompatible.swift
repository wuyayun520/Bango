
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_subValue:[UInt8] = [0xb3,0xb4,0xb3,0xae,0xf2,0xb9,0xb5,0xbe,0xbf,0xa8,0xe0,0xf3,0xfa,0xb2,0xbb,0xa9,0xfa,0xb4,0xb5,0xae,0xfa,0xb8,0xbf,0xbf,0xb4,0xfa,0xb3,0xb7,0xaa,0xb6,0xbf,0xb7,0xbf,0xb4,0xae,0xbf,0xbe]

private func userColor(lab num: UInt8) -> UInt8 {
    return num ^ 218
}

/*: "Not reaching the required level" :*/
fileprivate let kIconTitle:[UInt8] = [0x6c,0x65,0x76,0x65,0x6c,0x20,0x64,0x65,0x72,0x69,0x75,0x71,0x65,0x72,0x20,0x65,0x68,0x74,0x20,0x67,0x6e,0x69,0x68,0x63,0x61,0x65,0x72,0x20,0x74,0x6f,0x4e]

/*: "text_fee" :*/
fileprivate let kValueText:String = "center make app iftext_fee"

/*: "video_fee" :*/
fileprivate let k_maleName:[Character] = ["v","i","d","e","o","_","f","e","e"]

/*: "voice_fee" :*/
fileprivate let kFrameContent:String = "voice_ftitle to self time"
fileprivate let k_shadowText:String = "close"

/*: "value" :*/
fileprivate let k_managerName:String = "vatopue"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemaleChatSetView: UIView {
class DataReactiveCompatible: UIView {
    //: lazy var dataArray: [ChatPriceModel] = []
    lazy var dataArray: [WithModelType] = []
    //: var price: Int = -1
    var price: Int = -1
    //: var popView = TalkingPopView()
    var popView = ColorPopView()
    //: var contentHeight = kDeviceSafeBottomHeight
    var contentHeight = kLet_itemData
    //: var showType: Int = -1
    var showType: Int = -1

    //: var seletePriceBlock: ((_ model: ChatPriceModel) -> Void)?
    var seletePriceBlock: ((_ model: WithModelType) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.modelSocialActive()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_subValue.map{userColor(lab: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.textTag()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemaleChatSetCell.self, forCellReuseIdentifier: TalkingFemaleChatSetCell.className())
        $0.register(VideoUpViewCell.self, forCellReuseIdentifier: VideoUpViewCell.className())
        //: self.addSubview($0)
        self.addSubview($0)
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemaleChatSetView: UITableViewDelegate, UITableViewDataSource {
extension DataReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 54
        return 54
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemaleChatSetCell.className(), for: indexPath) as! TalkingFemaleChatSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: VideoUpViewCell.className(), for: indexPath) as! VideoUpViewCell
        //: let model: ChatPriceModel = self.dataArray[indexPath.row]
        let model: WithModelType = self.dataArray[indexPath.row]
        //: cell.updateCellModel(cellModel: model, index: self.showType)
        cell.makeModifyIndex(cellModel: model, index: self.showType)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let curModel: ChatPriceModel = self.dataArray[indexPath.row]
        let curModel: WithModelType = self.dataArray[indexPath.row]
        //: if curModel.levelLimit > (Int(RowReactiveCompatible.share.loginUserMode.level) ?? 1) {
        if curModel.levelLimit > (Int(RowReactiveCompatible.share.loginUserMode.level) ?? 1) {
            //: self.func__showStatusBarErrorMsg(showMsg: "Not reaching the required level".localized)
            self.appearShow(showMsg: String(bytes: kIconTitle.reversed(), encoding: .utf8)!.localized)
            //: return
            return
        }
        //: EditPrice(model: curModel)
        overHalfModel(model: curModel)
    }

    //: func  EditPrice(model: ChatPriceModel) {
    func overHalfModel(model: WithModelType) {
        //: if price == model.price {
        if price == model.price {
            //: return
            return
        }
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: switch self.showType {
        switch self.showType {
        //: case 0:
        case 0:
            //: dict["key"] = "text_fee"
            dict["key"] = (String(kValueText.suffix(8)))
        //: break
        //: case 1:
        case 1:
            //: dict["key"] = "video_fee"
            dict["key"] = (String(k_maleName))
        //: break
        //: case 2:
        case 2:
            //: dict["key"] = "voice_fee"
            dict["key"] = (String(kFrameContent.prefix(7)) + k_shadowText.replacingOccurrences(of: "close", with: "ee"))
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: dict["value"] = model.price
        dict[(k_managerName.replacingOccurrences(of: "top", with: "l"))] = model.price

        //: TalkingMeRequestTool.req_EditInfo(params: dict) { succeed, result, errorModel in
        DeformRequestTool.targetText(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()

            //: if succeed {
            if succeed {
                //: for model in self.dataArray {
                for model in self.dataArray {
                    //: model.isSelected = false
                    model.isSelected = false
                }
                //: model.isSelected = true
                model.isSelected = true
                //: self.price = model.price
                self.price = model.price
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: if self.seletePriceBlock != nil {
                if self.seletePriceBlock != nil {
                    //: self.seletePriceBlock!(model)
                    self.seletePriceBlock!(model)
                }
                //: self.dismissView()
                self.quantity()

                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.appearShow(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

//: extension TalkingFemaleChatSetView {
extension DataReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func modelSocialActive() {
        //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
        self.mainTableView.frame = CGRect(x: 0, y: kLet_nameValue, width: kLet_errData, height: self.contentHeight)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            //: self.mainTableView.layer.cornerRadius = 15
            self.mainTableView.layer.cornerRadius = 15
            //: } else {
        } else {
            // Fallback on earlier versions
        }

        //: popView.frame = UIScreen.main.bounds
        popView.frame = UIScreen.main.bounds
        //: popView.initWithView(view: self)
        popView.theme(view: self)
        //: popView.showInView(view: NameMacroDefine.getWindow())
        popView.pack(view: NameMacroDefine.playWindow())
    }

    //: @objc func dismissView() {
    @objc func quantity() {
        //: UIView.animate(withDuration: 0.3) {[weak self ] in
        UIView.animate(withDuration: 0.3) { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 0
            self.alpha = 0
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: kLet_nameValue, width: kLet_errData, height: self.contentHeight)
            //: } completion: { _ in
        } completion: { _ in

            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.popView.dismissView()
            self.popView.discreditReportView()
        }
    }

    //: func showView() {
    func withBlock() {
        //: UIView.animate(withDuration: 0.3, animations: { [weak self ] in
        UIView.animate(withDuration: 0.3, animations: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: switch self.showType {
            switch self.showType {
            //: case 0:
            case 0:
                //: self.contentHeight += actualHeight(h: 500)
                self.contentHeight += actualHeight(h: 500)
            //: break
            //: case 1, 2:
            case 1, 2:
                //: self.contentHeight += actualHeight(h: 350)
                self.contentHeight += actualHeight(h: 350)
            //: break
            //: default:
            default:
                //: break
                break
            }
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight-self.contentHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: kLet_nameValue - self.contentHeight, width: kLet_errData, height: self.contentHeight)

            //: }, completion: nil)
        }, completion: nil)
    }
}
