
//: Declare String Begin

/*: "About me" :*/
fileprivate let k_viewData:String = "About memodel class view self path"

/*: "My interests" :*/
fileprivate let k_cellText:[Character] = ["M","y"," ","i","n"]
fileprivate let k_mName:String = "sub"
fileprivate let kEditTitle:String = "rtitlets"

/*: "Done" :*/
fileprivate let k_pageData:[Character] = ["D","o","n","e"]

/*: "WithTagCell" :*/
fileprivate let kMethodManagerValue:String = "image make subTalki"
fileprivate let kEraseName:String = "gCelphoto if selected"
fileprivate let kAddTitle:[Character] = ["l"]

/*: "QuantityernationalView" :*/
fileprivate let kSumervalName:[Character] = ["T","a","l","k","i"]
fileprivate let k_textPlayerValue:String = "ngTagprice make let model"
fileprivate let kViewLeadingValue:String = "erViewas max return model"

/*: "aboutMe" :*/
fileprivate let kToTitleValue:String = "aboutMesize type name count"

/*: "interest" :*/
fileprivate let kMultiValue:[Character] = ["i","n","t"]
fileprivate let k_appInsideName:[Character] = ["e","r","e","s","t"]

/*: "tagIds" :*/
fileprivate let k_imageTitle:[Character] = ["t","a","g","I","d","s"]

/*: "category" :*/
fileprivate let k_iconData:String = "catpin"

/*: "Save the change?" :*/
fileprivate let k_showData:String = "show confirm path path gameSave t"
fileprivate let kPlayValue:String = "content"
fileprivate let k_pathMakeName:String = " change?total main array"

/*: "Cancel" :*/
fileprivate let k_equalData:String = "view mini log video centerCancel"

/*: "Save" :*/
fileprivate let kToValue:String = "Savereturn window super transform true"

/*: "No more than 10 tags" :*/
fileprivate let kVoiceTitle:String = "No moshare stop application"
fileprivate let kSizeValue:String = "drop data this lethan 1"
fileprivate let k_bottomValue:String = "0 tagsappear response var block"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: public protocol EditTagDelegate: NSObject {
public protocol DelayEventThen: NSObject {
    //: func freshSeleteTag()
    func digitiser()
}

//: class TalkingEditTagVC: TalkingBaseViewController {
class PlayViewDelegate: RecordReactiveCompatible {
	var subEnable: Bool = true
	var nameDictionary: [AnyHashable: String] = [:]

    //: open weak var delegate: EditTagDelegate?
    open weak var delegate: DelayEventThen?
    //: var tagtype: TagType = .AboutMe
    var tagtype: IndexSum = .AboutMe
    //: var seleteCellArray: [UserSeleteTagModel] = []
    var seleteCellArray: [HarmonyEquatable] = []
    //: var isChange = false
    var isChange = false
    //: var titles: Array<UserTagTypeModel> = Array()
    var titles: [BugOutMeasurable] = Array()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: self.title = "About me".localized
            self.title = (String(k_viewData.prefix(8))).localized
        //: break
        //: case .Interests:
        case .Interests:
            //: self.title = "My interests".localized
            self.title = (String(k_cellText) + k_mName.replacingOccurrences(of: "sub", with: "te") + kEditTitle.replacingOccurrences(of: "title", with: "es")).localized
            //: break
        }

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(k_pageData)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.cellColor(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.ofAndSize(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(totalimate), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: collectionView.register(TalkingTagCell.self, forCellWithReuseIdentifier: "TalkingTagCell")
        collectionView.register(WithTagCell.self, forCellWithReuseIdentifier: (String(kMethodManagerValue.suffix(5)) + "ngTa" + String(kEraseName.prefix(4)) + String(kAddTitle)))
        //: collectionView.register(TalkingTagHeaderView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "TalkingTagHeaderView")
        collectionView.register(QuantityernationalView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (String(kSumervalName) + String(k_textPlayerValue.prefix(5)) + "Head" + String(kViewLeadingValue.prefix(6))))
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
        //: collectionView.snp.makeConstraints {
        collectionView.snp.makeConstraints {
            //: $0.edges.equalToSuperview().inset(UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
            $0.edges.equalToSuperview().inset(UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0))
        }

        //: reqdata()
        key()
	}

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: AddTagLayout = {
        //: let temp = TalkingTagLayout()
        let temp = AddTagLayout()
        //: temp.delegate = self
        temp.delegate = self
        //: return temp
        return temp
        //: }()
    }()

    //: private(set) lazy var collectionView: UICollectionView = {
    private(set) lazy var collectionView: UICollectionView = {
        //: let layout = self.layout
        let layout = self.layout
        //: let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingEditTagVC {
extension PlayViewDelegate {
    //: func reqdata() {
    func key() {
        //: if RowReactiveCompatible.share.func__loadUserTagCacheData() == nil {
        if RowReactiveCompatible.share.statuteName() == nil {
            //: } else {
        } else {
            //: let tagModel: UserTagModel=RowReactiveCompatible.share.func__loadUserTagCacheData() as! UserTagModel
            let tagModel: TitleMeasurable = RowReactiveCompatible.share.statuteName() as! TitleMeasurable
            //: switch tagtype {
            switch tagtype {
            //: case .AboutMe:
            case .AboutMe:
                //: titles = tagModel.aboutMe
                titles = tagModel.aboutMe
                //: setLastSelete(type: 1)
                equalPop(type: 1)
            //: break
            //: case .Interests:
            case .Interests:
                //: titles = tagModel.interest
                titles = tagModel.interest
                //: setLastSelete(type: 2)
                equalPop(type: 2)
                //: break
            }
        }
    }

    //: func uploadTag() {
    func giftTag() {
        //: guard let customDelegate = self.delegate else {
        guard let customDelegate = self.delegate else {
            //: return
            return
        }
        //: var category = ""
        var category = ""
        //: if self.tagtype == .AboutMe {
        if self.tagtype == .AboutMe {
            //: category = "aboutMe"
            category = (String(kToTitleValue.prefix(7)))
            //: } else {
        } else {
            //: category = "interest"
            category = (String(kMultiValue) + String(k_appInsideName))
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<self.seleteCellArray.count {
        for i in 0 ..< self.seleteCellArray.count {
            //: let model = self.seleteCellArray[i]
            let model = self.seleteCellArray[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<self.seleteCellArray.count-1 {
            if i < self.seleteCellArray.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(String(k_imageTitle))] = str
        //: dict["category"] = category
        dict[(k_iconData.replacingOccurrences(of: "pin", with: "e") + "gory")] = category
        //: ProgressHUD.show()
        ViewBeginReactiveCompatible.deviseShow()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [self] succeed, result, errorModel in
        DeformRequestTool.local(params: dict) { [self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()
            //: if succeed {
            if succeed {
                //: if self.tagtype == .AboutMe {
                if self.tagtype == .AboutMe {
                    //: RowReactiveCompatible.share.loginUserMode.aboutMe = self.seleteCellArray
                    RowReactiveCompatible.share.loginUserMode.aboutMe = self.seleteCellArray
                    //: } else {
                } else {
                    //: RowReactiveCompatible.share.loginUserMode.interest = self.seleteCellArray
                    RowReactiveCompatible.share.loginUserMode.interest = self.seleteCellArray
                }
                //: customDelegate.freshSeleteTag()
                customDelegate.digitiser()
                //: self.navigationController!.popViewController(animated: true)
                self.navigationController!.popViewController(animated: true)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditTagVC {
extension PlayViewDelegate {
    //: override func naviPopback() {
    override func statuteText() {
        //: var modelArray: Array<UserSeleteTagModel> = []
        var modelArray: [HarmonyEquatable] = []
        //: switch tagtype {
        switch tagtype {
        //: case .AboutMe:
        case .AboutMe:
            //: modelArray = RowReactiveCompatible.share.loginUserMode.aboutMe!
            modelArray = RowReactiveCompatible.share.loginUserMode.aboutMe!
        //: break
        //: case .Interests:
        case .Interests:
            //: modelArray = RowReactiveCompatible.share.loginUserMode.interest!
            modelArray = RowReactiveCompatible.share.loginUserMode.interest!
            //: break
        }

        //: if !isChange {
        if !isChange {
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: } else {
        } else {
            //: let config = ShowAlertConfig()
            let config = LibraryAlertConfig()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: {
            CurrentThen.leftModel(message: (String(k_showData.suffix(6)) + kPlayValue.replacingOccurrences(of: "content", with: "he") + String(k_pathMakeName.prefix(8))).localized, leftBtnTitle: (String(k_equalData.suffix(6))).localized, rightBtnTitle: (String(kToValue.prefix(4))).localized, leftBlock: {
                //: TalkingAlertShow.hideAlert()
                CurrentThen.meeting()
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
                //: }, rightBlock: {
            }, rightBlock: {
                //: TalkingAlertShow.hideAlert()
                CurrentThen.meeting()
                //: self.uploadTag()
                self.giftTag()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func setLastSelete(type: Int) {
    func equalPop(type: Int) {
        //: var modelArray: Array<UserSeleteTagModel> = []
        var modelArray: [HarmonyEquatable] = []
        //: if type == 1 {
        if type == 1 {
            //: modelArray = RowReactiveCompatible.share.loginUserMode.aboutMe!
            modelArray = RowReactiveCompatible.share.loginUserMode.aboutMe!
            //: } else {
        } else {
            //: modelArray = RowReactiveCompatible.share.loginUserMode.interest!
            modelArray = RowReactiveCompatible.share.loginUserMode.interest!
        }
        //: for i in 0..<modelArray.count {
        for i in 0 ..< modelArray.count {
            //: let modeli = modelArray[i]
            let modeli = modelArray[i]
            //: for j in 0..<titles.count {
            for j in 0 ..< titles.count {
                //: let modelj = titles[j]
                let modelj = titles[j]
                //: let list = modelj.list
                let list = modelj.list
                //: for z in 0..<list!.count {
                for z in 0 ..< list!.count {
                    //: var modelz = list?[z]
                    var modelz = list?[z]
                    //: if modeli.equals(compareTo: modelz!) {
                    if modeli.large(compareTo: modelz!) {
                        //: modelz?.isSelete = true
                        modelz?.isSelete = true
                        //: titles[j].list[z] = modelz!
                        titles[j].list[z] = modelz!
                        //: seleteCellArray.append(modelz!)
                        seleteCellArray.append(modelz!)
                    }
                }
            }
        }
    }

    //: @objc func doneBtnClick() {
    @objc func totalimate() {
        //: uploadTag()
        giftTag()
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource

//: extension TalkingEditTagVC: UICollectionViewDelegate, UICollectionViewDataSource {
extension PlayViewDelegate: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return titles.count
        return titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: let model = titles[section]
        let model = titles[section]
        //: return model.list.count
        return model.list.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "TalkingTagCell", for: indexPath) as! TalkingTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: (String(kMethodManagerValue.suffix(5)) + "ngTa" + String(kEraseName.prefix(4)) + String(kAddTitle)), for: indexPath) as! WithTagCell
        //: let model = self.titles[indexPath.section]
        let model = self.titles[indexPath.section]
        //: let title: UserSeleteTagModel = model.list[indexPath.row]
        let title: HarmonyEquatable = model.list[indexPath.row]
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
        //: cell.fill(title: tag_name )
        cell.brim(title: tag_name)
        //: cell.tagBtnClick(isSelete: title.isSelete)
        cell.titleTagShow(isSelete: title.isSelete)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let cell: TalkingTagCell = collectionView.cellForItem(at: indexPath)as! TalkingTagCell
        let cell: WithTagCell = collectionView.cellForItem(at: indexPath) as! WithTagCell

        //: var model = self.titles[indexPath.section]
        var model = self.titles[indexPath.section]
        //: var title = model.list[indexPath.row]
        var title = model.list[indexPath.row]
        //: if  seleteCellArray.contains(where: { $0.equals(compareTo: title)}) {
        if seleteCellArray.contains(where: { $0.large(compareTo: title) }) {
            //: seleteCellArray.removeAll(where: {$0.equals(compareTo: title)})
            seleteCellArray.removeAll(where: { $0.large(compareTo: title) })
            //: isChange = true
            isChange = true
            //: title.isSelete =  false
            title.isSelete = false
            //: } else {
        } else {
            //: if seleteCellArray.count>=10 {
            if seleteCellArray.count >= 10 {
                //: self.func__showStatusBarErrorMsg(showMsg: "No more than 10 tags".localized)
                self.appearShow(showMsg: (String(kVoiceTitle.prefix(5)) + "re t" + String(kSizeValue.suffix(5)) + String(k_bottomValue.prefix(6))).localized)
                //: return
                return
            }
            //: seleteCellArray.append(title)
            seleteCellArray.append(title)
            //: isChange = true
            isChange = true
            //: title.isSelete =  true
            title.isSelete = true
        }
        //: model.list[indexPath.row] = title
        model.list[indexPath.row] = title
        //: self.titles[indexPath.section] = model
        self.titles[indexPath.section] = model
        //: cell.tagBtnClick()
        cell.statusClick()
        //: if self.titles.count>0 {
        if self.titles.count > 0 {
            //: self.navigationItem.rightBarButtonItem?.isEnabled = true
            self.navigationItem.rightBarButtonItem?.isEnabled = true
            //: } else {
        } else {
            //: self.navigationItem.rightBarButtonItem?.isEnabled = false
            self.navigationItem.rightBarButtonItem?.isEnabled = false
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: switch kind {
        switch kind {
        //: case UICollectionView.elementKindSectionHeader:
        case UICollectionView.elementKindSectionHeader:
            //: let headView: TalkingTagHeaderView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "TalkingTagHeaderView", for: indexPath) as! TalkingTagHeaderView
            let headView: QuantityernationalView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (String(kSumervalName) + String(k_textPlayerValue.prefix(5)) + "Head" + String(kViewLeadingValue.prefix(6))), for: indexPath) as! QuantityernationalView
            //: headView.backgroundColor = UIColor.clear
            headView.backgroundColor = UIColor.clear
            //: let model = self.titles[indexPath.section]
            let model = self.titles[indexPath.section]
            //: var name = model.name
            var name = model.name
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.ar.rawValue {
                //: name = model.name_ar
                name = model.name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.es.rawValue {
                //: name = model.name_es
                name = model.name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if GiftViewReactiveCompatible.share.interfaceLang == LengthTransformable.pt.rawValue {
                //: name = model.name_pt
                name = model.name_pt
            }
            //: headView.label.text = name
            headView.label.text = name
            //: return headView
            return headView
        //: default:
        default:
            //: return UICollectionReusableView()
            return UICollectionReusableView()
        }
    }
}

// MARK: - DataLayoutDelegate

//: extension TalkingEditTagVC: TagLayoutDelegate {
extension PlayViewDelegate: DataLayoutDelegate {
    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func sight(_: AddTagLayout, collectionView _: UICollectionView, tagInnerMarginForItemAt _: IndexPath) -> CGFloat {
        //: return CGFloat(25)
        return CGFloat(25)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func tagInMinorityCell(_: AddTagLayout, collectionView _: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at _: Int) -> CGSize {
        //: switch kind {
        switch kind {
        //: case UICollectionView.elementKindSectionHeader:
        case UICollectionView.elementKindSectionHeader:
            //: return CGSize(width: 250, height: 32)
            return CGSize(width: 250, height: 32)
        //: case UICollectionView.elementKindSectionFooter:
        case UICollectionView.elementKindSectionFooter:
            //: return CGSize(width: 250, height: 40)
            return CGSize(width: 250, height: 40)
        //: default:
        default:
            //: return CGSize(width: 250, height: 40)
            return CGSize(width: 250, height: 40)
        }
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func modelPlay(_: AddTagLayout, collectionView _: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let model = self.titles[indexPath.section]
        let model = self.titles[indexPath.section]
        //: let title = model.list[indexPath.row]
        let title = model.list[indexPath.row]
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

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func fileAction(_: AddTagLayout, collectionView _: UICollectionView, heightBottomAt _: Int) -> CGFloat {
        //: return 24
        return 24
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func viewAcross(_: AddTagLayout, collectionView _: UICollectionView, leftSapceAt _: Int) -> CGFloat {
        //: return 15
        return 15
    }
}
