
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kHiddenName:[UInt8] = [0x5f,0x64,0x5f,0x6a,0x1e,0x59,0x65,0x5a,0x5b,0x68,0x30,0x1f,0x16,0x5e,0x57,0x69,0x16,0x64,0x65,0x6a,0x16,0x58,0x5b,0x5b,0x64,0x16,0x5f,0x63,0x66,0x62,0x5b,0x63,0x5b,0x64,0x6a,0x5b,0x5a]

fileprivate func errorInfo(app num: UInt8) -> UInt8 {
    let value = Int(num) - 246
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_faceverification_guide_ok" :*/
fileprivate let kDataValue:String = "return make bring in valueicon_"
fileprivate let kFaceValue:[Character] = ["f","a","c","e","v","e","r","i","f","i","c","a","t","i","o","n"]
fileprivate let kShadowTitle:String = "_guidtitle content add let"

/*: "Submitted successfully, please wait \n patiently for review." :*/
fileprivate let kCellContent:[UInt8] = [0xbd,0x9b,0x8c,0x83,0x87,0x9a,0x9a,0x8b,0x8a,0xce,0x9d,0x9b,0x8d,0x8d,0x8b,0x9d,0x9d,0x88,0x9b,0x82,0x82,0x97,0xc2,0xce,0x9e,0x82,0x8b,0x8f,0x9d,0x8b,0xce,0x99,0x8f,0x87,0x9a,0xce,0xe4,0xce,0x9e,0x8f,0x9a,0x87,0x8b,0x80,0x9a,0x82,0x97,0xce,0x88,0x81,0x9c,0xce,0x9c,0x8b,0x98,0x87,0x8b,0x99,0xc0]

private func sizeShow(mode num: UInt8) -> UInt8 {
    return num ^ 238
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ItemLastVerificationView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationView: UIView {
class ItemLastVerificationView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        prime()
        //: layoutSubViewsConstraints()
        doing()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kHiddenName.map{errorInfo(app: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var successIconView: UIImageView = {
    lazy var successIconView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.collectionName(name: "icon_faceverification_guide_ok")
        imgView.image = UIImage.collectionName(name: (String(kDataValue.suffix(5)) + String(kFaceValue) + String(kShadowTitle.prefix(5)) + "e_ok"))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var tipLab: UILabel = {
    lazy var tipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submitted successfully, please wait \n patiently for review.".localized
        lb.text = String(bytes: kCellContent.map{sizeShow(mode: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .dropMultiView()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .ofAndSize(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingFinalVerificationView {
extension ItemLastVerificationView {
    //: func createSubViews() {
    func prime() {
        //: addSubview(successIconView)
        addSubview(successIconView)
        //: addSubview(tipLab)
        addSubview(tipLab)
    }

    //: func layoutSubViewsConstraints() {
    func doing() {
        //: successIconView.snp.makeConstraints { make in
        successIconView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(actualHeight(h: 102))
            make.top.equalTo(actualHeight(h: 102))
            //: make.width.height.equalTo(actualWidth(w: 71))
            make.width.height.equalTo(actualWidth(w: 71))
        }
        //: tipLab.snp.makeConstraints { make in
        tipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
            make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
        }
    }
}
