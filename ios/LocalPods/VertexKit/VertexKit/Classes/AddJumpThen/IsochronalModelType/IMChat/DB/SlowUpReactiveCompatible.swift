
//: Declare String Begin

/*: ".db" :*/
fileprivate let kStyleData:[Character] = [".","d","b"]

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let k_sharedName:String = "WnormalDB"
fileprivate let kServerName:String = "开失败："

/*: "WCDB/ :*/
fileprivate let kBackgroundData:String = "WCDB/as component"

/*: "WCDB数据库打开失败： :*/
fileprivate let kTransformName:String = "WCDnumber"
fileprivate let k_tabValue:String = "开失败\u{ff1a}"

/*: "WCDB数据库成功打开： :*/
fileprivate let kByName:String = "WCDB数据库hidden empty index background selected"
fileprivate let k_modelData:String = "成功打开\u{ff1a}"

/*: "WCDB数据库成功关闭。" :*/
fileprivate let kSumeractionText:String = "WshowB"
fileprivate let kKeyData:String = "hidden"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let k_useData:[Character] = ["W","C","D","B","数","据","库","：","创","\u{5efa}"]
fileprivate let kSucceedName:[Character] = ["表","失","败","。","e","r","r","o","r","："]

/*: ." :*/
fileprivate let kTopSizeData:[Character] = ["."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SlowUpReactiveCompatible.swift
//  VertexKit
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class SlowUpReactiveCompatible: NSObject {
    //: static let shared = WCDBManager()
    static let shared = SlowUpReactiveCompatible()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return RowReactiveCompatible.share.loginUserMode.userID + ".db"
        return RowReactiveCompatible.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.chessPlayerDatabase()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func chessPlayerDatabase() {
        //: closeDatabase()
        quantityFrom()

        //: guard !RowReactiveCompatible.share.loginUserMode.userID.isEmpty else {
        guard !RowReactiveCompatible.share.loginUserMode.userID.isEmpty else {
            //: JumpLogTool.lineLoad(msg: "WCDB数据库打开失败：userId为空。")
            JumpLogTool.lineLoad(msg: (k_sharedName.replacingOccurrences(of: "normal", with: "C") + "数据\u{5e93}打" + kServerName.capitalized + "userId为空。"))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(kBackgroundData.prefix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: JumpLogTool.lineLoad(msg: "WCDB数据库打开失败：\(fileURL.path)")
            JumpLogTool.lineLoad(msg: (kTransformName.replacingOccurrences(of: "number", with: "B") + "数据库打" + k_tabValue) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(kByName.prefix(7)) + k_modelData) + "\(fileURL.path)")
        //: createTables()
        produceStatus()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func quantityFrom() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (kSumeractionText.replacingOccurrences(of: "show", with: "CD") + "数据库\u{6210}功\u{5173}闭" + kKeyData.replacingOccurrences(of: "hidden", with: "。")))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension SlowUpReactiveCompatible {
    /// 创建表
    //: private func createTables() {
    private func produceStatus() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: kLet_transformName, of: DeviceInfoTable.self)
            // 语音消息表
            //: try database?.create(table: SmallnessMsgTableName, of: SmallnessMsgTable.self)
            try database?.create(table: kLet_positionValue, of: SmallnessMsgTable.self)
            //: } catch {
        } catch {
            //: JumpLogTool.lineLoad(msg: "WCDB数据库：创建表失败。error：\(error).")
            JumpLogTool.lineLoad(msg: (String(k_useData) + String(kSucceedName)) + "\(error).")
        }
    }
}
