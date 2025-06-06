
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kInfoEnableValue:[UInt8] = [0xbc,0xbb,0xbc,0xa1,0xfd,0xb6,0xba,0xb1,0xb0,0xa7,0xef,0xfc,0xf5,0xbd,0xb4,0xa6,0xf5,0xbb,0xba,0xa1,0xf5,0xb7,0xb0,0xb0,0xbb,0xf5,0xbc,0xb8,0xa5,0xb9,0xb0,0xb8,0xb0,0xbb,0xa1,0xb0,0xb1]

private func toPush(status num: UInt8) -> UInt8 {
    return num ^ 213
}

/*: "btn_live_toast_bg" :*/
fileprivate let k_dismissContent:[Character] = ["b"]
fileprivate let kSharedName:String = "touch self you man backgroundtn_li"
fileprivate let k_addSucceedTitle:String = "ast_bgfor you show log"

/*: "btn_live_toast_arrow" :*/
fileprivate let kModelName:String = "btn_ltop name view background"
fileprivate let kErrContent:String = "effectast"
fileprivate let k_equalComponentValue:[Character] = ["w"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrontAppearView.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import UIKit
import UIKit

/// （内存保存）记录此次运行是否展示过女性直播提示
//: var LIVETABTOASTISSHOW = false
var kLet_inputName = false

//: class TalkingLiveTabToast: UIView {
class FrontAppearView: UIView {
    // 气泡间距
    //: private let bubbleInsets = UIEdgeInsets(top: 6, left: 11, bottom: 6, right: 11)
    private let bubbleInsets = UIEdgeInsets(top: 6, left: 11, bottom: 6, right: 11)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        isItem()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kInfoEnableValue.map{toPush(status: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bubbleImgView: UIImageView = {
    private lazy var bubbleImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: var img = UIImage.collectionName(name: "btn_live_toast_bg").resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch)
        var img = UIImage.collectionName(name: (String(k_dismissContent) + String(kSharedName.suffix(5)) + "ve_to" + String(k_addSucceedTitle.prefix(6)))).resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch)
        //: imgV.image = img
        imgV.image = img
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var arrowImgView: UIImageView = {
    private lazy var arrowImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.collectionName(name: "btn_live_toast_arrow")
        imgV.image = UIImage.collectionName(name: (String(kModelName.prefix(5)) + "ive_" + kErrContent.replacingOccurrences(of: "effect", with: "to") + "_arro" + String(k_equalComponentValue)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var textLab: UILabel = {
    private lazy var textLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.moleculeClick(fontSize: 15)
        lab.font = UIFont.moleculeClick(fontSize: 15)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveTabToast {
extension FrontAppearView {
    /// 展示视图，5s后自动移除
    //: func show(superView: UIView) {
    func addOnView(superView: UIView) {
        //: guard LIVETABTOASTISSHOW == false else { return }
        guard kLet_inputName == false else { return }
        //: guard RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue else { return }
        //: guard RowReactiveCompatible.share.appUserConfigMode.liveTabTips.count > 0 else { return }
        guard RowReactiveCompatible.share.appUserConfigMode.liveTabTips.count > 0 else { return }
        //: LIVETABTOASTISSHOW = true
        kLet_inputName = true

        //: textLab.text = RowReactiveCompatible.share.appUserConfigMode.liveTabTips
        textLab.text = RowReactiveCompatible.share.appUserConfigMode.liveTabTips
        //: let maxWidth = ScreenWidth - 48
        let maxWidth = kLet_errData - 48
        //: let maxSize = CGSize(width: maxWidth, height: CGFloat.greatestFiniteMagnitude)
        let maxSize = CGSize(width: maxWidth, height: CGFloat.greatestFiniteMagnitude)
        //: let contentSize = textLab.sizeThatFits(maxSize)
        let contentSize = textLab.sizeThatFits(maxSize)
        //: let bubble_w = max(contentSize.width+bubbleInsets.left+bubbleInsets.right, 67)
        let bubble_w = max(contentSize.width + bubbleInsets.left + bubbleInsets.right, 67)
        //: let bubble_h = max(contentSize.height+bubbleInsets.top+bubbleInsets.bottom, 35)
        let bubble_h = max(contentSize.height + bubbleInsets.top + bubbleInsets.bottom, 35)
        //: let bubbleSize = CGSize(width: bubble_w, height: bubble_h)
        let bubbleSize = CGSize(width: bubble_w, height: bubble_h)

        //: superView.addSubview(self)
        superView.addSubview(self)
        //: self.snp.remakeConstraints { make in
        self.snp.remakeConstraints { make in
            //: make.bottom.equalTo(superView.snp.top).offset(-14)
            make.bottom.equalTo(superView.snp.top).offset(-14)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(bubbleSize.width)
            make.width.equalTo(bubbleSize.width)
            //: make.height.equalTo(bubbleSize.height+5)
            make.height.equalTo(bubbleSize.height + 5)
        }
        //: self.arrowImgView.snp.remakeConstraints { make in
        self.arrowImgView.snp.remakeConstraints { make in
            //: make.bottom.centerX.equalToSuperview()
            make.bottom.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 11, height: 5))
            make.size.equalTo(CGSize(width: 11, height: 5))
        }
        //: self.bubbleImgView.snp.remakeConstraints { make in
        self.bubbleImgView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(arrowImgView.snp.top)
            make.bottom.equalTo(arrowImgView.snp.top)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(bubbleSize)
            make.size.equalTo(bubbleSize)
        }
        //: self.textLab.snp.remakeConstraints { make in
        self.textLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(bubbleInsets.left)
            make.leading.equalTo(bubbleInsets.left)
            //: make.top.equalTo(bubbleInsets.top)
            make.top.equalTo(bubbleInsets.top)
            //: make.size.equalTo(contentSize)
            make.size.equalTo(contentSize)
        }

        // 5s后自动移除
        //: DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            //: self.isHidden = true
            self.isHidden = true
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveTabToast {
extension FrontAppearView {
    /// 添加视图
    //: private func setupSubviews() {
    private func isItem() {
        //: self.addSubview(bubbleImgView)
        self.addSubview(bubbleImgView)
        //: self.addSubview(arrowImgView)
        self.addSubview(arrowImgView)
        //: bubbleImgView.addSubview(textLab)
        bubbleImgView.addSubview(textLab)
    }
}
