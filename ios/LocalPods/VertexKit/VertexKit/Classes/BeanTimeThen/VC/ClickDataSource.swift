
//: Declare String Begin

/*: "Activity" :*/
fileprivate let k_managerValue:[Character] = ["A","c","t","i","v"]
fileprivate let k_statusValue:String = "equalty"

/*: "Charm" :*/
fileprivate let k_responseContent:String = "return addCharm"

/*: "init(coder:) has not been implemented" :*/
fileprivate let kOfDigitalContent:[UInt8] = [0xfb,0xfc,0xfb,0xe6,0xba,0xf1,0xfd,0xf6,0xf7,0xe0,0xa8,0xbb,0xb2,0xfa,0xf3,0xe1,0xb2,0xfc,0xfd,0xe6,0xb2,0xf0,0xf7,0xf7,0xfc,0xb2,0xfb,0xff,0xe2,0xfe,0xf7,0xff,0xf7,0xfc,0xe6,0xf7,0xf6]

private func dataAtCenter(bag num: UInt8) -> UInt8 {
    return num ^ 146
}

/*: "bg_rank_tabList" :*/
fileprivate let kStatusEraseValue:String = "enable in colorbg_ra"
fileprivate let kUserData:[Character] = ["n","k","_","t","a","b","L","i","s","t"]

/*: "Yesterday" :*/
fileprivate let k_modelName:[Character] = ["Y","e","s","t","e"]
fileprivate let k_videoData:[Character] = ["r","d","a","y"]

/*: "Today" :*/
fileprivate let kCardTitle:[Character] = ["T","o","d","a","y"]

/*: "Weekly" :*/
fileprivate let kCenterName:[Character] = ["W","e","e","k","l","y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClickDataSource.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import JXSegmentedView
import JXSegmentedView
//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankTabVC: TalkingBaseViewController {
class ClickDataSource: RecordReactiveCompatible {
	var sexEnable: Bool = false
	var fromTextNumber: Double = -63.3
	var layAtArray: [AnyHashable] = []
	var blockDictionary: [AnyHashable: String] = [:]
	var sayDoing: Bool = true
	var ofText: String = "cell"

    // MARK: params

    //: let titleViewWidth: CGFloat = 150+20*3
    let titleViewWidth: CGFloat = 150 + 20 * 3
    //: let titles = ["Activity".localized, "Charm".localized]
    let titles = [(String(k_managerValue) + k_statusValue.replacingOccurrences(of: "equal", with: "i")).localized, (String(k_responseContent.suffix(5))).localized]
    //: var rankInfoModel = SocialRankModel()
    var rankInfoModel = TerraceTransformable()

    //: let segmentedDataSource = JXSegmentedTitleDataSource()
    let segmentedDataSource = JXSegmentedTitleDataSource()
    //: let segmentedView = JXSegmentedView()
    let segmentedView = JXSegmentedView()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.hideNavi = true
        self.hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kOfDigitalContent.map{dataAtCenter(bag: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
 
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: setupSubviews()
        attributeFile()
        //: requestAllData()
        tableCell()
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()

        //: listContainerView.frame = CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight)
        listContainerView.frame = CGRect(x: 0, y: kLet_viewName, width: kLet_errData, height: kLet_nameValue - kLet_viewName)
    
            

	}

    // MARK: - Lazy Load

    //: lazy var titleView = SocialRankTitleView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarNavigationBarHeight)).then {
    lazy var titleView = BeginBagThen(frame: CGRect(x: 0, y: 0, width: kLet_errData, height: kLet_viewName)).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
    }

    //: lazy var listContainerView: JXSegmentedListContainerView! = {
    lazy var listContainerView: JXSegmentedListContainerView! = //: return JXSegmentedListContainerView(dataSource: self)
        JXSegmentedListContainerView(dataSource: self)
    //: }()

    //: let bgImgView = UIImageView().then {
    let bgImgView = UIImageView().then {
        //: $0.frame = UIScreen.main.bounds
        $0.frame = UIScreen.main.bounds
        //: $0.image = UIImage.collectionName(name: "bg_rank_tabList")
        $0.image = UIImage.collectionName(name: (String(kStatusEraseValue.suffix(5)) + String(kUserData)))
    }
}

// MARK: - request

//: extension SocialRankTabVC {
extension ClickDataSource {
    //: func requestAllData() {
    func tableCell() {
        //: SocialRequestManager.getRankListRequest(topName: nil, periodName: nil) {[weak self] succeed, result, errorModel in
        EventRequestManager.periodShowCompletion(topName: nil, periodName: nil) { [weak self] succeed, result, _ in

            //: guard let self = self else { return }
            guard let self = self else { return }

            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: self.rankInfoModel = SocialRankModel.deserialize(from: result)!
            self.rankInfoModel = TerraceTransformable.deserialize(from: result)!
            //: self.segmentedView.reloadData()
            self.segmentedView.reloadData()
        }
    }
}

// MARK: - Event

//: extension SocialRankTabVC {
extension ClickDataSource {
    //: private func setupBindings() {
    private func leadershipDisappear() {}
}

// MARK: - JXSegmentedDelegate

//: extension SocialRankTabVC: JXSegmentedListContainerViewDataSource {
extension ClickDataSource: JXSegmentedListContainerViewDataSource {
    //: func numberOfLists(in listContainerView: JXSegmentedListContainerView) -> Int {
    func numberOfLists(in _: JXSegmentedListContainerView) -> Int {
        //: if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
        if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
            //: return titleDataSource.dataSource.count
            return titleDataSource.dataSource.count
        }
        //: return 0
        return 0
    }

    //: func listContainerView(_ listContainerView: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
    func listContainerView(_: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
        //: let vc = SocialRankChildVC()
        let vc = RankViewController()
        //: let subTitle = titles[index]
        let subTitle = titles[index]
        //: if subTitle == "Activity".localized {
        if subTitle == (String(k_managerValue) + k_statusValue.replacingOccurrences(of: "equal", with: "i")).localized {
            //: vc.rankPeriodModel = self.rankInfoModel.activity ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.activity ?? CanicularDaysAtModelType()
            //: } else {
        } else {
            //: vc.rankPeriodModel = self.rankInfoModel.charm ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.charm ?? CanicularDaysAtModelType()
        }
        //: vc.titles = ["Yesterday".localized, "Today".localized, "Weekly".localized]
        vc.titles = [(String(k_modelName) + String(k_videoData)).localized, (String(kCardTitle)).localized, (String(kCenterName)).localized]
        //: vc.type = index
        vc.type = index
        //: return vc
        return vc
    }
}

// MARK: - Layout

//: extension SocialRankTabVC {
extension ClickDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func attributeFile() {
        //: view.addSubview(bgImgView)
        view.addSubview(bgImgView)
        //: view.addSubview(titleView)
        view.addSubview(titleView)
        //: segmentedDataSource.itemWidth = 75
        segmentedDataSource.itemWidth = 75
        //: segmentedDataSource.itemSpacing = 20
        segmentedDataSource.itemSpacing = 20
        //: segmentedDataSource.titles = titles
        segmentedDataSource.titles = titles
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        //: segmentedDataSource.titleSelectedColor = UIColor.white
        segmentedDataSource.titleSelectedColor = UIColor.white
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleNormalFont = .ofAndSize(type: .Medium, fontSize: 18)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 22)
        segmentedDataSource.titleSelectedFont = .ofAndSize(type: .Medium, fontSize: 22)
        //: segmentedDataSource.itemWidthIncrement = 0
        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 22.0
        indicator.indicatorWidth = 22.0
        //: indicator.lineStyle = .lengthen
        indicator.lineStyle = .lengthen
        //: indicator.indicatorColor = .white
        indicator.indicatorColor = .white

        //: segmentedView.frame = CGRect(x: (ScreenWidth-titleViewWidth)/2.0, y: StatusBarNavigationBarHeight-actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        segmentedView.frame = CGRect(x: (kLet_errData - titleViewWidth) / 2.0, y: kLet_viewName - actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: titleView.addSubview(segmentedView)
        titleView.addSubview(segmentedView)

        //: segmentedView.listContainer = listContainerView
        segmentedView.listContainer = listContainerView
        //: view.addSubview(listContainerView)
        view.addSubview(listContainerView)
    }
}
