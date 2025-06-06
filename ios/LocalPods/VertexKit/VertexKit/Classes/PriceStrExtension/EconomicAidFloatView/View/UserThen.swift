
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kTheoryText:[UInt8] = [0x56,0x51,0x56,0x4b,0x17,0x5c,0x50,0x5b,0x5a,0x4d,0x5,0x16,0x1f,0x57,0x5e,0x4c,0x1f,0x51,0x50,0x4b,0x1f,0x5d,0x5a,0x5a,0x51,0x1f,0x56,0x52,0x4f,0x53,0x5a,0x52,0x5a,0x51,0x4b,0x5a,0x5b]

private func pathWith(white num: UInt8) -> UInt8 {
    return num ^ 63
}

/*: "img_home_shadow" :*/
fileprivate let kThenName:[Character] = ["i","m","g","_","h","o","m","e","_","s","h"]
fileprivate let k_frameValue:[Character] = ["a","d","o","w"]

/*: "#9610FF" :*/
fileprivate let k_imageSectionToolContent:String = "array guard image#9610FF"

/*: "#8566FF" :*/
fileprivate let k_sharedData:String = "true view if equal to#8566FF"

/*: "Random Video" :*/
fileprivate let kCenterTitle:String = "Randmake name error"
fileprivate let k_appearData:String = "egift"

/*: "icon_match_call_free" :*/
fileprivate let k_intervalContent:String = "title self array inputicon_"
fileprivate let kTitleData:String = "equal frame head let var_call_fr"
fileprivate let kWithBetweenName:String = "succeedsucceed"

/*: "Free" :*/
fileprivate let k_maxViewName:String = "Freetry cell model cell"

/*: "Scroll_upto_discove" :*/
fileprivate let kFillValue:[Character] = ["S","c","r","o","l","l","_"]
fileprivate let kModelTitle:String = "upto_dnor bag view name row"

/*: "icon_VectorStroke" :*/
fileprivate let k_dataEqualName:[Character] = ["i","c","o","n","_","V","e","c","t","o","r","S","t","r","o","k"]
fileprivate let k_recordTitle:[Character] = ["e"]

/*: "get json error" :*/
fileprivate let k_greenToolImageData:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r"]
fileprivate let k_infoValue:String = "topotop"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/18.
//

//: import UIKit
import UIKit

///
//: protocol TalkingClubCardViewDataSource: NSObjectProtocol {
protocol CircumferenceDataSource: NSObjectProtocol {
    ///
    //: func numberOfCountInCardView(cardView: TalkingClubCardView) -> Int
    func colorBy(cardView: UserThen) -> Int
    //: func cardViewCellForRowAtIndex(cardView: TalkingClubCardView, index: Int) -> TalkingClubCardViewCell
    func albumTing(cardView: UserThen, index: Int) -> OrientationThen
    //: func CellForRowAtIndexModel(index: Int) -> TalkingMatchResultModel
    func equalMax(index: Int) -> SearchedHandyJSON
}

//: @objc protocol TalkingClubCardViewDelegate: NSObjectProtocol {
@objc protocol PublishObjectProtocol: NSObjectProtocol {
    ///
    //: @objc optional func didRemoveCell(cardView: TalkingClubCardView, cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int)
    @objc optional func listByIndex(cardView: UserThen, cardViewCell: OrientationThen, forRowAtIndex: Int)

    //: @objc optional func didRemoveLastCell(cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int)
    @objc optional func ageText(cardViewCell: OrientationThen, forRowAtIndex: Int)

    //: @objc optional func didDisplayCell(cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int)
    @objc optional func upBy(cardViewCell: OrientationThen, forRowAtIndex: Int)

    //: @objc optional func didMoveCell(cardView: TalkingClubCardView, cardViewCell: TalkingClubCardViewCell, forMovePoint: CGPoint)
    @objc optional func fileTitle(cardView: UserThen, cardViewCell: OrientationThen, forMovePoint: CGPoint)
    /// 随机匹配视频
    //: @objc optional func clubCardRandowBtnClick()
    @objc optional func equalCard()
}

//: class TalkingClubCardView: UIView {
class UserThen: UIView {
	var atItemCount: Double = -23.8
	var electDictionary: [AnyHashable: String] = [:]

    //: let DefaultAnimationDuration = 0.25
    let DefaultAnimationDuration = 0.25

    //: var visibleCount = 2
    var visibleCount = 2 /// 卡片可见数量
    //: var lineSpacing = 10.0
    var lineSpacing = 10.0 /// 行间距(默认10.0，可自行计算scale比例来做间距)
    //: var interitemSpacing = 10.0
    var interitemSpacing = 10.0 ///  列间距
    //: var maxAngle = 15.0
    var maxAngle = 15.0 /// 侧滑最大角度
    //: var maxRemoveDistance = ScreenWidth / 4.0
    var maxRemoveDistance = kLet_errData / 4.0 /// 最大移除距离(默认屏幕的1/4)
    //: var reusableCells = [TalkingClubCardViewCell]()
    var reusableCells = [OrientationThen]() /// 重用卡片数组
    //: var isAlpha = true
    var isAlpha = true /// cardCell是否需要透明度
    //: var moveCount = 0
    var moveCount = 0 /// 记录翻页次数
    //: var currentIndex = 0
    var currentIndex = 0 /// 当前索引

    //: var dataSource: TalkingClubCardViewDataSource?
    var dataSource: CircumferenceDataSource? /// 数据源
    //: var delegate: TalkingClubCardViewDelegate?
    var delegate: PublishObjectProtocol?

    //: var cellClass: AnyClass?
    var cellClass: AnyClass?
    //: var identifier = ""  /// 复用ID
    var identifier = "" /// 复用ID
    //: var guideView: UIView?
    var guideView: UIView?

    //: open var visibleCells: [Any] {
    open var visibleCells: [Any] {
        //: return containerView.subviews
        return containerView.subviews
    }

    //: open var currentFirstIndex: Int {
    open var currentFirstIndex: Int { /// 当前最上层索引
        //: return self.currentIndex - self.visibleCells.count + 1
        return self.currentIndex - self.visibleCells.count + 1
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kTheoryText.map{pathWith(white: $0)}, encoding: .utf8)!)
    }

    //: override func didMoveToSuperview() {
    override func didMoveToSuperview() {
        //: reloadData()
        dismissData()
	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView.init(frame: self.bounds)
        let view = UIView(frame: self.bounds)
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var leftbackImageView: UIImageView = {
    private lazy var leftbackImageView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.layer.cornerRadius = 10
        imag.layer.cornerRadius = 10
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.image = UIImage.collectionName(name: "img_home_shadow")
        imag.image = UIImage.collectionName(name: (String(kThenName) + String(k_frameValue)))
        //: self.addSubview(imag)
        self.addSubview(imag)
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var randomBtn: UIButton = {
    private lazy var randomBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .ofAndSize(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#9610FF")!.cgColor, UIColor.init(hex: "#8566FF")!.cgColor], size: CGSize(width: ScreenWidth-30, height: 54)), for: .normal)
        btn.setBackgroundImage(UIImage.appSize(colors: [UIColor(hex: (String(k_imageSectionToolContent.suffix(7))))!.cgColor, UIColor(hex: (String(k_sharedData.suffix(7))))!.cgColor], size: CGSize(width: kLet_errData - 30, height: 54)), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.setTitle("Random Video".localized, for: .normal)
        btn.setTitle((String(kCenterTitle.prefix(4)) + "om Vid" + k_appearData.replacingOccurrences(of: "gift", with: "o")).localized, for: .normal)
        //: btn.addTarget(self, action: #selector(randomBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(toBean), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var freeImag: UIButton = {
    lazy var freeImag: UIButton = {
        //: let img = UIButton()
        let img = UIButton()
        //: img.setBackgroundImage(UIImage.collectionName(name: "icon_match_call_free"), for: .normal)
        img.setBackgroundImage(UIImage.collectionName(name: (String(k_intervalContent.suffix(5)) + "match" + String(kTitleData.suffix(8)) + kWithBetweenName.replacingOccurrences(of: "succeed", with: "e"))), for: .normal)
        //: img.setTitle("Free".localized, for: .normal)
        img.setTitle((String(k_maxViewName.prefix(4))).localized, for: .normal)
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.moleculeClick(fontSize: 12)
        img.titleLabel?.font = UIFont.moleculeClick(fontSize: 12)
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingClubCardView {
extension UserThen {
    //: func dismissGuide() {
    func clickGuide() {
        //: if guideView != nil {
        if guideView != nil {
            //: guideView?.removeFromSuperview()
            guideView?.removeFromSuperview()
            //: guideView = nil
            guideView = nil
        }
    }

    //: func setFirstGuide() {
    func selectGuide() {
        //: showGuidePage()
        toApp()
    }

    //: private func showGuidePage() {
    private func toApp() {
        //: guideView = UIView.init(frame: CGRect(x: (self.width-220)/2, y: self.height-155-180, width: 220, height: 155))
        guideView = UIView(frame: CGRect(x: (self.width - 220) / 2, y: self.height - 155 - 180, width: 220, height: 155))
        //: guideView?.isUserInteractionEnabled = false
        guideView?.isUserInteractionEnabled = false
        //: self.addSubview(guideView!)
        self.addSubview(guideView!)
        //: let image = UIImageView.init(frame: CGRect(x: 0, y: guideView!.height-21, width: guideView!.width, height: 21))
        let image = UIImageView(frame: CGRect(x: 0, y: guideView!.height - 21, width: guideView!.width, height: 21))
        //: image.contentMode = .scaleAspectFill
        image.contentMode = .scaleAspectFill
        //: image.image = UIImage.collectionName(name: "Scroll_upto_discove")
        image.image = UIImage.collectionName(name: (String(kFillValue) + String(kModelTitle.prefix(6)) + "iscove"))
        //: guideView!.addSubview(image)
        guideView!.addSubview(image)

        //: let image2 = UIImageView.init(frame: CGRect(x: (guideView!.width-63)/2, y: 0, width: 63, height: 30))
        let image2 = UIImageView(frame: CGRect(x: (guideView!.width - 63) / 2, y: 0, width: 63, height: 30))
        //: image2.contentMode = .scaleAspectFill
        image2.contentMode = .scaleAspectFill
        //: image2.image = UIImage.collectionName(name: "icon_VectorStroke")
        image2.image = UIImage.collectionName(name: (String(k_dataEqualName) + String(k_recordTitle)))
        //: guideView!.addSubview(image2)
        guideView!.addSubview(image2)

        //: let player = SVGAPlayer.init(frame: CGRect(x: (guideView!.width-85)/2, y: 36, width: 85, height: 85))
        let player = SVGAPlayer(frame: CGRect(x: (guideView!.width - 85) / 2, y: 36, width: 85, height: 85))
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: player.transform = CGAffineTransform(scaleX: -1, y: 1)
            player.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: guideView!.addSubview(player)
        guideView!.addSubview(player)

        //: likeplayer(player: player)
        likeplayerServerPlayer(player: player)
    }

    //: private func likeplayer(player: SVGAPlayer) {
    private func likeplayerServerPlayer(player: SVGAPlayer) {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Club_guidePage)
            let url = DataEnvironmentReactiveCompatible.default.atType(type: .Club_guidePage)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { videoItem in
            parser.parse(with: data, cacheKey: "") { videoItem in
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(k_greenToolImageData) + k_infoValue.replacingOccurrences(of: "top", with: "r")))
        }
    }

    //: @objc private func randomBtnClick() {
    @objc private func toBean() {
        //: self.delegate?.clubCardRandowBtnClick?()
        self.delegate?.equalCard?()
    }

    //: func reloadDataAnimated(anim: Bool) {
    func towardEqual(anim: Bool) {
        //: moveCount = 0
        moveCount = 0
        //: self.currentIndex = 0
        self.currentIndex = 0
        //: reusableCells.removeAll()
        reusableCells.removeAll()
        //: containerView.subviews.forEach { $0.removeFromSuperview() }
        containerView.subviews.forEach { $0.removeFromSuperview() }
        //: let maxCount = dataSource?.numberOfCountInCardView(cardView: self) ?? 0
        let maxCount = dataSource?.colorBy(cardView: self) ?? 0
        //: let showNumber = min(maxCount, visibleCount)
        let showNumber = min(maxCount, visibleCount)
        //: guard showNumber > 0 else { return }
        guard showNumber > 0 else { return }

        //: for i in 0...showNumber-1 {
        for i in 0 ... showNumber - 1 {
            //: createCardViewCell(index: i)
            tillCompartment(index: i)
        }

        //: leftbackImageView.frame = CGRect(x: 0, y: 2, width: self.frame.width, height: containerView.frame.height-80-4)
        leftbackImageView.frame = CGRect(x: 0, y: 2, width: self.frame.width, height: containerView.frame.height - 80 - 4)
        //: self.insertSubview(leftbackImageView, at: 0)
        self.insertSubview(leftbackImageView, at: 0)

        //: randomBtn.snp.makeConstraints { make in
        randomBtn.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: freeImag.snp.makeConstraints { make in
        freeImag.snp.makeConstraints { make in
            //: make.trailing.equalTo(randomBtn)
            make.trailing.equalTo(randomBtn)
            //: make.top.equalTo(randomBtn.snp.top).offset(-5)
            make.top.equalTo(randomBtn.snp.top).offset(-5)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(35)
            make.width.equalTo(35)
        }
        //: updateLayoutVisibleCells(anim: anim)
        circumpolarLikeModifyItemTo(anim: anim)
    }

    /** 创建新的cell */
    //: func createCardViewCell(index: Int) {
    func tillCompartment(index: Int) {
        //: let cell = dataSource?.cardViewCellForRowAtIndex(cardView: self, index: index)
        let cell = dataSource?.albumTing(cardView: self, index: index)
        //: cell?.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        cell?.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: cell?.maxRemoveDistance = maxRemoveDistance
        cell?.maxRemoveDistance = maxRemoveDistance
        //: cell?.maxAngle = maxAngle
        cell?.maxAngle = maxAngle
        //: cell?.cell_delegate = self
        cell?.cell_delegate = self
        //: cell?.isUserInteractionEnabled = false
        cell?.isUserInteractionEnabled = false
//        let showCount = Double(self.visibleCount - 1)
        //: let width = self.frame.size.width
        let width = self.frame.size.width
        //: let height = self.frame.size.height
        let height = self.frame.size.height
        //: cell?.frame = CGRect.init(x: 0, y: 0, width: width, height: height)
        cell?.frame = CGRect(x: 0, y: 0, width: width, height: height)
        //: containerView.insertSubview(cell ?? TalkingClubCardViewCell.init(), at: 0)
        containerView.insertSubview(cell ?? OrientationThen(), at: 0)
        //: containerView.layoutIfNeeded()
        containerView.layoutIfNeeded()
        //: currentIndex = index
        currentIndex = index
    }

    /// 更新布局（动画
    //: func updateLayoutVisibleCells(anim: Bool) {
    func circumpolarLikeModifyItemTo(anim: Bool) {
        //: let showCount = self.visibleCount - 1
        let showCount = self.visibleCount - 1
        //: let minWidth = self.frame.size.width - Double(2 * Int(lineSpacing) * showCount)
        let minWidth = self.frame.size.width - Double(2 * Int(lineSpacing) * showCount)
        //: let minHeight = self.frame.size.height - Double(2 * Int(interitemSpacing) * showCount)
        let minHeight = self.frame.size.height - Double(2 * Int(interitemSpacing) * showCount)
        //: let minWScale = minWidth / self.frame.size.width
        let minWScale = minWidth / self.frame.size.width
        //: let minHScale = minHeight / self.frame.size.height
        let minHScale = minHeight / self.frame.size.height
        //: let itemWScale = (1.0 - minWScale) / Double(showCount)
        let itemWScale = (1.0 - minWScale) / Double(showCount)
        //: let itemHScale = (1.0 - minHScale) / Double(showCount)
        let itemHScale = (1.0 - minHScale) / Double(showCount)
        //: let count = self.visibleCells.count
        let count = self.visibleCells.count

        //: for i in 0...count-1 {
        for i in 0 ... count - 1 {
            // 计算出最终效果的transform
            //: let showIndex = Double(count - i - 1)
            let showIndex = Double(count - i - 1)
            //: let wScale = 1.0 - showIndex * itemWScale
            let wScale = 1.0 - showIndex * itemWScale
            //: let hScale = 1.0 - showIndex * itemHScale
            let hScale = 1.0 - showIndex * itemHScale

            //: let x = (self.interitemSpacing / wScale) * 2 * showIndex
            let x = (self.interitemSpacing / wScale) * 2 * showIndex
            //: let scaleTransform = CGAffineTransformMakeScale(wScale, hScale)
            let scaleTransform = CGAffineTransformMakeScale(wScale, hScale)
            //: let transform = CGAffineTransformTranslate(scaleTransform, x, 0)
            let transform = CGAffineTransformTranslate(scaleTransform, x, 0)
            // 获取当前要显示的的cells
            //: let cell: TalkingClubCardViewCell = self.visibleCells[i] as! TalkingClubCardViewCell
            let cell: OrientationThen = self.visibleCells[i] as! OrientationThen
            // 判断是不是当前显示的最后一个(最上层显示)
            //: let isVisbleLast = (i == (count - 1))
            let isVisbleLast = (i == (count - 1))
            //: if isVisbleLast {
            if isVisbleLast {
                //: cell.isUserInteractionEnabled = true
                cell.isUserInteractionEnabled = true
                //: self.delegate?.didDisplayCell?(cardViewCell: cell, forRowAtIndex: self.currentIndex-i)
                self.delegate?.upBy?(cardViewCell: cell, forRowAtIndex: self.currentIndex - i)
            }

            //: if anim {
            if anim {
                //: updateConstraintsCell(cell: cell, transform: transform)
                withTitle(cell: cell, transform: transform)
                //: } else {
            } else {
                //: cell.transform = transform
                cell.transform = transform
            }

            //: if isAlpha {
            if isAlpha {
                //: let isTopCell = (i == currentIndex - moveCount)
                let isTopCell = (i == currentIndex - moveCount)
                //: if isTopCell {
                if isTopCell { /// 如果是最上面的Cell就透明度为1
                    //: cell.alpha = 1.0
                    cell.alpha = 1.0
                    //: } else {
                } else {
                    //: cell.alpha = (CGFloat(i) + 1.9) * 1.0 / CGFloat(visibleCells.count)
                    cell.alpha = (CGFloat(i) + 1.9) * 1.0 / CGFloat(visibleCells.count)
                }
            }
        }
    }

    //: func updateConstraintsCell(cell: TalkingClubCardViewCell, transform: CGAffineTransform) {
    func withTitle(cell: OrientationThen, transform: CGAffineTransform) {
        //: UIView.animate(withDuration: DefaultAnimationDuration) {
        UIView.animate(withDuration: DefaultAnimationDuration) {
            //: cell.transform = transform
            cell.transform = transform
        }
    }

    /// 数据源索引转换为对应的显示索引
    //: func visibleIndex(inde: Int) -> Int {
    func aboutDoing(inde: Int) -> Int {
        //: let visibleIndex = inde - currentFirstIndex
        let visibleIndex = inde - currentFirstIndex
        //: return visibleIndex
        return visibleIndex
    }

    /// 注册cell
    //: func registerClass(cellClass: AnyClass, forellIdentifier: String) {
    func patentVideoIdentifier(cellClass: AnyClass, forellIdentifier: String) {
        //: self.cellClass = cellClass
        self.cellClass = cellClass
        //: self.identifier = forellIdentifier
        self.identifier = forellIdentifier
    }

    /// 获取缓存cell
    //: func dequeueReusableCellWithIdentifier(identifier: String) -> TalkingClubCardViewCell? {
    func barEqual(identifier: String) -> OrientationThen? {
        //: for cell in reusableCells {
        for cell in reusableCells {
            //: if cell.reuseIdentifier == identifier {
            if cell.reuseIdentifier == identifier {
                //: if let index = self.reusableCells.firstIndex(of: cell) {
                if let index = self.reusableCells.firstIndex(of: cell) {
                    //: self.reusableCells.remove(at: index)
                    self.reusableCells.remove(at: index)
                }
                //: return cell
                return cell
            }
        }
        //: if self.cellClass != nil {
        if self.cellClass != nil {
            //: let cellclass = self.cellClass as! TalkingClubCardItemCell.Type
            let cellclass = self.cellClass as! LibraryTalkingReactiveCompatible.Type
            //: let cell: TalkingClubCardItemCell = cellclass.init(reuseIdentifier: identifier )
            let cell: LibraryTalkingReactiveCompatible = cellclass.init(reuseIdentifier: identifier)
            //: cell.reuseIdentifier = identifier
            cell.reuseIdentifier = identifier

            //: return cell
            return cell
        }
        //: return nil
        return nil
    }

    /// 获取index对应的cell
    //: func cellForRowAtIndex(index: Int) -> TalkingClubCardViewCell {
    func levelIndex(index: Int) -> OrientationThen {
        //: let visibleIndex = visibleIndex(inde: index)
        let visibleIndex = aboutDoing(inde: index)
        //: let cell = self.visibleCells[visibleIndex]
        let cell = self.visibleCells[visibleIndex]
        //: return cell as! TalkingClubCardViewCell
        return cell as! OrientationThen
    }

    /// 获取cell对应的index
    //: func indexForCell(cell: TalkingClubCardViewCell) -> Int {
    func omission(cell: OrientationThen) -> Int {
        //: let arr = self.visibleCells as? [TalkingClubCardViewCell]
        let arr = self.visibleCells as? [OrientationThen]
        //: if let visibleIndex = arr?.firstIndex(of: cell) {
        if let visibleIndex = arr?.firstIndex(of: cell) {
            //: return (self.currentIndex - visibleIndex)
            return self.currentIndex - visibleIndex
        }
        //: return 0
        return 0
    }

    /// 移除最上层cell
    //: func removeTopCardViewFromSwipe(direction: CardCellSwipeDirection) {
    func technicality(direction: GiftSwipeDirection) {
        //: if self.visibleCells.count == 0 { return }
        if self.visibleCells.count == 0 { return }
        //: let topcell = self.visibleCells.last as? TalkingClubCardViewCell
        let topcell = self.visibleCells.last as? OrientationThen
        //: topcell?.removeFromSuperviewSwipe(direction: direction)
        topcell?.sizeDirection(direction: direction)
    }
}

/// PlayCellDelegete
//: extension TalkingClubCardView: TalkingClubCardViewCellDelegete {
extension UserThen: PlayCellDelegete {
    //: func cardViewCellDidRemoveFromSuperView(cell: TalkingClubCardViewCell) {
    func spectator(cell: OrientationThen) {
        //: moveCount += 1
        moveCount += 1

        // 当cell被移除时重新刷新视图
        //: self.reusableCells.append(cell)
        self.reusableCells.append(cell)

        // 通知代理 移除了当前cell
        //: self.delegate?.didRemoveCell?(cardView: self, cardViewCell: cell, forRowAtIndex: self.currentFirstIndex - 1)
        self.delegate?.listByIndex?(cardView: self, cardViewCell: cell, forRowAtIndex: self.currentFirstIndex - 1)

        //: let count = self.dataSource?.numberOfCountInCardView(cardView: self) ?? 0
        let count = self.dataSource?.colorBy(cardView: self) ?? 0
        // 移除后的卡片是最后一张(没有更多)
        //: if(self.visibleCells.count == 0) {
        if self.visibleCells.count == 0 { // 只有最后一张卡片的时候
            //: moveCount = 0
            moveCount = 0
            //: self.delegate?.didRemoveLastCell?(cardViewCell: cell, forRowAtIndex: self.currentIndex)
            self.delegate?.ageText?(cardViewCell: cell, forRowAtIndex: self.currentIndex)
            //: return
            return
        }
        // 当前数据源还有数据 继续创建cell
        //: if (self.currentIndex < count - 1) {
        if self.currentIndex < count - 1 {
            //: createCardViewCell(index: self.currentIndex + 1)
            tillCompartment(index: self.currentIndex + 1)
        }
        // 更新布局
        //: updateLayoutVisibleCells(anim: true)
        circumpolarLikeModifyItemTo(anim: true)
    }

    //: func cardViewCellDidMoveFromSuperView(cell: TalkingClubCardViewCell, forMovePoint: CGPoint) {
    func netTradingCard(cell: OrientationThen, forMovePoint: CGPoint) {
        //: self.delegate?.didMoveCell?(cardView: self, cardViewCell: cell, forMovePoint: forMovePoint)
        self.delegate?.fileTitle?(cardView: self, cardViewCell: cell, forMovePoint: forMovePoint)
    }
}

//: extension TalkingClubCardView {
extension UserThen {
    //: func reloadData() {
    func dismissData() {
        //: reloadDataAnimated(anim: false)
        towardEqual(anim: false)
    }

    //: func hidePriceBtn() {
    func hideBtn() {
        //: randomBtn.isHidden = true
        randomBtn.isHidden = true
        //: freeImag.isHidden = true
        freeImag.isHidden = true
    }

    //: func isHidefreeBtn() {
    func visualiser() {
        //: let index = EnableFreeCallType.randow
        let index = RoundNameConvertible.randow
        //: if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && RowReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if RowReactiveCompatible.share.loginUserMode.freeCallTimes > 0, RowReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: freeImag.isHidden = false
            freeImag.isHidden = false
            //: } else {
        } else {
            //: freeImag.isHidden = true
            freeImag.isHidden = true
        }
    }
}
