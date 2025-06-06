
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kAppName:[UInt8] = [0x55,0x52,0x55,0x48,0x14,0x5f,0x53,0x58,0x59,0x4e,0x6,0x15,0x1c,0x54,0x5d,0x4f,0x1c,0x52,0x53,0x48,0x1c,0x5e,0x59,0x59,0x52,0x1c,0x55,0x51,0x4c,0x50,0x59,0x51,0x59,0x52,0x48,0x59,0x58]

private func quoteAddRow(shared num: UInt8) -> UInt8 {
    return num ^ 60
}

/*: "nav_back_black_nor" :*/
fileprivate let k_pathCellTitle:String = "nav_bbottom view count user"
fileprivate let k_resultData:String = "self in capacitylack_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeginBagThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankTitleView: UIView {
class BeginBagThen: UIView {
    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.fromArray()
        //: self.setupSubViewsConstraint()
        self.postulationAppear()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kAppName.map{quoteAddRow(shared: $0)}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage.collectionName(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.collectionName(name: (String(k_pathCellTitle.prefix(5)) + "ack_b" + String(k_resultData.suffix(8)))).withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(succeedAction), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension SocialRankTitleView {
extension BeginBagThen {
    //: @objc func registerBackAction() {
    @objc func succeedAction() {
        //: currentViewController()?.navigationController?.popViewController(animated: true)
        belowResume()?.navigationController?.popViewController(animated: true)
    }
}

// MARK: Layout

//: extension SocialRankTitleView {
extension BeginBagThen {
    //: private func setupSubviews() {
    private func fromArray() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func postulationAppear() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(kLet_topData)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 44))
            make.size.equalTo(CGSize(width: 40, height: 44))
        }
    }
}
