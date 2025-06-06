
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_sourceValue:[UInt8] = [0xac,0xb1,0xac,0xb7,0x6b,0xa6,0xb2,0xa7,0xa8,0xb5,0x7d,0x6c,0x63,0xab,0xa4,0xb6,0x63,0xb1,0xb2,0xb7,0x63,0xa5,0xa8,0xa8,0xb1,0x63,0xac,0xb0,0xb3,0xaf,0xa8,0xb0,0xa8,0xb1,0xb7,0xa8,0xa7]

fileprivate func decisionMakerData(statute num: UInt8) -> UInt8 {
    let value = Int(num) + 189
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_wallet" :*/
fileprivate let k_sexContent:String = "infocon"
fileprivate let kUpValue:String = "whiddenll"
fileprivate let kEditData:String = "emake"

/*: "icon_me_dgc" :*/
fileprivate let kVideoData:String = "icon_view mode family self"

/*: "icon_me_friends" :*/
fileprivate let kHostData:[Character] = ["i","c"]
fileprivate let kDragValue:[Character] = ["o","n","_","m","e","_","f","r","i","e","n","d","s"]

/*: "xicon_me_posts" :*/
fileprivate let kVideoContent:String = "xnameco"
fileprivate let kNameData:[Character] = ["t","s"]

/*: "icon_me_Service" :*/
fileprivate let kLineData:[Character] = ["i","c","o","n","_","m","e","_"]
fileprivate let k_viewData:[Character] = ["S","e","r","v","i","c","e"]

/*: "icon_me_game" :*/
fileprivate let k_nameText:String = "logco"
fileprivate let kMainName:[Character] = ["n","_","m","e","_","g","a","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NascencyFlowLayout.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class NascencyFlowLayout: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(PublishComparable, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        stopModel()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_sourceValue.map{decisionMakerData(statute: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(ItemLewistonCompartmentTalkingViewCell.self, forCellWithReuseIdentifier: ItemLewistonCompartmentTalkingViewCell.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension NascencyFlowLayout {
    //: func setViewData() {
    func loadData() {
        //: if RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue { // 默认模式
            //: if RowReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
            if RowReactiveCompatible.share.loginUserMode.sex == AppTextProtocol.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (k_sexContent.replacingOccurrences(of: "info", with: "i") + "_me_" + kUpValue.replacingOccurrences(of: "hidden", with: "a") + kEditData.replacingOccurrences(of: "make", with: "t"))),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(kVideoData.prefix(5)) + "me_dgc")),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(kHostData) + String(kDragValue))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (kVideoContent.replacingOccurrences(of: "name", with: "i") + "n_me_pos" + String(kNameData))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(kLineData) + String(k_viewData)))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(kVideoData.prefix(5)) + "me_dgc")),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(kHostData) + String(kDragValue))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (kVideoContent.replacingOccurrences(of: "name", with: "i") + "n_me_pos" + String(kNameData))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(kLineData) + String(k_viewData)))]
            }
            // 游戏入口
            //: if RowReactiveCompatible.share.appUserConfigMode.gameShowBit == 1 ||
            if RowReactiveCompatible.share.appUserConfigMode.gameShowBit == 1 ||
                //: RowReactiveCompatible.share.appUserConfigMode.gameShowBit == 3 {
                RowReactiveCompatible.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (k_nameText.replacingOccurrences(of: "log", with: "i") + String(kMainName))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(kVideoData.prefix(5)) + "me_dgc")),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (kVideoContent.replacingOccurrences(of: "name", with: "i") + "n_me_pos" + String(kNameData))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(kLineData) + String(k_viewData)))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        subName()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension NascencyFlowLayout: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ItemLewistonCompartmentTalkingViewCell.className(), for: indexPath) as! ItemLewistonCompartmentTalkingViewCell
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.reloadItem(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: MiraclePushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            MiraclePushManager.share.dataType(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: MiraclePushManager.share.dataConverterVc()
            MiraclePushManager.share.dataConverterVc()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: MiraclePushManager.share.func__pushToWebVC(webViewType: .InviteFriends)
            MiraclePushManager.share.dataType(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: RowReactiveCompatible.share.loginUserMode.userID)
            let vc = TimeBeginRecognizerDelegate(uid: RowReactiveCompatible.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.belowResume()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: MiraclePushManager.share.func__pushToWebVC(webViewType: .FAQ)
            MiraclePushManager.share.dataType(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = JumpViewDelegate()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.belowResume()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (kLet_errData - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension NascencyFlowLayout {
    /// 添加视图
    //: private func setupSubviews() {
    private func stopModel() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func subName() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - ItemLewistonCompartmentTalkingViewCell

//: class TalkingMeItemCell: UICollectionViewCell {
class ItemLewistonCompartmentTalkingViewCell: UICollectionViewCell {
	var todayMagnitude: Int = 15
	var bagContent: String = "status"

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_sourceValue.map{decisionMakerData(statute: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func reloadItem(_ data: (PublishComparable, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.collectionName(name: data.1)
        icon.image = UIImage.collectionName(name: data.1)
 

	}

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.dropMultiView()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .ofAndSize(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}
