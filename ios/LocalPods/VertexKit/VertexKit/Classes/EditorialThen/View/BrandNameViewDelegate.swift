
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_viewAllowContent:[UInt8] = [0xa3,0xa4,0xa3,0xbe,0xe2,0xa9,0xa5,0xae,0xaf,0xb8,0xf0,0xe3,0xea,0xa2,0xab,0xb9,0xea,0xa4,0xa5,0xbe,0xea,0xa8,0xaf,0xaf,0xa4,0xea,0xa3,0xa7,0xba,0xa6,0xaf,0xa7,0xaf,0xa4,0xbe,0xaf,0xae]

/*: "WithTagCell" :*/
fileprivate let kRawName:[Character] = ["T","a","l","k","i","n"]
fileprivate let k_pathText:[Character] = ["g"]
fileprivate let k_modelText:String = "content with context icon titleTagCell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrandNameViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: typealias DeleteTagBlock = (UserSeleteTagModel) ->()
typealias DeleteTagBlock = (HarmonyEquatable) -> Void

//: class TalkingTagView: UIView {
class BrandNameViewDelegate: UIView {
    //: var deleteBlock: DeleteTagBlock!
    var deleteBlock: DeleteTagBlock!
    //: var titles = [UserSeleteTagModel]()
    var titles = [HarmonyEquatable]()
    //: var tagContentAlignment = TagContentAlignment.left {
    var tagContentAlignment = AggregationContentAlignment.left {
        //: didSet {
        didSet {
            //: self.layout.contentAlignment = tagContentAlignment
            self.layout.contentAlignment = tagContentAlignment
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_viewAllowContent.map{$0^202}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: AddTagLayout = {
        //: let lay = TalkingTagLayout()
        let lay = AddTagLayout()
        //: lay.contentAlignment = .left
        lay.contentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: lay.contentAlignment = .right
            lay.contentAlignment = .right
        }
        //: lay.delegate = self
        lay.delegate = self
        //: return lay
        return lay
        //: }()
    }()

    //: private(set) lazy var collectionView: UICollectionView = {
    private(set) lazy var collectionView: UICollectionView = {
        //: let layout = self.layout
        let layout = self.layout //
        //: let temp =  UICollectionView(frame: .zero, collectionViewLayout: layout)
        let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)

        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - UICollectionViewDataSource, UICollectionViewDelegate

//: extension TalkingTagView: UICollectionViewDataSource, UICollectionViewDelegate {
extension BrandNameViewDelegate: UICollectionViewDataSource, UICollectionViewDelegate {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.titles.count
        return self.titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "TalkingTagCell", for: indexPath) as! TalkingTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: (String(kRawName) + String(k_pathText) + String(k_modelText.suffix(7))), for: indexPath) as! WithTagCell
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: cell.fill(title: tag_name)
        cell.brim(title: tag_name)
        //: cell.tagBtnselete()
        cell.correlate()
        //: cell.DeleteBtnSelete()
        cell.errorAcross()
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt _: IndexPath) {}
}

// MARK: - DataLayoutDelegate

//: extension TalkingTagView: TagLayoutDelegate {
extension BrandNameViewDelegate: DataLayoutDelegate {
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func fileAction(_: AddTagLayout, collectionView _: UICollectionView, heightBottomAt _: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func viewAcross(_: AddTagLayout, collectionView _: UICollectionView, leftSapceAt _: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func tagInMinorityCell(_: AddTagLayout, collectionView _: UICollectionView, sizeForSupplementaryElementOfKind _: String, at _: Int) -> CGSize {
        //: return CGSize(width: 50, height: 0)
        return CGSize(width: 50, height: 0)
    }

    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func sight(_: AddTagLayout, collectionView _: UICollectionView, tagInnerMarginForItemAt _: IndexPath) -> CGFloat {
        //: return CGFloat(30)
        return CGFloat(30)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func modelPlay(_: AddTagLayout, collectionView _: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: var tag_name = ""
        var tag_name = ""
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        if GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.ar.rawValue {
            //: tag_name = title.tag_name_ar
            tag_name = title.tag_name_ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.es.rawValue {
            //: tag_name = title.tag_name_es
            tag_name = title.tag_name_es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.pt.rawValue {
            //: tag_name = title.tag_name_pt
            tag_name = title.tag_name_pt
        }
        //: if tag_name.count <= 0 {
        if tag_name.count <= 0 {
            //: tag_name = title.tag_name
            tag_name = title.tag_name
        }
        //: return tag_name
        return tag_name
    }
}

// MARK: - UI

//: extension TalkingTagView {
extension BrandNameViewDelegate {
    //: func setframe(frame: CGRect) {
    func toView(frame _: CGRect) {
        //: collectionView.frame = self.bounds
        collectionView.frame = self.bounds
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.register(TalkingTagCell.self, forCellWithReuseIdentifier: "TalkingTagCell")
        collectionView.register(WithTagCell.self, forCellWithReuseIdentifier: (String(kRawName) + String(k_pathText) + String(k_modelText.suffix(7))))
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.isScrollEnabled = false
        collectionView.isScrollEnabled = false
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
    }

    //: func freshView() {
    func readOut() {
        //: collectionView.reloadData()
        collectionView.reloadData()
    }
}
