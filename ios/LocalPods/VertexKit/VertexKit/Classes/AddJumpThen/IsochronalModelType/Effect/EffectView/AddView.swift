
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_frameTitle:[UInt8] = [0x74,0x73,0x74,0x69,0x35,0x7e,0x72,0x79,0x78,0x6f,0x27,0x34,0x3d,0x75,0x7c,0x6e,0x3d,0x73,0x72,0x69,0x3d,0x7f,0x78,0x78,0x73,0x3d,0x74,0x70,0x6d,0x71,0x78,0x70,0x78,0x73,0x69,0x78,0x79]

private func exaggerateError(lab num: UInt8) -> UInt8 {
    return num ^ 29
}

/*: "iosSvgaEffect" :*/
fileprivate let kLessName:[Character] = ["i","o","s","S","v","g","a","E","f","f","e","c","t"]

/*: "iosEffect" :*/
fileprivate let kNameTitle:String = "iosEfplayer button let title model"
fileprivate let kImageValue:String = "bottomct"

/*: "entityId" :*/
fileprivate let kEqualData:String = "entityIto input for"
fileprivate let k_transitionName:String = "nation"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol AnimatViewStepProtocol: NSObject {
protocol SendRowStepProtocol: NSObject {
    //: func animatViewWithStartLoadingResource(effectView: TalkingGiftAnimatView, obj: TalkingAnimatMsgModel)
    func messageModel(effectView: AddView, obj: StochasticProcessNameTalkingMeasurable)

    //: func animatViewWithDidEndLoadingResource(effectView: TalkingGiftAnimatView, obj: TalkingAnimatMsgModel, success: Bool)
    func endFrom(effectView: AddView, obj: StochasticProcessNameTalkingMeasurable, success: Bool)

    //: func animatViewWithStartAnimating(effectView: TalkingGiftAnimatView, obj: TalkingAnimatMsgModel, success: Bool)
    func scratchOpen(effectView: AddView, obj: StochasticProcessNameTalkingMeasurable, success: Bool)

    //: func animatViewWithDidFinishAnimating(effectView: TalkingGiftAnimatView, obj: TalkingAnimatMsgModel)
    func signConversation(effectView: AddView, obj: StochasticProcessNameTalkingMeasurable)
}

//: typealias AnimationFinishCallback = (_ obj: TalkingAnimatMsgModel) -> Void
typealias AnimationFinishCallback = (_ obj: StochasticProcessNameTalkingMeasurable) -> Void

/// success表示 YES：成功完成动画，NO：表示动画资源加载出问题导致终止。
//: typealias FinishAnimatBlock = (_ success: Bool) -> Void
typealias FinishAnimatBlock = (_ success: Bool) -> Void

/// 礼物动效
//: class TalkingGiftAnimatView: UIView {
class AddView: UIView {
    //: var currentEffectMsgModel: TalkingAnimatMsgModel?
    var currentEffectMsgModel: StochasticProcessNameTalkingMeasurable?
    //: var effectMsgModelArray = NSMutableArray.init(capacity: 0)
    var effectMsgModelArray = NSMutableArray(capacity: 0)
    //: var paused = false
    var paused = false
    //: var needStopAll = false
    var needStopAll = false
    //: var animatedView: TalkingGiftAnimatItemView?
    var animatedView: TalkingEventItemView?

    //: open weak var delegate: AnimatViewStepProtocol?
    open weak var delegate: SendRowStepProtocol?
    //: var animationFinishCallback: AnimationFinishCallback?
    var animationFinishCallback: AnimationFinishCallback?
    //: var finishAnimBlock: FinishAnimatBlock?
    var finishAnimBlock: FinishAnimatBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_frameTitle.map{exaggerateError(lab: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: cleanData()
        rawDataTransition()
    }

    //: override class var requiresConstraintBasedLayout: Bool {
    override class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    // 懒加载初始化
}

///  - data

//: extension TalkingGiftAnimatView {
extension AddView {
    //: func playAnimation(infoDic: Dictionary<String, Any>) {
    func methodIn(infoDic: [String: Any]) {
        //: let dict = infoDic
        let dict = infoDic
        //: if dict.keys.isEmpty == false {
        if dict.keys.isEmpty == false {
            //: var iosEffect: String = dict["iosSvgaEffect"] as! String
            var iosEffect: String = dict[(String(kLessName))] as! String
            //: if iosEffect.isEmptyString {
            if iosEffect.isEmptyString {
                //: iosEffect = dict["iosEffect"] as! String
                iosEffect = dict[(String(kNameTitle.prefix(5)) + kImageValue.replacingOccurrences(of: "bottom", with: "fe"))] as! String
            }

            //: let entityId = dict["entityId"] as! Int
            let entityId = dict[(String(kEqualData.prefix(7)) + k_transitionName.replacingOccurrences(of: "nation", with: "d"))] as! Int

            //: if iosEffect.isEmptyString == false {
            if iosEffect.isEmptyString == false {
                //: var effectMsgModel = TalkingAnimatMsgModel.init()
                var effectMsgModel = StochasticProcessNameTalkingMeasurable()
                //: effectMsgModel.eid = entityId
                effectMsgModel.eid = entityId
                //: effectMsgModel.effectUrl = iosEffect
                effectMsgModel.effectUrl = iosEffect
                //: effectMsgModel.effectType = .Gift
                effectMsgModel.effectType = .Gift
                //: let successs = didReceiveMsgModel(msgModel: effectMsgModel)
                let successs = mind(msgModel: effectMsgModel)
            }
        }
    }

    // 收到数据，校验数据、判定类型->开始加载动画

    //: func didReceiveMsgModel(msgModel: Any?) ->Bool {
    func mind(msgModel: Any?) -> Bool {
        //: if (nil == msgModel) {return false}
        if msgModel == nil { return false }

        //: var effectMsgModel: TalkingAnimatMsgModel?
        var effectMsgModel: StochasticProcessNameTalkingMeasurable?
        //: var effectAnimationTimes = NSMutableArray.init()
        var effectAnimationTimes = NSMutableArray()

        //: if msgModel is TalkingAnimatMsgModel {
        if msgModel is StochasticProcessNameTalkingMeasurable {
            //: effectMsgModel = msgModel as? TalkingAnimatMsgModel
            effectMsgModel = msgModel as? StochasticProcessNameTalkingMeasurable
            //: } else if msgModel is TalkingGiftMsgAnimatModel {
        } else if msgModel is TalkingBeginHandyJSON {
            //: let giftMsgModel = msgModel as! TalkingGiftMsgAnimatModel
            let giftMsgModel = msgModel as! TalkingBeginHandyJSON
            //: var tempStr = giftMsgModel.iosEffect
            var tempStr = giftMsgModel.iosEffect
            //: if  tempStr.isEmptyString {
            if tempStr.isEmptyString {
                //: tempStr = giftMsgModel.iosVapEffect
                tempStr = giftMsgModel.iosVapEffect
            }
            //: if tempStr.isEmptyString {
            if tempStr.isEmptyString {
                //: return false
                return false
            }

            /*!
             * 情况：1、大额动效送多少个礼物播放多少遍动效；2、小额礼物送N个播放一遍动效
             * 逻辑：动效播放次数(animationTimes)与礼物个数(num)一致时即为大额礼物，
             *      需要播放animationTimes次动效，且每次UI显示送礼物个数为1
             *
             *  giftMsgModel 会被展示在公屏消息，所以内容不能修改，只能创建副本传递给动效的referObject
             *      例如：一次送N个大额礼物，
             *              公屏消息只显示一条“xx送了N个礼物名字”，
             *              礼物动效则播放N次动效，每次的标题为“xx送了1个礼物名字”
             */
            //: var tmpGiftMsgModel = giftMsgModel
            var tmpGiftMsgModel = giftMsgModel
            //: if (giftMsgModel.animationTimes > 1 ) {
            if giftMsgModel.animationTimes > 1 {
                // NOTE:创建副本
                //: tmpGiftMsgModel.setGiftNum(giftNum: 1)
                tmpGiftMsgModel.fillSetNum(giftNum: 1) // 礼物个数设置为1，每次动效显示
                //: effectAnimationTimes = NSMutableArray.init(capacity: giftMsgModel.animationTimes-1)
                effectAnimationTimes = NSMutableArray(capacity: giftMsgModel.animationTimes - 1)

                //: var repeatEfftect = TalkingAnimatMsgModel.init()
                var repeatEfftect = StochasticProcessNameTalkingMeasurable()
                //: repeatEfftect.eid = giftMsgModel.pid ?? 0
                repeatEfftect.eid = giftMsgModel.pid ?? 0
                //: repeatEfftect.effectUrl = tempStr
                repeatEfftect.effectUrl = tempStr
                //: repeatEfftect.effectType = .Gift
                repeatEfftect.effectType = .Gift

                /// 记录动画次数 不再循环创建对象添加
                //: repeatEfftect.needAnimationTimes = giftMsgModel.animationTimes-1
                repeatEfftect.needAnimationTimes = giftMsgModel.animationTimes - 1
                //: effectAnimationTimes.add(repeatEfftect)
                effectAnimationTimes.add(repeatEfftect)
            }

            //: effectMsgModel = TalkingAnimatMsgModel.init()
            effectMsgModel = StochasticProcessNameTalkingMeasurable()
            //: effectMsgModel?.eid = giftMsgModel.pid ?? 0
            effectMsgModel?.eid = giftMsgModel.pid ?? 0
            //: effectMsgModel?.effectUrl = tempStr
            effectMsgModel?.effectUrl = tempStr
            //: effectMsgModel?.effectType = .Gift
            effectMsgModel?.effectType = .Gift
            //: effectMsgModel?.needAnimationTimes = giftMsgModel.animationTimes
            effectMsgModel?.needAnimationTimes = giftMsgModel.animationTimes
            // 盲盒礼物优先播放
            //: if (giftMsgModel.showType == ChatGiftAnimatType.myStery.rawValue || giftMsgModel.showType == ChatGiftAnimatType.king.rawValue) {
            if giftMsgModel.showType == PopScalar.myStery.rawValue || giftMsgModel.showType == PopScalar.king.rawValue {
                //: effectMsgModel?.top = true
                effectMsgModel?.top = true
            }
        }
        //: else {
        else {
            //: return false
            return false // 未知消息，丢弃
        }
        //: if (self.currentEffectMsgModel != nil || paused) {
        if self.currentEffectMsgModel != nil || paused {
            //: if (effectMsgModel?.top ?? false && self.effectMsgModelArray.count > 0) {
            if effectMsgModel?.top ?? false && self.effectMsgModelArray.count > 0 {
                /*!
                 * 排序，先来的top动效，优先播放
                 */
                //: var index = -1
                var index = -1

                //: for i in 0 ..< self.effectMsgModelArray.count {
                for i in 0 ..< self.effectMsgModelArray.count {
                    //: let aModel: TalkingAnimatMsgModel = self.effectMsgModelArray[i] as! TalkingAnimatMsgModel
                    let aModel: StochasticProcessNameTalkingMeasurable = self.effectMsgModelArray[i] as! StochasticProcessNameTalkingMeasurable
                    //: if aModel.top == false {
                    if aModel.top == false {
                        //: index = i
                        index = i
                        //: break
                        break
                    }
                }
                //: if (index == -1) {
                if index == -1 {
                    //: self.effectMsgModelArray.add(effectMsgModel ?? TalkingAnimatMsgModel.init())
                    self.effectMsgModelArray.add(effectMsgModel ?? StochasticProcessNameTalkingMeasurable())
                    //: } else {
                } else {
                    //: self.effectMsgModelArray.insert(effectMsgModel ?? TalkingAnimatMsgModel.init(), at: index)
                    self.effectMsgModelArray.insert(effectMsgModel ?? StochasticProcessNameTalkingMeasurable(), at: index)
                }

                //: } else {
            } else {
                //: self.effectMsgModelArray.add(effectMsgModel ?? TalkingAnimatMsgModel.init())
                self.effectMsgModelArray.add(effectMsgModel ?? StochasticProcessNameTalkingMeasurable())
                //: return true
                return true
            }

            //: } else {
        } else {
            //: firstShow(effectMsgModel: effectMsgModel!)
            andSo(effectMsgModel: effectMsgModel!)
        }

        //: if effectAnimationTimes.count > 0 {
        if effectAnimationTimes.count > 0 { // 重复播放
            //: self.effectMsgModelArray.addObjects(from: effectAnimationTimes as! [Any])
            self.effectMsgModelArray.addObjects(from: effectAnimationTimes as! [Any])
        }
        //: return true
        return true
    }
}

///  - control

//: extension TalkingGiftAnimatView {
extension AddView {
    //: func pause() {
    func dataBox() {
        //: self.paused = true
        self.paused = true
        //: self.animatedView?.pauseAnimation()
        self.animatedView?.playAnimation()
    }

    //: func resume() {
    func userEnd() {
        //: if self.currentEffectMsgModel == nil {
        if self.currentEffectMsgModel == nil {
            //: if self.effectMsgModelArray.count > 0 {
            if self.effectMsgModelArray.count > 0 {
                //: guard let removeModel = removeFirstMessageModel() else { return }
                guard let removeModel = selectedModel() else { return }
                //: firstShow(effectMsgModel: removeModel)
                andSo(effectMsgModel: removeModel)
            }
            //: } else {
        } else {
            //: self.animatedView?.resumeAnimation()
            self.animatedView?.colorationAnimation()
        }

        //: self.paused = false
        self.paused = false
    }

    //: func removeFirstMessageModel()-> TalkingAnimatMsgModel? {
    func selectedModel() -> StochasticProcessNameTalkingMeasurable? {
        //: if (self.effectMsgModelArray.count == 0) {
        if self.effectMsgModelArray.count == 0 {
            //: return TalkingAnimatMsgModel.init()
            return StochasticProcessNameTalkingMeasurable()
        }
        //: let effectMsgModel = self.effectMsgModelArray.firstObject
        let effectMsgModel = self.effectMsgModelArray.firstObject
        //: self.effectMsgModelArray.removeObject(at: 0)
        self.effectMsgModelArray.removeObject(at: 0)

        //: if effectMsgModel is TalkingAnimatMsgModel {
        if effectMsgModel is StochasticProcessNameTalkingMeasurable {
            //: let lastEffectMsgModel = effectMsgModel as! TalkingAnimatMsgModel
            let lastEffectMsgModel = effectMsgModel as! StochasticProcessNameTalkingMeasurable
            //: if lastEffectMsgModel.needAnimationTimes > 1 {
            if lastEffectMsgModel.needAnimationTimes > 1 {
                //: var newModel =  lastEffectMsgModel
                var newModel = lastEffectMsgModel
                //: newModel.needAnimationTimes = lastEffectMsgModel.needAnimationTimes-1
                newModel.needAnimationTimes = lastEffectMsgModel.needAnimationTimes - 1
                //: self.effectMsgModelArray.insert(newModel, at: 0)
                self.effectMsgModelArray.insert(newModel, at: 0)
            }
        }
        //: return effectMsgModel as? TalkingAnimatMsgModel
        return effectMsgModel as? StochasticProcessNameTalkingMeasurable
    }
}

//: extension TalkingGiftAnimatView {
extension AddView {
    // 下载、播放动画
    //: func firstShow(effectMsgModel: TalkingAnimatMsgModel) {
    func andSo(effectMsgModel: StochasticProcessNameTalkingMeasurable) {
        //: self.currentEffectMsgModel = effectMsgModel
        self.currentEffectMsgModel = effectMsgModel

        //  开始下载资源
        //: self.delegate?.animatViewWithStartLoadingResource(effectView: self, obj: effectMsgModel)
        self.delegate?.messageModel(effectView: self, obj: effectMsgModel)

        //: TalkingGiftAnimatTool.shared.loadEffectData(effectMsgModel: effectMsgModel, completion: { [weak self] success, giftModel in
        SymbolReactiveCompatible.shared.keyCompletion(effectMsgModel: effectMsgModel, completion: { [weak self] success, giftModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.handleDownloadedAnimationEffect(effectMsgModel: effectMsgModel, success: success, effectModel: giftModel ?? TalkingGiftAnimatModel.init())
            self.dismissModel(effectMsgModel: effectMsgModel, success: success, effectModel: giftModel ?? IsochronalModelType())
            //: })
        })
    }

    //: func handleDownloadedAnimationEffect(effectMsgModel: TalkingAnimatMsgModel, success: Bool, effectModel: TalkingGiftAnimatModel) {
    func dismissModel(effectMsgModel: StochasticProcessNameTalkingMeasurable, success: Bool, effectModel: IsochronalModelType) {
        // 资源下载完成
        //: self.delegate?.animatViewWithDidEndLoadingResource(effectView: self, obj: effectMsgModel, success: success)
        self.delegate?.endFrom(effectView: self, obj: effectMsgModel, success: success)

        //: if (success) {
        if success {
            //: if self.paused {
            if self.paused {
                //: self.currentEffectMsgModel = nil
                self.currentEffectMsgModel = nil
                //: self.effectMsgModelArray.insert(effectMsgModel, at: 0)
                self.effectMsgModelArray.insert(effectMsgModel, at: 0)
                //: } else {
            } else {
                /// self.currentEffectMsgModel的值可能在下载过程中，被清空或改变
                //: if self.currentEffectMsgModel?.eid == effectMsgModel.eid && self.currentEffectMsgModel?.effectUrl == effectMsgModel.effectUrl {
                if self.currentEffectMsgModel?.eid == effectMsgModel.eid, self.currentEffectMsgModel?.effectUrl == effectMsgModel.effectUrl {
                    //: playAnimationEffect(effectMsgModel: effectMsgModel, model: effectModel)
                    nameTag(effectMsgModel: effectMsgModel, model: effectModel)
                    //: return
                    return
                }
            }
        }

        // 礼物的资源下载失败
        //: self.alpha = 0
        self.alpha = 0
        //: finishAnimation(success: false)
        upShared(success: false)
    }

    //: func playAnimationEffect(effectMsgModel: TalkingAnimatMsgModel, model: TalkingGiftAnimatModel) {
    func nameTag(effectMsgModel: StochasticProcessNameTalkingMeasurable, model: IsochronalModelType) {
        //: self.alpha = 1
        self.alpha = 1
        //: self.needStopAll = false
        self.needStopAll = false
        //: buildAnimationViewWithEffectModel(effectMsgModel: effectMsgModel, effectModel: model)
        socialRank(effectMsgModel: effectMsgModel, effectModel: model)
        // show animation；开始动画；GJGiftEffectItemView的子类实现
        //: self.animatedView?.startAnimating()
        self.animatedView?.removeAnimating()
    }

    /*!
           * 构造视图。 GJGiftEffectItemView的子类，根据数据模型动态加载，（添加视图，视图添加约束，根据类型加载动画（放射变换动画，序列帧动画，AE动画，gif动画））
           * @see TalkingGiftEffectType
     */
    //: func buildAnimationViewWithEffectModel(effectMsgModel: TalkingAnimatMsgModel, effectModel: TalkingGiftAnimatModel) {
    func socialRank(effectMsgModel: StochasticProcessNameTalkingMeasurable, effectModel: IsochronalModelType) {
        //: if self.animatedView != nil {
        if self.animatedView != nil {
            //: self.animatedView?.stopAnimating()
            self.animatedView?.conkLine()
            //: self.animatedView?.cleanAnimating()
            self.animatedView?.immaculate()
            //: self.animatedView?.removeFromSuperview()
            self.animatedView?.removeFromSuperview()
            //: self.animatedView = nil
            self.animatedView = nil
        }

        // 根据礼物信息数据，动态生成加载的class
        //: var className: String? = effectModel.className
        var className: String? = effectModel.className
        //: if className?.count == 0 || className == nil {
        if className?.count == 0 || className == nil { // 3.2.5以后使用nativeClassName
            //: if effectModel.nativeClassName.count>0 {
            if effectModel.nativeClassName.count > 0 {
                //: className = effectModel.nativeClassName
                className = effectModel.nativeClassName
            }
        }

        //: className = TalkingGiftAnimatTool.shared.getNewAnimatClassName(oldName: className ?? "")
        className = SymbolReactiveCompatible.shared.theBag(oldName: className ?? "")
        //: let clsName = PodspecName + "." + className!
        let clsName = kLet_infoPartyTitle + "." + className!
        //: let AnimatedViewClass: AnyClass? = NSClassFromString(clsName)
        let AnimatedViewClass: AnyClass? = NSClassFromString(clsName)
        //: let realClass = AnimatedViewClass as! TalkingGiftAnimatItemView.Type
        let realClass = AnimatedViewClass as! TalkingEventItemView.Type

        // 生成具体的视图类
        //: self.animatedView                    = realClass.init()
        self.animatedView = realClass.init()
        //: self.animatedView?.frame = self.frame
        self.animatedView?.frame = self.frame
        //: self.animatedView?.delegate          = self
        self.animatedView?.delegate = self
        //: self.animatedView?.effectMsgModel    = effectMsgModel
        self.animatedView?.effectMsgModel = effectMsgModel
        //: self.animatedView?.giftEffectModel   = effectModel
        self.animatedView?.giftEffectModel = effectModel
        //: self.animatedView?.contentMode        = .scaleAspectFill
        self.animatedView?.contentMode = .scaleAspectFill
        //: self.addSubview(self.animatedView!)
        self.addSubview(self.animatedView!)
//        self.sendSubviewToBack(self.animatedView!)

        //: self.animatedView?.snp.makeConstraints { make in
        self.animatedView?.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
    }
}

/// - GJGiftEffectItemViewDelegate protocol

//: extension TalkingGiftAnimatView: GiftAnimatItemViewDelegate {
extension AddView: PublishReactiveCompatible {
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool) {
    func godspeed(effectItemView: TalkingEventItemView, success: Bool) {
        //: if (!success) {
        if !success {
            //: self.alpha = 0
            self.alpha = 0
            //: finishAnimation(success: success)
            upShared(success: success)
        }

        //: self.delegate?.animatViewWithStartAnimating(effectView: self, obj: effectItemView.effectMsgModel ?? TalkingAnimatMsgModel.init(), success: success)
        self.delegate?.scratchOpen(effectView: self, obj: effectItemView.effectMsgModel ?? StochasticProcessNameTalkingMeasurable(), success: success)
    }

    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView) {
    func fillDoingTitle(effectItemView: TalkingEventItemView) {
        //: if (effectItemView == self.animatedView) {
        if effectItemView == self.animatedView {
            //: if (!self.needStopAll) {
            if !self.needStopAll {
                //: finishAnimation(success: true)
                upShared(success: true)
            }
        }

        //: let effectMsgModel = effectItemView.effectMsgModel
        let effectMsgModel = effectItemView.effectMsgModel

        /* 5.2.6 新增 播放完毕回调 */

        //: if self.animationFinishCallback != nil {
        if self.animationFinishCallback != nil {
            //: self.animationFinishCallback!(effectMsgModel!)
            self.animationFinishCallback!(effectMsgModel!)
        }
        //: self.delegate?.animatViewWithDidFinishAnimating(effectView: self, obj: effectMsgModel!)
        self.delegate?.signConversation(effectView: self, obj: effectMsgModel!)
    }
}

/// - Animation Tool

//: extension TalkingGiftAnimatView {
extension AddView {
    // 结束所有动画，清空队列
    //: func func__endAnimation() {
    func actionRange() {
        //: self.needStopAll = true
        self.needStopAll = true
        //: effectMsgModelArray.removeAllObjects()
        effectMsgModelArray.removeAllObjects()
        //: cleanData()
        rawDataTransition()
    }

    // clean
    //: func cleanData() {
    func rawDataTransition() {
        //: if animatedView != nil {
        if animatedView != nil {
            //: self.animatedView?.stopAnimating()
            self.animatedView?.conkLine() // stop animation
            //: self.animatedView?.cleanAnimating()
            self.animatedView?.immaculate() // clean animation data
            //: self.animatedView?.subviews.forEach { $0.removeFromSuperview() }
            self.animatedView?.subviews.forEach { $0.removeFromSuperview() }
            //: self.animatedView?.removeFromSuperview()
            self.animatedView?.removeFromSuperview()
            //: self.animatedView = nil
            self.animatedView = nil
        }
        //: currentEffectMsgModel = nil
        currentEffectMsgModel = nil
    }

    // 结束正在播放的动画；如果队列中还有 并且 needStopAll == NO，就继续播放下一个；否则，结束全部
    //: func finishAnimation(success: Bool) {
    func upShared(success: Bool) {
        //: cleanData()
        rawDataTransition()

        //: if paused {
        if paused {
            //: return
            return
        }

        //: if (self.effectMsgModelArray.count > 0 && self.needStopAll == false) {
        if self.effectMsgModelArray.count > 0, self.needStopAll == false {
            //: let effectMsgModel = removeFirstMessageModel()
            let effectMsgModel = selectedModel()

            //: if effectMsgModel != nil {
            if effectMsgModel != nil {
                //: firstShow(effectMsgModel: effectMsgModel!)
                andSo(effectMsgModel: effectMsgModel!)
                //: return
                return
            }
        }

        //: effectMsgModelArray = NSMutableArray.init(capacity: 0)
        effectMsgModelArray = NSMutableArray(capacity: 0)
        //: if self.finishAnimBlock != nil {
        if self.finishAnimBlock != nil {
            //: self.finishAnimBlock!(success)
            self.finishAnimBlock!(success)
        }
    }
}
