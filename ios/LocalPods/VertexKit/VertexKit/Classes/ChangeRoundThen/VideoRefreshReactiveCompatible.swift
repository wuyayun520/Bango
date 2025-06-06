
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let k_toName:[Character] = ["L","a","u","n","c","h"]
fileprivate let k_imageData:String = "Imagevar file"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoRefreshReactiveCompatible.swift
//  VertexKit
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: class NormalWaitingController: UIViewController {
class VideoRefreshReactiveCompatible: UIViewController {
	var channelUpTotal: Double = -21.2

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (String(k_toName) + String(k_imageData.prefix(5))))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
        //: bgImgV.snp.makeConstraints { make in
        bgImgV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
	}
}
