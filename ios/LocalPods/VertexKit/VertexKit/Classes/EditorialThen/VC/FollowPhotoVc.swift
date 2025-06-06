
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kValueText:[UInt8] = [0x87,0x80,0x87,0x9a,0xc6,0x8d,0x81,0x8a,0x8b,0x9c,0xd4,0xc7,0xce,0x86,0x8f,0x9d,0xce,0x80,0x81,0x9a,0xce,0x8c,0x8b,0x8b,0x80,0xce,0x87,0x83,0x9e,0x82,0x8b,0x83,0x8b,0x80,0x9a,0x8b,0x8a]

private func emptyCount(accept num: UInt8) -> UInt8 {
    return num ^ 238
}

/*: "Face verification" :*/
fileprivate let kNameValue:[Character] = ["F","a","c","e"," ","v","e","r"]
fileprivate let k_modelData:String = "isharedic"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FollowPhotoVc.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoVC: TalkingBaseViewController {
class FollowPhotoVc: RecordReactiveCompatible {
	var belowTotal: Int = 39
	var openTitle: String = "frame"
	var informationQuantity: Int = 98
	var meTitle: String = "near"

    //: var takedPhotoImg: UIImage?
    var takedPhotoImg: UIImage?

    //: init(photoImage: UIImage) {
    init(photoImage: UIImage) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.takedPhotoImg = photoImage
        self.takedPhotoImg = photoImage
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kValueText.map{emptyCount(accept: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        lineOff(isOpen: false)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: popGesture(isOpen: true)
        lineOff(isOpen: true)
    
            

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Face verification".localized
        title = (String(kNameValue) + k_modelData.replacingOccurrences(of: "shared", with: "f") + "ation").localized
        //: self.createUI()
        self.rubric()
        //: self.createUIConstraint()
        self.fine()
    
            

	}

    // MARK: - Lazy load

    //: lazy var mainView: TalkingVerificationTakePhotoView = {
    lazy var mainView: MakeLastPhotoView = {
        //: let view = TalkingVerificationTakePhotoView()
        let view = MakeLastPhotoView()
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingVerificationTakePhotoVC {
extension FollowPhotoVc {
    //: func requestSubmitPhoto(photo: UIImage) {
    func dayWith(photo: UIImage) {
        // 图片压缩成data  auth_pic : data
        //: ProgressHUD.show(superView: view)
        ViewBeginReactiveCompatible.backView(superView: view)
        //: TalkingUserRequestManager.func__realVerifyUploadPic(pic: photo) { succeed, result, errorModel in
        BagThen.viewCompletion(pic: photo) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            ViewBeginReactiveCompatible.capability()

            //: if succeed == true {
            if succeed == true {
                //: RowReactiveCompatible.share.loginUserMode.isTPAuth = "1"
                RowReactiveCompatible.share.loginUserMode.isTPAuth = "1"
                //: let vc = TalkingFinalVerificationVC()
                let vc = FundamentalMeasureViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: ProgressHUD.toast(errorModel?.errorMsg)
                ViewBeginReactiveCompatible.removeDown(errorModel?.errorMsg)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoVC {
extension FollowPhotoVc {
    //: override func naviPopback() {
    override func statuteText() {
        //: for index in 0..<(self.navigationController?.viewControllers.count)! {
        for index in 0 ..< (self.navigationController?.viewControllers.count)! {
            //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingFaceVerificationVC.self) == true {
            if self.navigationController?.viewControllers[index].isKind(of: WithRecognizerDelegate.self) == true {
                //: let vc = (self.navigationController?.viewControllers[index] as? TalkingFaceVerificationVC)!
                let vc = (self.navigationController?.viewControllers[index] as? WithRecognizerDelegate)!
                //: self.navigationController?.popToViewController(vc, animated: true)
                self.navigationController?.popToViewController(vc, animated: true)
                //: break
                break
            }
        }
    }
}

// MARK: - UIImagePickerControllerDelegate, UINavigationControllerDelegate

//: extension TalkingVerificationTakePhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension FollowPhotoVc: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: func retakePhoto() {
    func thrusting() {
        //: let isAvailable = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
        let isAvailable = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
        //: let imagePicker = UIImagePickerController()
        let imagePicker = UIImagePickerController()
        //: imagePicker.sourceType = .photoLibrary
        imagePicker.sourceType = .photoLibrary
        //: if isAvailable {
        if isAvailable {
            //: imagePicker.sourceType = .camera
            imagePicker.sourceType = .camera
        }
        //: imagePicker.delegate = self
        imagePicker.delegate = self
        //: present(imagePicker, animated: true, completion: {})
        present(imagePicker, animated: true, completion: {})
    }

    //: func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
    func imagePickerController(_: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
        //: self.dismiss(animated: true, completion: nil)
        self.dismiss(animated: true, completion: nil)

        //: if let photo = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
        if let photo = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            //: mainView.rightPhotoImageView.image = photo
            mainView.rightPhotoImageView.image = photo
        }
    }

    //: func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
    func imagePickerControllerDidCancel(_: UIImagePickerController) {
        //: self.dismiss(animated: true, completion: nil)
        self.dismiss(animated: true, completion: nil)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoVC {
extension FollowPhotoVc {
    //: func createUI() {
    func rubric() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: mainView.rightPhotoImageView.image = self.takedPhotoImg
        mainView.rightPhotoImageView.image = self.takedPhotoImg
        //: mainView.submitClickBlock = { [weak self] (_ photoImage: UIImage) -> Void in
        mainView.submitClickBlock = { [weak self] (_ photoImage: UIImage) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.requestSubmitPhoto(photo: photoImage)
            self.dayWith(photo: photoImage)
            //: return
        }
        //: mainView.retakeClickBlock = { [weak self] () -> Void in
        mainView.retakeClickBlock = { [weak self] () in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.retakePhoto()
            self.thrusting()
            //: return
        }
    }

    //: func createUIConstraint() {
    func fine() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
    }
}
