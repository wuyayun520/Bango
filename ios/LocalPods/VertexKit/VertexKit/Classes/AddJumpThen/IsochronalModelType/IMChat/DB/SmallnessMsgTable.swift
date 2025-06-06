
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let k_colorName:String = "case targetDBUse"
fileprivate let kMakeValue:String = "ceTabblock info mask"
fileprivate let kShareTitle:String = "lframe"

/*: "msgId" :*/
fileprivate let kCornerName:String = "let if if colormsgId"

/*: "toUid" :*/
fileprivate let k_makeText:[Character] = ["t","o","U","i","d"]

/*: "senderId" :*/
fileprivate let kAppUserText:String = "star colorsenderId"

/*: "audioSandbox" :*/
fileprivate let kTopValue:String = "audioSacolor moment return pair"
fileprivate let k_countContent:String = "modeldbox"

/*: "audioLength" :*/
fileprivate let k_redInfoData:[Character] = ["a","u","d","i","o","L","e"]
fileprivate let k_topData:String = "ngtlabel"

/*: "audioData" :*/
fileprivate let k_errorText:String = "row in max shared dayaudioDa"
fileprivate let k_onHiddenTitle:[Character] = ["t","a"]

/*: "audioUri" :*/
fileprivate let kMultiTimeValue:String = "equaludi"

/*: "isRead" :*/
fileprivate let k_listValue:String = "constraint errorisRead"

/*: "WCDB表 :*/
fileprivate let k_buttonValue:[Character] = ["W","C","D","B","表"]

/*: : 批量插入数据失败。error： :*/
fileprivate let k_plusClickName:[Character] = [":"," ","批","量","插","入","数","据","失","\u{8d25}","。"]
fileprivate let kCoverRangeValue:String = "error：path model"

/*: ." :*/
fileprivate let kPathValue:[Character] = ["."]

/*: : 更新数据失败。error： :*/
fileprivate let k_tarText:String = ": 更新\u{6570}据"
fileprivate let kCornerValue:String = "make data meeting lab save失败。e"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SmallnessMsgTable.swift
//  VertexKit
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let SmallnessMsgTableName = "DBUserVoiceTable"
let kLet_positionValue = (String(k_colorName.suffix(5)) + "rVoi" + String(kMakeValue.prefix(5)) + kShareTitle.replacingOccurrences(of: "frame", with: "e"))
//: @objcMembers
@objcMembers
//: public final class SmallnessMsgTable: NSObject, TableCodable {
public final class SmallnessMsgTable: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = SmallnessMsgTable
        public typealias Root = SmallnessMsgTable
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension SmallnessMsgTable {
extension SmallnessMsgTable {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> SmallnessMsgTable {
    public class func nameDb(_ dic: [AnyHashable: Any]) -> SmallnessMsgTable {
        //: let cache = SmallnessMsgTable()
        let cache = SmallnessMsgTable()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(kCornerName.suffix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(k_makeText))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(kAppUserText.suffix(8)))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(String(kTopValue.prefix(7)) + k_countContent.replacingOccurrences(of: "model", with: "n"))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(k_redInfoData) + k_topData.replacingOccurrences(of: "label", with: "h"))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((String(k_errorText.suffix(7)) + String(k_onHiddenTitle))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(String(k_errorText.suffix(7)) + String(k_onHiddenTitle))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((kMultiTimeValue.replacingOccurrences(of: "equal", with: "a") + "oUri")) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(kMultiTimeValue.replacingOccurrences(of: "equal", with: "a") + "oUri")] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(k_listValue.suffix(6)))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        sumervalCollection(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: SmallnessMsgTable) {
    class func toEachSwitcheErase(_ voiceMsg: SmallnessMsgTable) {
        //: SmallnessMsgTable.db_insertVoiceMsgs([voiceMsg])
        SmallnessMsgTable.msgs([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [SmallnessMsgTable]) {
    class func msgs(_ voiceMsgs: [SmallnessMsgTable]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SlowUpReactiveCompatible.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: SmallnessMsgTableName)
                try SlowUpReactiveCompatible.shared.database?.insert(voiceMsgs, intoTable: kLet_positionValue)
                //: } catch {
            } catch {
                //: JumpLogTool.lineLoad(msg: "WCDB表\(SmallnessMsgTableName): 批量插入数据失败。error：\(error).")
                JumpLogTool.lineLoad(msg: (String(k_buttonValue)) + "\(kLet_positionValue)" + (String(k_plusClickName) + String(kCoverRangeValue.prefix(6))) + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> SmallnessMsgTable? {
    public class func fileWith(with msgId: String) -> SmallnessMsgTable? {
        //: if let voiceMsgs = SmallnessMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = SmallnessMsgTable.intervalerpret(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [SmallnessMsgTable]? {
    class func intervalerpret(with msgIds: [String]) -> [SmallnessMsgTable]? {
        //: do {
        do {
            //: let condition = SmallnessMsgTable.Properties.msgId.in(msgIds)
            let condition = SmallnessMsgTable.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [SmallnessMsgTable]? = try WCDBManager.shared.database?.getObjects(on: SmallnessMsgTable.Properties.all, fromTable: SmallnessMsgTableName, where: condition)
            let voiceMsgs: [SmallnessMsgTable]? = try SlowUpReactiveCompatible.shared.database?.getObjects(on: SmallnessMsgTable.Properties.all, fromTable: kLet_positionValue, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: SmallnessMsgTable) {
    class func sumervalCollection(_ voiceMsg: SmallnessMsgTable) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SlowUpReactiveCompatible.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if SmallnessMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if SmallnessMsgTable.fileWith(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = SmallnessMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = SmallnessMsgTable.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: SmallnessMsgTableName,
                    try SlowUpReactiveCompatible.shared.database?.update(table: kLet_positionValue,
                                                            //: on: SmallnessMsgTable.Properties.all,
                                                            on: SmallnessMsgTable.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: JumpLogTool.lineLoad(msg: "WCDB表\(SmallnessMsgTableName): 更新数据失败。error：\(error).")
                    JumpLogTool.lineLoad(msg: (String(k_buttonValue)) + "\(kLet_positionValue)" + (k_tarText + String(kCornerValue.suffix(4)) + "rror：") + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: SmallnessMsgTable.db_insertVoiceMsg(voiceMsg)
                SmallnessMsgTable.toEachSwitcheErase(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func colorImage(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = SmallnessMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = SmallnessMsgTable.fileWith(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: SmallnessMsgTable.db_updateVoiceMsg(dbModel)
        SmallnessMsgTable.sumervalCollection(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func femaleStatus(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SlowUpReactiveCompatible.shared.database?.run(transaction: { _ in
            //: let condition = SmallnessMsgTable.Properties.msgId == msgId
            let condition = SmallnessMsgTable.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: SmallnessMsgTableName,
            try? SlowUpReactiveCompatible.shared.database?.delete(fromTable: kLet_positionValue,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func toCell(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SlowUpReactiveCompatible.shared.database?.run(transaction: { _ in
            //: let condition = SmallnessMsgTable.Properties.db_senduid == userId && SmallnessMsgTable.Properties.db_touid == toUid
            let condition = SmallnessMsgTable.Properties.db_senduid == userId && SmallnessMsgTable.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: SmallnessMsgTableName,
            try? SlowUpReactiveCompatible.shared.database?.delete(fromTable: kLet_positionValue,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
