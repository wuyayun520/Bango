
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kUserName:[UInt8] = [0xd2,0xd5,0xd2,0xcf,0x93,0xd8,0xd4,0xdf,0xde,0xc9,0x81,0x92,0x9b,0xd3,0xda,0xc8,0x9b,0xd5,0xd4,0xcf,0x9b,0xd9,0xde,0xde,0xd5,0x9b,0xd2,0xd6,0xcb,0xd7,0xde,0xd6,0xde,0xd5,0xcf,0xde,0xdf]

/*: "bg_medals_podium" :*/
fileprivate let kNameTitle:String = "false asbg_meda"
fileprivate let kFormatName:[Character] = ["l","s","_","p","o","d","i","u","m"]

/*: "icon_rank_first_bg" :*/
fileprivate let k_onBlockText:[Character] = ["i","c","o","n","_","r","a","n"]
fileprivate let k_managerTitle:String = "self voice model image vark_fi"

/*: "icon_rank_first" :*/
fileprivate let k_renderValue:String = "source kiticon_"
fileprivate let kJumpSucceedAngleName:[Character] = ["_","f","i","r","s","t"]

/*: "icon_ammount_points" :*/
fileprivate let kStateName:[Character] = ["i","c","o","n","_","a","m","m","o","u","n","t","_","p","o","i","n","t","s"]

/*: "icon_lounge" :*/
fileprivate let k_frameValue:String = "icon_lview face"
fileprivate let kTextTitle:[Character] = ["o","u","n","g","e"]

/*: "icon_rank_coin" :*/
fileprivate let k_removeName:String = "count viewicon_ra"
fileprivate let kCountimateValue:[Character] = ["n","k","_","c","o","i","n"]

/*: "icon_rank_coin2" :*/
fileprivate let kHiddenManagerValue:[Character] = ["i","c","o","n","_","r","a","n","k","_","c"]
fileprivate let kVoiceTitle:[Character] = ["o","i","n","2"]

/*: "icon_rank_second" :*/
fileprivate let k_sideValue:String = "icodata"
fileprivate let k_playName:String = "againcond"

/*: "icon_rank_third" :*/
fileprivate let kLanguageData:String = "icon_ramy model make block"
fileprivate let kItemValue:[Character] = ["n","k","_","t","h","i","r","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SendView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankHeaderView: UIView {
class SendView: UIView {
    //: var  index = 0
    var index = 0

    // MARK: param

    //: var dataArray: [SocialRankItemModel] = [] {
    var dataArray: [OverdoItemModel] = [] {
        //: didSet {
        didSet {
            //: self.updateSubviewsWithData()
            self.draftData()
        }
    }

    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.observerAdd()
        //: self.setupSubViewsConstraint()
        self.queryConstraint()
        //: self.bindInteraction()
        self.flick()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kUserName.map{$0^187}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var medalsView = UIImageView().then {
    lazy var medalsView = UIImageView().then {
        //: $0.image = UIImage.collectionName(name: "bg_medals_podium")
        $0.image = UIImage.collectionName(name: (String(kNameTitle.suffix(7)) + String(kFormatName)))
    }

    //: lazy var firstView = SocialRankHeaderItemView.init(frame: .zero, rankType: .firstRankType).then {
    lazy var firstView = SourceItemView(frame: .zero, rankType: .firstRankType).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.tag = 0
        $0.tag = 0
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(registTapAction))
        let tap = UITapGestureRecognizer(target: self, action: #selector(areaKeyWill))
        //: $0.addGestureRecognizer(tap)
        $0.addGestureRecognizer(tap)
    }

    //: lazy var secondView = SocialRankHeaderItemView.init(frame: .zero, rankType: .secondRankType).then {
    lazy var secondView = SourceItemView(frame: .zero, rankType: .secondRankType).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.tag = 1
        $0.tag = 1
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(registTapAction))
        let tap = UITapGestureRecognizer(target: self, action: #selector(areaKeyWill))
        //: $0.addGestureRecognizer(tap)
        $0.addGestureRecognizer(tap)
    }

    //: lazy var thirdView = SocialRankHeaderItemView.init(frame: .zero, rankType: .thirdRankType).then {
    lazy var thirdView = SourceItemView(frame: .zero, rankType: .thirdRankType).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.tag = 2
        $0.tag = 2
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(registTapAction))
        let tap = UITapGestureRecognizer(target: self, action: #selector(areaKeyWill))
        //: $0.addGestureRecognizer(tap)
        $0.addGestureRecognizer(tap)
    }
}

// MARK: - Bind && Event

//: extension SocialRankHeaderView {
extension SendView {
    //: private func bindInteraction() {
    private func flick() {}

    //: private func updateSubviewsWithData() {
    private func draftData() {
        //: firstView.updateItemWithModel(model: dataArray[0], type: self.index)
        firstView.modifyApp(model: dataArray[0], type: self.index)
        //: secondView.updateItemWithModel(model: dataArray.count>1 ? dataArray[1]: nil, type: self.index)
        secondView.modifyApp(model: dataArray.count > 1 ? dataArray[1] : nil, type: self.index)
        //: thirdView.updateItemWithModel(model: dataArray.count>2 ? dataArray[2]: nil, type: self.index)
        thirdView.modifyApp(model: dataArray.count > 2 ? dataArray[2] : nil, type: self.index)
    }

    //: @objc func registTapAction(tapGesture: UITapGestureRecognizer) {
    @objc func areaKeyWill(tapGesture: UITapGestureRecognizer) {
        //: let viewTag = tapGesture.view?.tag
        let viewTag = tapGesture.view?.tag
        //: let model = dataArray[viewTag ?? 0]
        let model = dataArray[viewTag ?? 0]
        //: guard model.uid != 0 else {
        guard model.uid != 0 else {
            //: return
            return
        }

        //: MiraclePushManager.share.func__pushToUserDetailVC(uid: "\(model.uid)")
        MiraclePushManager.share.toImage(uid: "\(model.uid)")
    }
}

// MARK: Layout

//: extension SocialRankHeaderView {
extension SendView {
    //: private func setupSubviews() {
    private func observerAdd() {
        //: addSubview(medalsView)
        addSubview(medalsView)
        //: addSubview(firstView)
        addSubview(firstView)
        //: addSubview(secondView)
        addSubview(secondView)
        //: addSubview(thirdView)
        addSubview(thirdView)
    }

    //: private func setupSubViewsConstraint() {
    private func queryConstraint() {
        //: let firstWidth = (ScreenWidth - actualWidth(w: 68)) / 3 + actualWidth(w: 10)
        let firstWidth = (kLet_errData - actualWidth(w: 68)) / 3 + actualWidth(w: 10)
        //: let itemWidth = (ScreenWidth - actualWidth(w: 68)) / 3 - actualWidth(w: 10)
        let itemWidth = (kLet_errData - actualWidth(w: 68)) / 3 - actualWidth(w: 10)
        //: let firstHeight = actualHeight(h: 140)
        let firstHeight = actualHeight(h: 140)
        //: let itemHeight = actualHeight(h: 120)
        let itemHeight = actualHeight(h: 120)

        //: secondView.snp.makeConstraints { make in
        secondView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 34+5))
            make.leading.equalTo(actualWidth(w: 34 + 5))
            //: make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -60))
            make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -60))
            //: make.size.equalTo(CGSize(width: itemWidth, height: itemHeight))
            make.size.equalTo(CGSize(width: itemWidth, height: itemHeight))
        }

        //: firstView.snp.makeConstraints { make in
        firstView.snp.makeConstraints { make in
            //: make.centerX.equalTo(medalsView.snp.centerX)
            make.centerX.equalTo(medalsView.snp.centerX)
            //: make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -94))
            make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -94))
            //: make.size.equalTo(CGSize(width: firstWidth, height: firstHeight))
            make.size.equalTo(CGSize(width: firstWidth, height: firstHeight))
        }

        //: thirdView.snp.makeConstraints { make in
        thirdView.snp.makeConstraints { make in
            //: make.trailing.equalTo(actualWidth(w: -34-5))
            make.trailing.equalTo(actualWidth(w: -34 - 5))
            //: make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -54))
            make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -54))
            //: make.size.equalTo(CGSize(width: itemWidth, height: itemHeight))
            make.size.equalTo(CGSize(width: itemWidth, height: itemHeight))
        }

        //: medalsView.snp.makeConstraints { make in
        medalsView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 34))
            make.leading.equalTo(actualWidth(w: 34))
            //: make.trailing.equalTo(actualWidth(w: -34))
            make.trailing.equalTo(actualWidth(w: -34))
            //: make.top.equalTo(actualHeight(h: 20))
            make.top.equalTo(actualHeight(h: 20))
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
        }
    }
}

// MARK: - SourceItemView

//: class SocialRankHeaderItemView: UIView {
class SourceItemView: UIView {
    //: enum SRankHeaderItemType: Int {
    enum LengthType: Int {
        //: case firstRankType
        case firstRankType
        //: case secondRankType
        case secondRankType
        //: case thirdRankType
        case thirdRankType
    }

    // MARK: Life

    //: public init(frame: CGRect, rankType: SRankHeaderItemType) {
    public init(frame: CGRect, rankType: LengthType) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupItemViews(type: rankType)
        self.successViewsVarietyComponentPart(type: rankType)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kUserName.map{$0^187}, encoding: .utf8)!)
    }

    //: lazy var headPicBgView = UIImageView().then {
    lazy var headPicBgView = UIImageView().then {
        //: $0.image = UIImage.collectionName(name: "icon_rank_first_bg")
        $0.image = UIImage.collectionName(name: (String(k_onBlockText) + String(k_managerTitle.suffix(4)) + "rst_bg"))
    }

    //: lazy var headPic = UIImageView().then {
    lazy var headPic = UIImageView().then {
        //: $0.contentMode = .scaleAspectFill
        $0.contentMode = .scaleAspectFill
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.borderWidth = 3
        $0.layer.borderWidth = 3
    }

    //: lazy var crownImgView = UIImageView().then {
    lazy var crownImgView = UIImageView().then {
        //: $0.image = UIImage.collectionName(name: "icon_rank_first")
        $0.image = UIImage.collectionName(name: (String(k_renderValue.suffix(5)) + "rank" + String(kJumpSucceedAngleName)))
    }

    //: lazy var nickLabel = UILabel().then {
    lazy var nickLabel = UILabel().then {
        //: $0.textColor = .white
        $0.textColor = .white
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 18)
        $0.font = .ofAndSize(type: .Medium, fontSize: 18)
        //: $0.textAlignment = .center
        $0.textAlignment = .center
    }

    //: lazy var coinButton = TalkingButton().then {
    lazy var coinButton = AddReactiveCompatible().then {
        //: $0.isUserInteractionEnabled = false
        $0.isUserInteractionEnabled = false
        //: $0.setImage(UIImage.collectionName(name: "icon_ammount_points"), for: .normal)
        $0.setImage(UIImage.collectionName(name: (String(kStateName))), for: .normal)
        //: $0.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 13)
        $0.titleLabel?.font = .ofAndSize(type: .Regular, fontSize: 13)
        //: $0.setTitle("0", for: .normal)
        $0.setTitle("0", for: .normal)
        //: $0.imageView?.contentMode = .scaleAspectFill
        $0.imageView?.contentMode = .scaleAspectFill
        //: $0.imageAlignment = .left
        $0.imageAlignment = .left
        //: $0.spaceBetweenTitleAndImage = 2
        $0.spaceBetweenTitleAndImage = 2
    }

    //: lazy var loungeImgV = UIImageView().then {
    lazy var loungeImgV = UIImageView().then {
        //: $0.image = UIImage.collectionName(name: "icon_lounge")
        $0.image = UIImage.collectionName(name: (String(k_frameValue.prefix(6)) + String(kTextTitle)))
    }
}

// MARK: - Event

//: extension SocialRankHeaderItemView {
extension SourceItemView {
    //: func updateItemWithModel(model: SocialRankItemModel?, type: Int) {
    func modifyApp(model: OverdoItemModel?, type: Int) {
        //: guard model != nil && model?.isEmpty == false else {
        guard model != nil, model?.isEmpty == false else {
            //: self.isHidden = true
            self.isHidden = true
            //: return
            return
        }
        //: headPic.setUrlImage(urlStr: model!.headPic, placeImg: UIImage.placeHolderImage(sex: model!.sex))
        headPic.stopDown(urlStr: model!.headPic, placeImg: UIImage.noApp(sex: model!.sex))
        //: nickLabel.text = model!.nickname
        nickLabel.text = model!.nickname
        //: coinButton.setTitle("\(model!.value)", for: .normal)
        coinButton.setTitle("\(model!.value)", for: .normal)

        //: loungeImgV.isHidden = !model!.loungePlus
        loungeImgV.isHidden = !model!.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: nickLabel.snp.remakeConstraints({ make in
            nickLabel.snp.remakeConstraints { make in
                //: make.top.equalTo(headPic.snp.bottom).offset(actualHeight(h: 6))
                make.top.equalTo(headPic.snp.bottom).offset(actualHeight(h: 6))
                //: make.height.equalTo(actualHeight(h: 18))
                make.height.equalTo(actualHeight(h: 18))
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: })
            }
            //: loungeImgV.snp.remakeConstraints { make in
            loungeImgV.snp.remakeConstraints { make in
                //: make.leading.equalTo(nickLabel.snp.trailing).offset(2)
                make.leading.equalTo(nickLabel.snp.trailing).offset(2)
                //: make.centerY.equalTo(nickLabel)
                make.centerY.equalTo(nickLabel)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualToSuperview().offset(-2)
                make.trailing.lessThanOrEqualToSuperview().offset(-2)
            }
            //: } else {
        } else {
            //: nickLabel.snp.remakeConstraints { make in
            nickLabel.snp.remakeConstraints { make in
                //: make.leading.equalTo(2)
                make.leading.equalTo(2)
                //: make.trailing.equalTo(-2)
                make.trailing.equalTo(-2)
                //: make.top.equalTo(headPic.snp.bottom).offset(actualHeight(h: 6))
                make.top.equalTo(headPic.snp.bottom).offset(actualHeight(h: 6))
                //: make.height.equalTo(actualHeight(h: 18))
                make.height.equalTo(actualHeight(h: 18))
            }
        }

        //: if type == 0 {
        if type == 0 {
            //: coinButton.setImage(UIImage.collectionName(name: "icon_rank_coin"), for: .normal)
            coinButton.setImage(UIImage.collectionName(name: (String(k_removeName.suffix(7)) + String(kCountimateValue))), for: .normal)
            //: } else {
        } else {
            //: coinButton.setImage(UIImage.collectionName(name: "icon_rank_coin2"), for: .normal)
            coinButton.setImage(UIImage.collectionName(name: (String(kHiddenManagerValue) + String(kVoiceTitle))), for: .normal)
        }
    }
}

//: extension SocialRankHeaderItemView {
extension SourceItemView {
    //: func setupItemViews(type: SRankHeaderItemType) {
    func successViewsVarietyComponentPart(type: LengthType) {
        //: addSubview(headPicBgView)
        addSubview(headPicBgView)
        //: addSubview(crownImgView)
        addSubview(crownImgView)
        //: addSubview(headPic)
        addSubview(headPic)
        //: addSubview(nickLabel)
        addSubview(nickLabel)
        //: addSubview(coinButton)
        addSubview(coinButton)
        //: addSubview(loungeImgV)
        addSubview(loungeImgV)

        //: var size = CGSize(width: actualWidth(w: 35), height: actualWidth(w: 29))
        var size = CGSize(width: actualWidth(w: 35), height: actualWidth(w: 29))
        //: var headWidth = actualWidth(w: 62)
        var headWidth = actualWidth(w: 62)
        //: var topMargin = actualHeight(h: 6)
        var topMargin = actualHeight(h: 6)
//        var topCrownMargin = actualHeight(h: 4)

        //: switch type {
        switch type {
        //: case .firstRankType:
        case .firstRankType:
            //: headPicBgView.isHidden = false
            headPicBgView.isHidden = false
            //: crownImgView.image = UIImage.collectionName(name: "icon_rank_first")
            crownImgView.image = UIImage.collectionName(name: (String(k_renderValue.suffix(5)) + "rank" + String(kJumpSucceedAngleName)))
            //: headPic.layer.borderColor = UIColor.RGBA(255, 224, 58, 1).cgColor
            headPic.layer.borderColor = UIColor.viewSearch(255, 224, 58, 1).cgColor
            //: headPic.layer.cornerRadius = actualWidth(w: 40)
            headPic.layer.cornerRadius = actualWidth(w: 40)
            //: size = CGSize(width: actualWidth(w: 43), height: actualWidth(w: 36))
            size = CGSize(width: actualWidth(w: 43), height: actualWidth(w: 36))
            //: headWidth = actualWidth(w: 80)
            headWidth = actualWidth(w: 80)
            //: topMargin = actualHeight(h: 6)
            topMargin = actualHeight(h: 6)
//            topCrownMargin = actualHeight(h: 10)
        //: break
        //: case .secondRankType:
        case .secondRankType:
            //: headPicBgView.isHidden = true
            headPicBgView.isHidden = true
            //: crownImgView.image = UIImage.collectionName(name: "icon_rank_second")
            crownImgView.image = UIImage.collectionName(name: (k_sideValue.replacingOccurrences(of: "data", with: "n") + "_rank_" + k_playName.replacingOccurrences(of: "again", with: "se")))
            //: headPic.layer.borderColor = UIColor.RGBA(182, 199, 254, 1).cgColor
            headPic.layer.borderColor = UIColor.viewSearch(182, 199, 254, 1).cgColor
            //: headPic.layer.cornerRadius = actualWidth(w: 31)
            headPic.layer.cornerRadius = actualWidth(w: 31)
        //: break
        //: case .thirdRankType:
        case .thirdRankType:
            //: headPicBgView.isHidden = true
            headPicBgView.isHidden = true
            //: crownImgView.image = UIImage.collectionName(name: "icon_rank_third")
            crownImgView.image = UIImage.collectionName(name: (String(kLanguageData.prefix(7)) + String(kItemValue)))
            //: headPic.layer.borderColor = UIColor.RGBA(251, 166, 109, 1).cgColor
            headPic.layer.borderColor = UIColor.viewSearch(251, 166, 109, 1).cgColor
            //: headPic.layer.cornerRadius = actualWidth(w: 31)
            headPic.layer.cornerRadius = actualWidth(w: 31)
            //: break
        }

        //: headPicBgView.snp.makeConstraints { make in
        headPicBgView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self.snp.centerX)
            make.centerX.equalTo(self.snp.centerX)
            //: make.centerY.equalTo(headPic.snp.centerY).offset(7)
            make.centerY.equalTo(headPic.snp.centerY).offset(7)
            //: make.width.height.equalTo(headWidth+28)
            make.width.height.equalTo(headWidth + 28)
        }
        //: headPic.snp.makeConstraints { make in
        headPic.snp.makeConstraints { make in
            //: make.centerX.equalTo(self.snp.centerX)
            make.centerX.equalTo(self.snp.centerX)
            //: make.top.equalTo(size.height*0.8)
            make.top.equalTo(size.height * 0.8)
            //: make.width.height.equalTo(headWidth)
            make.width.height.equalTo(headWidth)
        }
        //: crownImgView.snp.makeConstraints { make in
        crownImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(headPic.snp.leading).offset(1)
            make.leading.equalTo(headPic.snp.leading).offset(1)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.size.equalTo(size)
            make.size.equalTo(size)
        }
        //: nickLabel.snp.makeConstraints { make in
        nickLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(2)
            make.leading.equalTo(2)
            //: make.trailing.equalTo(-2)
            make.trailing.equalTo(-2)
            //: make.top.equalTo(headPic.snp.bottom).offset(topMargin)
            make.top.equalTo(headPic.snp.bottom).offset(topMargin)
            //: make.height.equalTo(actualHeight(h: 18))
            make.height.equalTo(actualHeight(h: 18))
        }
        //: coinButton.snp.makeConstraints { make in
        coinButton.snp.makeConstraints { make in
            //: make.leading.equalTo(2)
            make.leading.equalTo(2)
            //: make.trailing.equalTo(-2)
            make.trailing.equalTo(-2)
            //: make.top.equalTo(nickLabel.snp.bottom).offset(2)
            make.top.equalTo(nickLabel.snp.bottom).offset(2)
            //: make.height.equalTo(actualHeight(h: 21))
            make.height.equalTo(actualHeight(h: 21))
        }
    }
}
