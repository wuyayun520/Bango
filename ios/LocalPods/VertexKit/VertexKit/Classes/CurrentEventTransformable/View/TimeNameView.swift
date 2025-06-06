
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_makeTitle:[UInt8] = [0xe0,0xe5,0xe0,0xeb,0x9f,0xda,0xe6,0xdb,0xdc,0xe9,0xb1,0xa0,0x97,0xdf,0xd8,0xea,0x97,0xe5,0xe6,0xeb,0x97,0xd9,0xdc,0xdc,0xe5,0x97,0xe0,0xe4,0xe7,0xe3,0xdc,0xe4,0xdc,0xe5,0xeb,0xdc,0xdb]

fileprivate func changeForm(information num: UInt8) -> UInt8 {
    let value = Int(num) + 137
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let kBelowValue:String = "icon_m return"
fileprivate let kCrushTextData:String = "_nanlet text"
fileprivate let kLoadOfData:String = "EFAULT"

/*: "iv_crush" :*/
fileprivate let kTopText:String = "iv_cfill show harvest"

/*: "Crush" :*/
fileprivate let k_contentTitle:[Character] = ["C","r","u","s","h"]

/*: "get json error" :*/
fileprivate let k_labelName:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o","r"]

/*: "targetUid" :*/
fileprivate let kCameraContent:String = "tinsertrg"

/*: "The other party has received your crush" :*/
fileprivate let k_modelText:[UInt8] = [0xc3,0xff,0xf2,0xb7,0xf8,0xe3,0xff,0xf2,0xe5,0xb7,0xe7,0xf6,0xe5,0xe3,0xee,0xb7,0xff,0xf6,0xe4,0xb7,0xe5,0xf2,0xf4,0xf2,0xfe,0xe1,0xf2,0xf3,0xb7,0xee,0xf8,0xe2,0xe5,0xb7,0xf4,0xe5,0xe2,0xe4,0xff]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TimeNameView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class TimeNameView: UIView {
	var createTotal: Double = 25.7

    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        range()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_makeTitle.map{changeForm(information: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func range() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.viewSearch(51, 51, 51, 0.8)

        //: guard RowReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard RowReactiveCompatible.share.appStatus == SkinSubscriptType.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    
            

	}

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: AddReactiveCompatible = {
        //: let btn = TalkingButton.init()
        let btn = AddReactiveCompatible()
        //: btn.setBackgroundImage(UIImage.collectionName(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.collectionName(name: (String(kBelowValue.prefix(5)) + "ziliao" + String(kCrushTextData.prefix(4)) + "di_d" + kLoadOfData.lowercased())), for: .normal)
        //: btn.setImage(UIImage.collectionName(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.collectionName(name: (String(kTopText.prefix(4)) + "rush")), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(k_contentTitle)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 18)
        btn.titleLabel?.font = UIFont.moleculeClick(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(repress), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension TimeNameView: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func repress() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = DataEnvironmentReactiveCompatible.default.atType(type: .Crush)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(k_labelName)))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(kCameraContent.replacingOccurrences(of: "insert", with: "a") + "etUid")] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        BallShapedRequestTool.headspring(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.videoKeyMsg(showMsg: String(bytes: k_modelText.map{$0^151}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.appearShow(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
