
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kOfTitle:[UInt8] = [0x47,0x40,0x47,0x5a,0x6,0x4d,0x41,0x4a,0x4b,0x5c,0x14,0x7,0xe,0x46,0x4f,0x5d,0xe,0x40,0x41,0x5a,0xe,0x4c,0x4b,0x4b,0x40,0xe,0x47,0x43,0x5e,0x42,0x4b,0x43,0x4b,0x40,0x5a,0x4b,0x4a]

private func addMake(index num: UInt8) -> UInt8 {
    return num ^ 46
}

/*: "btn_report_selected_nor" :*/
fileprivate let kFromSharedReturnData:[Character] = ["b","t","n","_","r","e","p","o","r"]
fileprivate let k_willValue:[Character] = ["t","_","s","e","l","e","c","t"]
fileprivate let k_gestureTitle:[Character] = ["e","d","_","n","o","r"]

/*: "· %@" :*/
fileprivate let kModeHiddenContent:String = "· info@"

/*: "btn_report_selected_pre" :*/
fileprivate let k_logData:[Character] = ["b","t","n","_","r","e","p","o"]
fileprivate let kTextTitle:String = "if if name letrt_select"
fileprivate let k_backData:[Character] = ["e","d","_","p","r","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class VideoViewCell: UITableViewCell {
	var queryName: String = "post"
	var itemArray: [AnyHashable] = []
	var recommendWithDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.betweenQuantity()
        //: self.setupSubViewsConstraint()
        self.drop()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kOfTitle.map{addMake(index: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.dropMultiView()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .ofAndSize(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.collectionName(name: "btn_report_selected_nor")
        $0.image = UIImage.collectionName(name: (String(kFromSharedReturnData) + String(k_willValue) + String(k_gestureTitle)))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension VideoViewCell {
    //: func updateReportCell(model: TalkingReportModel) {
    func modelSearch(model: VideoReportModel) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.collectionName(name: "btn_report_selected_nor")
        var image = UIImage.collectionName(name: (String(kFromSharedReturnData) + String(k_willValue) + String(k_gestureTitle)))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.collectionName(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.collectionName(name: (String(k_logData) + String(kTextTitle.suffix(9)) + String(k_backData))).withTintColor(UIColor.cellColor())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension VideoViewCell {
    //: private func setupSubviews() {
    private func betweenQuantity() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func drop() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}
