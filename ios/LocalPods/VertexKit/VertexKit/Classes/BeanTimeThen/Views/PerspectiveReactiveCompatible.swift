
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_responseData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_kong_kong_default" :*/
fileprivate let k_showText:[Character] = ["i","c","o","n","_","k","o","n","g","_","k","o","n"]
fileprivate let kValueData:String = "g_delet cloud"

/*: "You've got no list yet." :*/
fileprivate let kTotalText:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","l","i","s","t"]
fileprivate let kContextAspectText:String = " yet.else to device cell text"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerspectiveReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class PerspectiveReactiveCompatible: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_responseData.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.trace()
        //: self.setupSubViewsConstraint()
        self.eventSaveSection()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.collectionName(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.collectionName(name: (String(k_showText) + String(kValueData.prefix(4)) + "fault")))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.side()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .ofAndSize(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (String(kTotalText) + String(kContextAspectText.prefix(5))).localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension PerspectiveReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func trace() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func eventSaveSection() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(kLet_barPartyEndText)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}
