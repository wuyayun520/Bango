
//: Declare String Begin

/*: "AboutUs" :*/
fileprivate let kFaceTitle:String = "app"
fileprivate let kRouteFlushText:String = "boutUsfor gift"

/*: "sl_about" :*/
fileprivate let kDoingTitle:[Character] = ["s","l","_","a","b","o"]
fileprivate let kVideoName:[Character] = ["u","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppItemViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingAboutUsVC: TalkingBaseViewController {
class AppItemViewController: RecordReactiveCompatible {
	var voxDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "AboutUs".localized
        self.title = (kFaceTitle.replacingOccurrences(of: "app", with: "A") + String(kRouteFlushText.prefix(6))).localized
        //: designView()
        viewConversation()
    
            

	}

    // MARK: - Lazy load

    //: lazy var iconBImag: UIImageView = {
    lazy var iconBImag: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.collectionName(name: "sl_about")
        imag.image = UIImage.collectionName(name: (String(kDoingTitle) + String(kVideoName)))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.ofAndSize(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.RGBA(157, 157, 157, 1)
        lb.textColor = UIColor.viewSearch(157, 157, 157, 1)
        //: lb.text = "V"+AppVersion
        lb.text = "V" + kLet_onValue
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingAboutUsVC {
extension AppItemViewController {
    //: private func designView() {
    private func viewConversation() {
        //: self.view.addSubview(iconBImag)
        self.view.addSubview(iconBImag)
        //: self.view.addSubview(titleBLB)
        self.view.addSubview(titleBLB)

        //: iconBImag.snp.makeConstraints { make in
        iconBImag.snp.makeConstraints { make in
            //: make.top.equalTo(self.view.snp.top).offset(96)
            make.top.equalTo(self.view.snp.top).offset(96)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconBImag.snp.bottom).offset(16)
            make.top.equalTo(iconBImag.snp.bottom).offset(16)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
    }
}
