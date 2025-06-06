
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kLabelName:[UInt8] = [0xd,0xa,0xd,0x10,0x4c,0x7,0xb,0x0,0x1,0x16,0x5e,0x4d,0x44,0xc,0x5,0x17,0x44,0xa,0xb,0x10,0x44,0x6,0x1,0x1,0xa,0x44,0xd,0x9,0x14,0x8,0x1,0x9,0x1,0xa,0x10,0x1,0x0]

private func statusVideo(effect num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "Photo greeting" :*/
fileprivate let k_viewText:[Character] = ["P","h","o","t","o"," "]
fileprivate let k_addName:String = "result"
fileprivate let kCookieValue:[Character] = ["r","e","e","t","i","n","g"]

/*: "ColorView" :*/
fileprivate let k_lineText:String = "type frame text system multiTalkin"
fileprivate let k_targetValue:String = "hotoCespace lock frame manager"
fileprivate let k_equalViewButtonText:String = "value"

/*: "OverdoViewCell" :*/
fileprivate let k_backgroundRandomValue:[Character] = ["T","a","l","k","i"]
fileprivate let kArcAddName:[Character] = ["n","g","G","r","e","e","t","P"]
fileprivate let k_secondContent:String = "hotoTmodel aspect view am view"

/*: "icon_me_greetSetPhoto_select_nor" :*/
fileprivate let k_pairButtonTitle:[UInt8] = [0xbe,0xb8,0xc4,0xc3,0xb4,0xc2,0xba,0xb4,0xbc,0xc7,0xba,0xba,0xc9,0xa8,0xba,0xc9,0xa5,0xbd,0xc4,0xc9,0xc4,0xb4,0xc8,0xba,0xc1,0xba,0xb8,0xc9,0xb4,0xc3,0xc4,0xc7]

fileprivate func hiddenTemp(shadow num: UInt8) -> UInt8 {
    let value = Int(num) - 85
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_greetSetPhoto_select_pre" :*/
fileprivate let k_contentTitle:[UInt8] = [0x6,0xc,0x0,0x1,0x30,0x2,0xa,0x30,0x8,0x1d,0xa,0xa,0x1b,0x3c,0xa,0x1b,0x3f,0x7,0x0,0x1b,0x0,0x30,0x1c,0xa,0x3,0xa,0xc,0x1b,0x30,0x1f,0x1d,0xa]

private func makeLocationImage(value num: UInt8) -> UInt8 {
    return num ^ 111
}

/*: "  Burn after reading" :*/
fileprivate let kByValue:[Character] = [" "," "]
fileprivate let kThenData:String = "white let greetBurn "
fileprivate let kPathSharedData:String = "readinfog"

/*: "Finish" :*/
fileprivate let k_viewData:[Character] = ["F","i","n","i","s"]
fileprivate let k_activeValue:String = "succeed"

/*: "type" :*/
fileprivate let kColorData:[Character] = ["t","y","p","e"]

/*: "isBurn" :*/
fileprivate let k_recordValue:String = "isBurnimage section"

/*: "list" :*/
fileprivate let kEqualData:String = "ladt"

/*: "unlockGift" :*/
fileprivate let k_colorData:[Character] = ["u","n","l","o","c","k","G","i","f","t"]

/*: "giftId" :*/
fileprivate let kOfName:[Character] = ["g","i","f","t","I","d"]

/*: "id" :*/
fileprivate let k_scopeName:String = "tabled"

/*: "content" :*/
fileprivate let kAreaName:[Character] = ["c","o"]
fileprivate let k_maxData:String = "nequalnt"

/*: "status" :*/
fileprivate let kPathValue:String = "serroraerrorus"

/*: "photo" :*/
fileprivate let k_numberName:[Character] = ["p","h","o","t","o"]

/*: "Delete Successfully" :*/
fileprivate let k_headValue:String = "Deleteview voice actual error image"
fileprivate let kInfoDataTitle:String = "ssfwant"
fileprivate let kErrorValue:[Character] = ["l","l","y"]

/*: "unlockGiftId" :*/
fileprivate let k_minName:[Character] = ["u","n","l","o","c","k","G","i","f","t","I","d"]

/*: "Upload a beautiful photo of the greeting" :*/
fileprivate let k_indexModelTitle:[UInt8] = [0x67,0x6e,0x69,0x74,0x65,0x65,0x72,0x67,0x20,0x65,0x68,0x74,0x20,0x66,0x6f,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x6c,0x75,0x66,0x69,0x74,0x75,0x61,0x65,0x62,0x20,0x61,0x20,0x64,0x61,0x6f,0x6c,0x70,0x55]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceRowViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: class TalkingGreetPhotoVC: TalkingBaseViewController {
class SourceRowViewDelegate: RecordReactiveCompatible {
	var viewSourceContent: String = "last"
	var descriptionArray: [AnyHashable] = []
	var cardFrameDictionary: [AnyHashable: String] = [:]
	var videoName: String = "tag"
	var dataArray: [AnyHashable] = []
	var contentDictionary: [AnyHashable: String] = [:]

    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [SelectedHandyJSON] = []
    //: var giftDic = Dictionary<String, Any>()
    var giftDic = [String: Any]()
    //: var seleteGiftId = ""  /// 选中的礼物ID
    var seleteGiftId = "" /// 选中的礼物ID
    //: var isBurn = 0
    var isBurn = 0 // 是否阅后即焚：1=是，0=否

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kLabelName.map{statusVideo(effect: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Photo greeting".localized
        self.title = (String(k_viewText) + k_addName.replacingOccurrences(of: "result", with: "g") + String(kCookieValue)).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.textTag()
        //: setupSubviews()
        live()
        //: setupSubViewsConstraint()
        willConstraint()
        //: bindInteraction()
        clickNumbereraction()
    
            

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_nameValue), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: table.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: "TalkingEditPhotoCell")
        table.register(ColorView.self, forCellReuseIdentifier: (String(k_lineText.suffix(6)) + "gEditP" + String(k_targetValue.prefix(6)) + k_equalViewButtonText.replacingOccurrences(of: "value", with: "ll")))
        //: table.register(TalkingGreetPhotoTableCell.self, forCellReuseIdentifier: "TalkingGreetPhotoTableCell")
        table.register(OverdoViewCell.self, forCellReuseIdentifier: (String(k_backgroundRandomValue) + String(kArcAddName) + String(k_secondContent.prefix(5)) + "ableCell"))
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()

    //: lazy var seleteBtn: UIButton = {
    lazy var seleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.collectionName(name: "icon_me_greetSetPhoto_select_nor"), for: .normal)
        btn.setImage(UIImage.collectionName(name: String(bytes: k_pairButtonTitle.map{hiddenTemp(shadow: $0)}, encoding: .utf8)!), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "icon_me_greetSetPhoto_select_pre"), for: .selected)
        btn.setImage(UIImage.collectionName(name: String(bytes: k_contentTitle.map{makeLocationImage(value: $0)}, encoding: .utf8)!), for: .selected)
        //: btn.setTitle("  Burn after reading".localized, for: .normal)
        btn.setTitle((String(kByValue) + String(kThenData.suffix(5)) + "after " + kPathSharedData.replacingOccurrences(of: "info", with: "in")).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.dropMultiView(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 16)
        //: btn.addTarget(self, action: #selector(seleteBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(selete), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(k_viewData) + k_activeValue.replacingOccurrences(of: "succeed", with: "h")).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: UIColor.placeColor(), size: CGSize(width: kLet_errData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tableSearch), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetPhotoVC {
extension SourceRowViewDelegate {
    //: func getPhotoList(isFreshAll: Bool) {
    func photoDown(isFreshAll: Bool) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 4
        dict[(String(kColorData))] = 4
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: TalkingMeRequestTool.req_GetGreetList(params: dict) {[weak self] succeed, result, errorModel in
        DeformRequestTool.holdfast(params: dict) { [weak self] succeed, result, _ in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.PhotoArray.removeAll()
                self.PhotoArray.removeAll()
                //: self.isBurn = dict["isBurn"] as? Int ?? 0
                self.isBurn = dict[(String(k_recordValue.prefix(6)))] as? Int ?? 0
                //: self.seleteBtn.isSelected = self.isBurn > 0
                self.seleteBtn.isSelected = self.isBurn > 0
                //: let array: Array =  dict["list"] as? Array<Any> ?? Array.init()
                let array: Array = dict[(kEqualData.replacingOccurrences(of: "ad", with: "is"))] as? [Any] ?? Array()
                //: self.giftDic = dict["unlockGift"] as? [String: Any] ?? Dictionary.init()
                self.giftDic = dict[(String(k_colorData))] as? [String: Any] ?? Dictionary()
                //: if let giftId = self.giftDic["giftId"] {
                if let giftId = self.giftDic[(String(kOfName))] {
                    //: self.seleteGiftId = giftId as? String ?? ""
                    self.seleteGiftId = giftId as? String ?? ""
                }
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: let dic  = array[i] as? Dictionary<String, Any>
                    let dic = array[i] as? [String: Any]
                    //: var model = TalkingUserInfoGalleryModel.init()
                    var model = SelectedHandyJSON()
                    //: model.uid = dic?["id"] as? String ?? ""
                    model.uid = dic?["id"] as? String ?? ""
                    //: model.url = dic?["content"] as? String ?? ""
                    model.url = dic?[(String(kAreaName) + k_maxData.replacingOccurrences(of: "equal", with: "te"))] as? String ?? ""
                    //: model.status = dic?["status"] as? Int ?? 0
                    model.status = dic?[(kPathValue.replacingOccurrences(of: "error", with: "t"))] as? Int ?? 0
                    //: model.isLocal = false
                    model.isLocal = false
                    //: self.PhotoArray.append(model)
                    self.PhotoArray.append(model)
                }
                //: if isFreshAll {
                if isFreshAll {
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                    //: }else {
                } else {
                    /// 防止刷新全部，把修改的礼物信息还原
                    //: self.MainTable.reloadSection(0, with: .none)
                    self.MainTable.reloadSection(0, with: .none)
                }
                //: self.examinefinishBtnStatus()
                self.channel()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingGreetPhotoVC {
extension SourceRowViewDelegate {
    //: @objc func finishBtnClick() {
    @objc func tableSearch() {
        //: self.saveInfo()
        self.toAGreaterExtent()
    }

    //: @objc func seleteBtnClick() {
    @objc func selete() {
        //: seleteBtn.isSelected = !seleteBtn.isSelected
        seleteBtn.isSelected = !seleteBtn.isSelected
        //: examinefinishBtnStatus()
        channel()
    }

    //: func examinefinishBtnStatus() {
    func channel() {
        //: if  self.PhotoArray.count > 0 && seleteGiftId.count > 0 {
        if self.PhotoArray.count > 0, seleteGiftId.count > 0 {
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
            //: }else {
        } else {
            //: self.finishBtn.isEnabled = false
            self.finishBtn.isEnabled = false
        }
    }
}

// MARK: - ShadowgraphThen

//: extension TalkingGreetPhotoVC: EditPhotoDelegate {
extension SourceRowViewDelegate: ShadowgraphThen {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func toPlay(_ icon: [UIImage]) {
        //: uploadPhoto(icon)
        mannerCurrent(icon)
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func phoneWithoutVignettePhoto(_: UIImage) {}

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func mediumBar(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: deletePhoto(index: seleteIndex)
            customWith(index: seleteIndex)
        }
    }

    /// 上传相册
    //: func uploadPhoto(_ icon: [UIImage]) {
    func mannerCurrent(_ icon: [UIImage]) {
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: DispatchQueue.global().async {
        DispatchQueue.global().async {
            //: let sema = DispatchSemaphore(value: 0)
            let sema = DispatchSemaphore(value: 0)

            //: for i in 0..<icon.count {
            for i in 0 ..< icon.count {
                //: let resultData: NSData = icon[i].compressedImageData()! as NSData
                let resultData: NSData = icon[i].compressed()! as NSData
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["type"] = 4
                dict[(String(kColorData))] = 4
                //: dict["photo"] = resultData
                dict[(String(k_numberName))] = resultData

                //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) { succeed, result, errorModel in
                DeformRequestTool.pathColor(params: dict) { succeed, _, _ in

                    //: sema.signal()
                    sema.signal()
                    //: if succeed {
                    if succeed {
                        //: }else {
                    } else {
                        //: ProgressHUD.dismiss()
                        ViewBeginReactiveCompatible.capability()
                    }
                }
                //: sema.wait()
                sema.wait()
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                //: self.getPhotoList(isFreshAll: false)
                self.photoDown(isFreshAll: false)
                //: self.examinefinishBtnStatus()
                self.channel()
            }
        }
    }

    /// 删除相册
    //: func deletePhoto(index: Int) {
    func customWith(index: Int) {
        //: let model: TalkingUserInfoGalleryModel = self.PhotoArray[index]
        let model: SelectedHandyJSON = self.PhotoArray[index]
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["id"] = model.uid
        dict["id"] = model.uid
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
        DeformRequestTool.quick(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: if succeed {
            if succeed {
                //: self.PhotoArray.remove(at: index)
                self.PhotoArray.remove(at: index)
                //: self.func__showStatusBarSuccessMsg(showMsg: "Delete Successfully".localized)
                self.viewLog(showMsg: (String(k_headValue.prefix(6)) + " Succe" + kInfoDataTitle.replacingOccurrences(of: "want", with: "u") + String(kErrorValue)).localized)
                //: self.examinefinishBtnStatus()
                self.channel()
            }
            //: self.MainTable.reloadSection(0, with: .none)
            self.MainTable.reloadSection(0, with: .none)
        }
    }

    /// 修改信息
    //: func saveInfo() {
    func toAGreaterExtent() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["unlockGiftId"] = seleteGiftId
        dict[(String(k_minName))] = seleteGiftId
        //: dict["isBurn"] = seleteBtn.isSelected ? 1:0
        dict[(String(k_recordValue.prefix(6)))] = seleteBtn.isSelected ? 1 : 0
        //: TalkingMeRequestTool.req_UploadGreetExtraSetting(params: dict) { succeed, result, errorModel in
        DeformRequestTool.ticket(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: if succeed {
            if succeed {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetPhotoVC: UITableViewDelegate, UITableViewDataSource {
extension SourceRowViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((kLet_errData - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12
            let cellheiht = Y + 12
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: }else {
        } else {
            //: return 140
            return 140
        }
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 15
        return 15
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = "TalkingEditPhotoCell"
            let identifier = (String(k_lineText.suffix(6)) + "gEditP" + String(k_targetValue.prefix(6)) + k_equalViewButtonText.replacingOccurrences(of: "value", with: "ll"))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ColorView
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = ColorView(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setTips(str: "Upload a beautiful photo of the greeting".localized)
            cell?.tips(str: String(bytes: k_indexModelTitle.reversed(), encoding: .utf8)!.localized)
            //: cell?.backBottomOffer = 0
            cell?.backBottomOffer = 0
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.mosaic(selete: PhotoArray)
                //: }else {
            } else {
                //: cell?.resetPhoto()
                cell?.errorPhoto()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: }else {
        } else {
            //: let identifier = "TalkingGreetPhotoTableCell"
            let identifier = (String(k_backgroundRandomValue) + String(kArcAddName) + String(k_secondContent.prefix(5)) + "ableCell")
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingGreetPhotoTableCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? OverdoViewCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingGreetPhotoTableCell(style: .default, reuseIdentifier: identifier)
                cell = OverdoViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: if self.giftDic.keys.isEmpty == false {
            if self.giftDic.keys.isEmpty == false {
                //: cell?.setGiftMsgLab(dic: self.giftDic)
                cell?.cuttingEdge(dic: self.giftDic)
            }
            //: cell?.seleteGiftBlock = { [weak self] giftId in
            cell?.seleteGiftBlock = { [weak self] giftId in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.seleteGiftId = giftId
                self.seleteGiftId = giftId
                //: self.examinefinishBtnStatus()
                self.channel()
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView.init()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }
}

// MARK: - Layout

//: extension TalkingGreetPhotoVC {
extension SourceRowViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func live() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: self.view.addSubview(seleteBtn)
        self.view.addSubview(seleteBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func willConstraint() {
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-35)
            make.bottom.equalToSuperview().offset(-35)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-68)
            make.bottom.equalTo(finishBtn.snp.top).offset(-68)
        }
        //: seleteBtn.snp.makeConstraints { make in
        seleteBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func clickNumbereraction() {
        //: getPhotoList(isFreshAll: true)
        photoDown(isFreshAll: true)
    }
}
