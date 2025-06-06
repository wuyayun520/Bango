
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_cancelContent:[UInt8] = [0x2a,0x2f,0x2a,0x35,0xe9,0x24,0x30,0x25,0x26,0x33,0xfb,0xea,0xe1,0x29,0x22,0x34,0xe1,0x2f,0x30,0x35,0xe1,0x23,0x26,0x26,0x2f,0xe1,0x2a,0x2e,0x31,0x2d,0x26,0x2e,0x26,0x2f,0x35,0x26,0x25]

fileprivate func statusLive(gift num: UInt8) -> UInt8 {
    let value = Int(num) + 63
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let k_infoTitle:[UInt8] = [0x30,0x6,0x1c,0x49,0xa,0x8,0x7,0x49,0x1b,0xc,0xa,0xc,0x0,0x1f,0xc,0x49,0x8,0x49,0xe,0x6,0x5,0xd,0x49,0xa,0x6,0x0,0x7,0x1a,0x49,0xb,0x6,0x7,0x1c,0x1a,0x49,0x6,0x7,0xa,0xc,0x49,0x8,0x49,0xd,0x8,0x10,0x49,0x1e,0x1,0x0,0x5,0xc,0x49,0x1d,0x1,0xc,0x49]

private func cellManager(current num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "Lounge plus" :*/
fileprivate let kRequestData:[Character] = ["L","o","u","n","g","e"," ","p"]
fileprivate let kAtName:String = "LUS"

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let kNameContent:[UInt8] = [0x8d,0xde,0xd8,0xcf,0xde,0xce,0xdf,0xc4,0xdd,0xd9,0xc4,0xc2,0xc3,0x8d,0xde,0xc8,0xdf,0xdb,0xc4,0xce,0xc8,0x8d,0xc4,0xde,0x8d,0xcc,0xce,0xd9,0xc4,0xdb,0xc8,0x83,0xf9,0xc5,0xc8,0x8d,0xd9,0xc4,0xc0,0xc8,0x8d,0xc2,0xcb,0x8d,0xd9,0xc5,0xc8,0x8d,0xc9,0xcc,0xc4,0xc1,0xd4,0x8d,0xca,0xc2,0xc1,0xc9,0x8d,0xce,0xc2,0xc4,0xc3,0xde,0x8d,0xda,0xc4,0xc1,0xc1,0x8d,0xcf,0xc8,0x8d,0xcf,0xcc,0xde,0xc8,0xc9,0x8d,0xc2,0xc3,0x8d,0xd9,0xc5,0xc8,0x8d,0xf8,0xfe,0x8d,0xe8,0xcc,0xde,0xd9,0xc8,0xdf,0xc3,0x8d,0xf9,0xc4,0xc0,0xc8,0x8d,0xf7,0xc2,0xc3,0xc8,0x83]

private func textMoment(effect num: UInt8) -> UInt8 {
    return num ^ 173
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class IndexView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_cancelContent.map{statusLive(gift: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.contextFrame()
        //: self.setupSubViewsConstraint()
        self.setup()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kLet_errData - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.quantityryAcross(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: k_infoTitle.map{cellManager(current: $0)}, encoding: .utf8)! + "\"" + (String(kRequestData) + kAtName.lowercased()) + "\"" + String(bytes: kNameContent.map{textMoment(effect: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.font(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.side()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension IndexView {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func each() -> CGFloat {
        //: if RowReactiveCompatible.share.loginUserMode.isSignIn {
        if RowReactiveCompatible.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension IndexView {
    // 添加视图
    //: private func setupSubviews() {
    private func contextFrame() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func setup() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
