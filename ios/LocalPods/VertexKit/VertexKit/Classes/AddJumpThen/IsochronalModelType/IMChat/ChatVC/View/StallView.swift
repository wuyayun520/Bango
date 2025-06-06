
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_ageValue:[UInt8] = [0xa0,0xa7,0xa0,0xbd,0xe1,0xaa,0xa6,0xad,0xac,0xbb,0xf3,0xe0,0xe9,0xa1,0xa8,0xba,0xe9,0xa7,0xa6,0xbd,0xe9,0xab,0xac,0xac,0xa7,0xe9,0xa0,0xa4,0xb9,0xa5,0xac,0xa4,0xac,0xa7,0xbd,0xac,0xad]

private func socialStation(video num: UInt8) -> UInt8 {
    return num ^ 201
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StallView.swift
//  VertexKit
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

//: class TalkingIntimateInstructionsPopUpCell: UITableViewCell {
class StallView: UITableViewCell {
	var toolCount: Int = 16
	var videoTitle: String = "table"
	var priceDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
 
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear
        //: contentView.addSubview(lineView)
        contentView.addSubview(lineView)
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.size.equalTo(7)
            make.size.equalTo(7)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
        }
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.leading.equalTo(lineView.snp.trailing).offset(10)
            make.leading.equalTo(lineView.snp.trailing).offset(10)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_ageValue.map{socialStation(video: $0)}, encoding: .utf8)!)
    }

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.font(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: lab.backgroundColor = .clear
        lab.backgroundColor = .clear
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 3.5
        view.layer.cornerRadius = 3.5
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingIntimateInstructionsPopUpCell {
extension StallView {
    //: func setCellData(msg: String) {
    func lineOfWorkInformation(msg: String) {
        //: self.titleLab.text = msg
        self.titleLab.text = msg
    }
}
