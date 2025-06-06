
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kListData:[UInt8] = [0xab,0xac,0xab,0xb6,0xea,0xa1,0xad,0xa6,0xa7,0xb0,0xf8,0xeb,0xe2,0xaa,0xa3,0xb1,0xe2,0xac,0xad,0xb6,0xe2,0xa0,0xa7,0xa7,0xac,0xe2,0xab,0xaf,0xb2,0xae,0xa7,0xaf,0xa7,0xac,0xb6,0xa7,0xa6]

private func kindStatus(collection num: UInt8) -> UInt8 {
    return num ^ 194
}

/*: "Sun" :*/
fileprivate let k_styleText:String = "Suntext model"

/*: "Mon" :*/
fileprivate let kFieldData:String = "Monquote in equal gift"

/*: "Tue" :*/
fileprivate let k_requestContent:String = "make log to selfTue"

/*: "Wed" :*/
fileprivate let k_quantityName:String = "Wedstatus return edge to and"

/*: "Thu" :*/
fileprivate let k_afterName:[Character] = ["T","h","u"]

/*: "Fri" :*/
fileprivate let k_pairText:[Character] = ["F","r","i"]

/*: "Sat" :*/
fileprivate let k_labelTitle:[Character] = ["S","a","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CurrentLastThen.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: let TalkingDailyHeaderView_H = actualWidth(w: 96)
let kLet_succeedVideoTitle = actualWidth(w: 96)

//: class TalkingDailyHeaderView: UICollectionReusableView {
class CurrentLastThen: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kListData.map{kindStatus(collection: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.fromInfo()
        //: self.setupSubViewsConstraint()
        self.page()
    }

    // MARK: - Lazy Laod

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.moleculeClick(fontSize: 18)
        lab.font = UIFont.moleculeClick(fontSize: 18)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.dropMultiView()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var weekArr: [String] = {
    private lazy var weekArr: [String] = //: return ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]
        [(String(k_styleText.prefix(3))), (String(kFieldData.prefix(3))), (String(k_requestContent.suffix(3))), (String(k_quantityName.prefix(3))), (String(k_afterName)), (String(k_pairText)), (String(k_labelTitle))]
    //: }()
}

// MARK: - Layout

//: extension TalkingDailyHeaderView {
extension CurrentLastThen {
    // 添加视图
    //: private func setupSubviews() {
    private func fromInfo() {
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.Corner(width: ScreenWidth, height: TalkingDailyHeaderView_H, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))
        self.quantityryAcross(width: kLet_errData, height: kLet_succeedVideoTitle, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))

        //: self.addSubview(titleLab)
        self.addSubview(titleLab)

        //: var lastLab: UILabel?
        var lastLab: UILabel?
        //: for (index, title) in weekArr.enumerated() {
        for (index, title) in weekArr.enumerated() {
            //: let lab = UILabel()
            let lab = UILabel()
            //: lab.text = title.localized
            lab.text = title.localized
            //: lab.textColor = UIColor.appTitleColor()
            lab.textColor = UIColor.dropMultiView()
            //: lab.textAlignment = .center
            lab.textAlignment = .center
            //: lab.font = UIFont.font(fontSize: 16)
            lab.font = UIFont.font(fontSize: 16)
            //: self.addSubview(lab)
            self.addSubview(lab)

            //: let width = ScreenWidth/CGFloat(weekArr.count)
            let width = kLet_errData / CGFloat(weekArr.count)
            //: if index == 0 {
            if index == 0 { // 首个
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(0)
                    make.leading.equalTo(0)
                    //: make.top.equalTo(actualWidth(w: 66))
                    make.top.equalTo(actualWidth(w: 66))
                    //: make.width.equalTo(width)
                    make.width.equalTo(width)
                    //: make.bottom.equalToSuperview()
                    make.bottom.equalToSuperview()
                }
                //: } else {
            } else {
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(lastLab!.snp.trailing)
                    make.leading.equalTo(lastLab!.snp.trailing)
                    //: make.top.width.bottom.equalTo(lastLab!)
                    make.top.width.bottom.equalTo(lastLab!)
                }
            }
            //: lastLab = lab
            lastLab = lab
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func page() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 16))
            make.top.equalTo(actualWidth(w: 16))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
