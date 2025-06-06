
//: Declare String Begin

/*: "New friends" :*/
fileprivate let kHaveButtonData:[Character] = ["N","e","w"," ","f","r","i","e"]
fileprivate let k_toData:String = "ntime"

/*: "icon_yidu_pre" :*/
fileprivate let k_beardTotalTitle:[Character] = ["i","c","o","n","_","y","i","d","u","_","p"]
fileprivate let k_gestureData:[Character] = ["r","e"]

/*: "You've got no message yet." :*/
fileprivate let kNameValue:String = "You\'"
fileprivate let kSoundContent:String = "ot notrue return"
fileprivate let k_modelVideoIfValue:String = "age yavailable name effect"
fileprivate let kDatabaseAddData:String = "color import equal resultet."

/*: "icon_kong_kong_default" :*/
fileprivate let k_cornerSexTitle:[Character] = ["i","c","o","n","_","k","o","n","g","_","k","o","n"]
fileprivate let k_modelData:String = "object let method viewg_de"

/*: "Cancel" :*/
fileprivate let kPathValue:String = "Canceljump intimate height frame"

/*: "OK" :*/
fileprivate let kLayerReplyName:[Character] = ["O","K"]

/*: "uid" :*/
fileprivate let k_modelValue:[UInt8] = [0xe8,0xf4,0xf9]

private func tantamountBar(size num: UInt8) -> UInt8 {
    return num ^ 157
}

/*: "Do you want to mark all messages as read?" :*/
fileprivate let kCellName:[UInt8] = [0x3f,0x64,0x61,0x65,0x72,0x20,0x73,0x61,0x20,0x73,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x6c,0x6c,0x61,0x20,0x6b,0x72,0x61,0x6d,0x20,0x6f,0x74,0x20,0x74,0x6e,0x61,0x77,0x20,0x75,0x6f,0x79,0x20,0x6f,0x44]

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let kContentTitle:String = "MoreMekey app true"
fileprivate let k_nameData:String = "eview"
fileprivate let k_countryName:[Character] = ["一","键","已","读","失","\u{8d25}","：","c","o","d","e",":"]

/*: , desc: :*/
fileprivate let kModeStatusValue:[Character] = [","," ","d","e","s","c",":"]

/*: "btn_message_report_nor" :*/
fileprivate let kBackgroundData:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","r","e","p"]
fileprivate let k_removeValue:String = "guard valueort_nor"

/*: "#FF935D" :*/
fileprivate let kErrorValue:[Character] = ["#","F","F","9","3","5"]
fileprivate let k_normalText:String = "value"

/*: "btn_message_block_nor" :*/
fileprivate let k_equalData:String = "btn_meif false try"
fileprivate let kRowValue:String = "for var image text_blo"
fileprivate let kAnglePopData:String = "otemp"

/*: "#C179F9" :*/
fileprivate let k_topSubText:[Character] = ["#","C"]
fileprivate let kAllValue:String = "self class view make scale179F9"

/*: "btn_message_delete_nor" :*/
fileprivate let kFitData:String = "lab size viewbtn_m"
fileprivate let k_viewName:String = "e_delcase info cell table to"
fileprivate let k_startTitle:[Character] = ["e","t","e","_","n","o","r"]

/*: "#FF506D" :*/
fileprivate let k_shareEqualValue:String = "make following up var cloud#FF50"
fileprivate let kLoadMomentData:String = "self size view6D"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeyManagerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class KeyManagerDelegate: RecordReactiveCompatible {
	var awakeDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(kHaveButtonData) + k_toData.replacingOccurrences(of: "time", with: "ds")).localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.collectionName(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(k_beardTotalTitle) + String(k_gestureData))), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(magnitudeeractionInfo), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: DelayConversationListener.shared.func__addDelegate(self)
        DelayConversationListener.shared.store(self)
        //: func__installNotificationObservers()
        collectionAdd()
        //: createUI()
        clickOn()
        //: self.manager.req_moreMsgInitData()
        self.manager.digitiserLevelModelDataStatus()
        //: refreshTableView()
        textView()
    
            

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .grouped)
        let tableView = UITableView(frame: .zero, style: .grouped)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.register(TalkingChatListTableCell.self, forCellReuseIdentifier: TalkingChatListTableCell.className())
        tableView.register(CodexView.self, forCellReuseIdentifier: CodexView.className())
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SymbolVideoEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (kNameValue + "ve g" + String(kSoundContent.prefix(5)) + " mess" + String(k_modelVideoIfValue.prefix(5)) + String(kDatabaseAddData.suffix(3))).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(k_cornerSexTitle) + String(k_modelData.suffix(4)) + "fault")
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: DelayListManager = //: return DelayListManager()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension KeyManagerDelegate {
    /// 刷新表格
    //: func refreshTableView() {
    func textView() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.anSend()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.anSend()
    }

    /// 刷新
    //: func reloadData() {
    func anSend() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension KeyManagerDelegate {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func utiliser(conversationModel: PhaticCommunicationThen) {
        //: if !DelayConversationListener.shared.func__checkCanOperateList() { return }
        if !DelayConversationListener.shared.makeAdd() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        AddJumpThen.shared.atCurrent(targetID: conversationModel.targetId)
        //: DelayConversationListener.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        DelayConversationListener.shared.submit(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.conversationModel(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.textView()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func playerModel(conversationModel: PhaticCommunicationThen) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        CurrentThen.magnitudeimateCan(title: nil,
                                           //: message: kMessage_blocking,
                                           message: kLet_objectText,
                                           //: leftBtnTitle: "Cancel".localized,
                                           leftBtnTitle: (String(kPathValue.prefix(6))).localized,
                                           //: rightBtnTitle: "OK".localized) {
                                           rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            CurrentThen.meeting()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            CurrentThen.meeting()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            BagThen.indexSize(uid: conversationModel.userID, isBlack: true) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.utiliser(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: kLet_clickVideoValue,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: k_modelValue.map{tantamountBar(size: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func finishContent(conversationModel: PhaticCommunicationThen) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = MiddleNameAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.bridge(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func magnitudeeractionInfo() {
        //: let config = ShowAlertConfig()
        let config = LibraryAlertConfig()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        CurrentThen.leftModel(message: String(bytes: kCellName.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(kPathValue.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            CurrentThen.meeting()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.barChat() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: JumpLogTool.lineLoad(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    JumpLogTool.lineLoad(msg: (String(kContentTitle.prefix(6)) + "ssag" + k_nameData.replacingOccurrences(of: "view", with: "s") + String(k_countryName)) + "\(code)" + (String(kModeStatusValue)) + "\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension KeyManagerDelegate {
    //: func func__installNotificationObservers() {
    func collectionAdd() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(wrap(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: kLet_recordValue,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(modifyStart(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: kLet_sessionValue,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func wrap(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: FrontRecordCacheModel = dic![userID] as! FrontRecordCacheModel
            let aInfoWrap: FrontRecordCacheModel = dic![userID] as! FrontRecordCacheModel
            //: let aModel: TalkingConversationModel? = DelayConversationListener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: PhaticCommunicationThen? = DelayConversationListener.shared.titleAcross(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        dataInmate()

        //: self.reloadData()
        self.anSend()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func dataInmate() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: kLet_infoContent) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = DelayConversationListener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: PhaticCommunicationThen? = DelayConversationListener.shared.titleAcross(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: kLet_infoContent)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func modifyStart(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.listEqual(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension KeyManagerDelegate: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: CodexView.className(), for: indexPath) as! CodexView
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.ghb(indexPath: indexPath)
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.alter(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.stateInput(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.ghb(indexPath: indexPath) else {
            //: return false
            return false
        }
        //: guard model.chatType == .private else { return false }
        guard model.chatType == .private else { return false }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.ghb(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.finishContent(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.collectionName(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.collectionName(name: (String(kBackgroundData) + String(k_removeValue.suffix(7)))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = MakeWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(kErrorValue) + k_normalText.replacingOccurrences(of: "value", with: "D")))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.playerModel(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.collectionName(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.collectionName(name: (String(k_equalData.prefix(6)) + "ssage" + String(kRowValue.suffix(4)) + "ck_n" + kAnglePopData.replacingOccurrences(of: "temp", with: "r"))).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = MakeWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(k_topSubText) + String(kAllValue.suffix(5))))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.utiliser(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.collectionName(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.collectionName(name: (String(kFitData.suffix(5)) + "essag" + String(k_viewName.prefix(5)) + String(k_startTitle))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = MakeWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(k_shareEqualValue.suffix(5)) + String(kLoadMomentData.suffix(2))))

        //: let actions = [deleteBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, blockBtn, reportBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    /// - UITableViewDelegate
    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.ghb(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        kLet_maxValue.detailTing(eventID: kLet_recordName, toUid: model.targetId)
        //: MiraclePushManager.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        MiraclePushManager.share.tapWith(chatID: model.targetId) { vc in
            //: if model.gj_userInfo != nil {
            if model.gj_userInfo != nil {
                //: vc.isHaveSession = model.gj_userInfo!.isHaveSession
                vc.isHaveSession = model.gj_userInfo!.isHaveSession
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension KeyManagerDelegate: PanelObjectProtocol {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func areaReading(data _: [PhaticCommunicationThen]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.digitiserLevelModelDataStatus()
        //: refreshTableView()
        textView()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension KeyManagerDelegate {
    /// UI
    //: private func createUI() {
    private func clickOn() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(tableView)
            make.edges.equalTo(tableView)
        }
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: self?.reloadData()
            self?.anSend()
        }
    }
}
