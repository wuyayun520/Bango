
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kModelText:[UInt8] = [0xa2,0xa5,0xa2,0xbf,0xe3,0xa8,0xa4,0xaf,0xae,0xb9,0xf1,0xe2,0xeb,0xa3,0xaa,0xb8,0xeb,0xa5,0xa4,0xbf,0xeb,0xa9,0xae,0xae,0xa5,0xeb,0xa2,0xa6,0xbb,0xa7,0xae,0xa6,0xae,0xa5,0xbf,0xae,0xaf]

private func picHeight(length num: UInt8) -> UInt8 {
    return num ^ 203
}

/*: "#222222" :*/
fileprivate let k_bottomData:String = "#requestrequestrequest"

/*: "#EAE8FE" :*/
fileprivate let kColorContent:String = "#EAE8in for let"
fileprivate let k_makeText:String = "Fno"

/*: "#D0D0D0" :*/
fileprivate let kButtonName:String = "#D0D0D0view var"

/*: "btn_me_edit_option_delete" :*/
fileprivate let k_fatalName:String = "any labbtn_m"
fileprivate let kModelTitle:[Character] = ["_","o","p","t","i","o","n","_","d","e","l","e","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithTagCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class WithTagCell: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: TagBtn.frame = self.bounds
        TagBtn.frame = self.bounds
        //: self.addSubview(TagBtn)
        self.addSubview(TagBtn)
        //: TagBtn.snp.makeConstraints { make in
        TagBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kModelText.map{picHeight(length: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.isUserInteractionEnabled = false
        temp.isUserInteractionEnabled = false
        //: temp.setTitleColor(UIColor.init(hex: "#222222"), for: .normal)
        temp.setTitleColor(UIColor(hex: (k_bottomData.replacingOccurrences(of: "request", with: "22"))), for: .normal)
        //: temp.setTitleColor(UIColor.appThemeColor(), for: .selected)
        temp.setTitleColor(UIColor.cellColor(), for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .ofAndSize(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.australianState(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.australianState(color: UIColor(hex: (String(kColorContent.prefix(5)) + k_makeText.replacingOccurrences(of: "no", with: "E")))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(kButtonName.prefix(7))))?.cgColor
        //: temp.layer.borderWidth = 1
        temp.layer.borderWidth = 1

        //: return temp
        return temp
        //: }()
    }()

    //: private lazy var DeleteImag: UIImageView = {
    private lazy var DeleteImag: UIImageView = {
        //: let temp = UIImageView()
        let temp = UIImageView()
        //: temp.isHidden = true
        temp.isHidden = true
        //: temp.image = UIImage.collectionName(name: "btn_me_edit_option_delete")
        temp.image = UIImage.collectionName(name: (String(k_fatalName.suffix(5)) + "e_edit" + String(kModelTitle)))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension WithTagCell {
    //: func fill(title: String)  {
    func brim(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func titleTagShow(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        backgroundBtn(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func statusClick() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        backgroundBtn(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func correlate() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        backgroundBtn(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func backgroundBtn(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(kButtonName.prefix(7))))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func errorAcross() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
