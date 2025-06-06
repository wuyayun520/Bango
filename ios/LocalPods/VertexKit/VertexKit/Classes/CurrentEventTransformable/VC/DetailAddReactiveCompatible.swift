
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailAddReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: enum MomentPhotoType {
enum PopPhotoType {
    //: case normal
    case normal // 列表（带心动按钮 + 保存按钮）
    //: case publish
    case publish // 动态发布
    //: case sendIntimatePhoto
    case sendIntimatePhoto // 私聊->发送私密图片
}

//: typealias SendIntimatePhotoBlock = (_ isBurn: String, _ giftId: String) -> Void
typealias SendIntimatePhotoBlock = (_ isBurn: String, _ giftId: String) -> Void

//: class TalkingMomentFullScreenVC: TalkingBaseViewController {
class DetailAddReactiveCompatible: RecordReactiveCompatible {
	var timeStandDictionary: [AnyHashable: String] = [:]

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var momentModel = TalkingMomentModel()
    var momentModel = SurroundingsModelType()
    //: var myType: MomentPhotoType?
    var myType: PopPhotoType?
    //: var sendIntimatePhotoBlock: SendIntimatePhotoBlock?
    var sendIntimatePhotoBlock: SendIntimatePhotoBlock?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        context()
        //: setupSubViewsConstraint()
        denounce()
        //: bindInteraction()
        counterchangeQuery()
    }

    /// 父类删除方法，子类可重写
    //: func publishDeleteButtonClick() {}
    func button() {}

    //: lazy var topView: TalkingMomentPhotosTopView = {
    lazy var topView: FlushReactiveCompatible = {
        //: let view = TalkingMomentPhotosTopView(frame: CGRect.zero, type: myType ?? .normal)
        let view = FlushReactiveCompatible(frame: CGRect.zero, type: myType ?? .normal)
        //: return view
        return view
        //: }()
    }()

    //: lazy var bottomView: TalkingMomentPhotosBottomView = {
    lazy var bottomView: TimeNameView = {
        //: let view = TalkingMomentPhotosBottomView.init()
        let view = TimeNameView()
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var usePhotoView: TalkingSendIntimateInfoView = {
    lazy var usePhotoView: DataForefrontReactiveCompatible = {
        //: let v = TalkingSendIntimateInfoView(frame: CGRect.zero, type: .intimatePhoto)
        let v = DataForefrontReactiveCompatible(frame: CGRect.zero, type: .intimatePhoto)
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingMomentFullScreenVC {
extension DetailAddReactiveCompatible {
    //: func crushBtnTool(modle: TalkingMomentModel) {
    func nameModle(modle: SurroundingsModelType) {
        //: guard self.myType == .normal else { return }
        guard self.myType == .normal else { return }

        //: momentModel = modle
        momentModel = modle

        //: if modle.sex == nil {
        if modle.sex == nil {
            //: bottomView.isHidden = true
            bottomView.isHidden = true
            //: }else {
        } else {
            //: bottomView.isHidden = modle.sex==RowReactiveCompatible.share.loginUserMode.sex
            bottomView.isHidden = modle.sex == RowReactiveCompatible.share.loginUserMode.sex
        }
        //: bottomView.crushBtn.isHidden = bottomView.isHidden
        bottomView.crushBtn.isHidden = bottomView.isHidden
        //: if momentModel.uid?.count ?? 0 > 1 {
        if momentModel.uid?.count ?? 0 > 1 {
            //: bottomView.modelUid = momentModel.uid ?? ""
            bottomView.modelUid = momentModel.uid ?? ""
        }
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentFullScreenVC {
extension DetailAddReactiveCompatible {
    //: private func setupSubviews() {
    private func context() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)

        //: if self.myType == .sendIntimatePhoto {
        if self.myType == .sendIntimatePhoto {
            //: view.addSubview(usePhotoView)
            view.addSubview(usePhotoView)
        }
    }

    //: private func setupSubViewsConstraint() {
    private func denounce() {
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalTo(self.view)
            make.top.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(StatusBarNavigationBarHeight+30)
            make.height.equalTo(kLet_viewName + 30)
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(self.view)
            make.bottom.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(kDeviceSafeBottomHeight+64)
            make.height.equalTo(kLet_itemData + 64)
        }

        //: switch(self.myType) {
        switch self.myType {
        //: case .publish:
        case .publish:
            //: topView.snp.updateConstraints { make in
            topView.snp.updateConstraints { make in
                //: make.height.equalTo(StatusBarNavigationBarHeight)
                make.height.equalTo(kLet_viewName)
            }

        //: default:
        default:
            //: break
            break
        }
    }

    //: private func bindInteraction() {
    private func counterchangeQuery() {
        //: topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
        topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: self?.navigationController?.popViewController(animated: true)
            self?.navigationController?.popViewController(animated: true)
            //: self?.dismiss(animated: true)
            self?.dismiss(animated: true)
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: switch(self.myType) {
        switch self.myType {
        //: case .publish:
        case .publish:
            //: topView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            topView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.publishDeleteButtonClick()
                self.button()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: case .sendIntimatePhoto:
        case .sendIntimatePhoto:
            //: topView.rightTitleBtn.rx.tap.subscribe(onNext: { [weak self] in
            topView.rightTitleBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: self?.navigationController?.popViewController(animated: true)
                self?.navigationController?.popViewController(animated: true)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

            //: usePhotoView.block = {[weak self] isBurn, giftId in
            usePhotoView.block = { [weak self] isBurn, giftId in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard let block = self.sendIntimatePhotoBlock else { return }
                guard let block = self.sendIntimatePhotoBlock else { return }
                //: block(isBurn, giftId)
                block(isBurn, giftId)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }

        //: default:
        default:
            //: break
            break
        }
    }
}
