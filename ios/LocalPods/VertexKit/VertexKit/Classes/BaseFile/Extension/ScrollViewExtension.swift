
//: Declare String Begin

/*: "Drop down to refresh" :*/
fileprivate let k_areaTitle:String = "Drop let load"
fileprivate let k_outsideData:String = " to rrunning if"
fileprivate let kInfoText:String = "efdataesh"

/*: "Release Refresh" :*/
fileprivate let kModelValue:String = "Relematch icon shared"
fileprivate let k_iconName:String = "to"

/*: "Refreshing" :*/
fileprivate let kVideoData:[Character] = ["R","e","f","r","e","s","h"]
fileprivate let k_rowDataName:String = "deadlineng"

/*: "Pull up to load more" :*/
fileprivate let kServerManagerData:[Character] = ["P","u","l","l"," ","u","p"," ","t","o"," ","l","o"]
fileprivate let k_picMultiData:String = "ad moreself kit title"

/*: "No more data." :*/
fileprivate let k_topThenData:[Character] = ["N","o"," ","m","o","r"]
fileprivate let kVideoText:String = "report"
fileprivate let kLabName:[Character] = [" ","d","a","t","a","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollViewExtension.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: extension UIScrollView {
extension UIScrollView {
    //: typealias CompletionBlock = () -> Void
    typealias CompletionBlock = () -> Void

    /// 下拉刷新
    //: func addHeaderRefresh(complection: @escaping CompletionBlock) {
    func eventFirstComplection(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: let header = MJRefreshNormalHeader()
            let header = MJRefreshNormalHeader()
            //: header.setTitle("Drop down to refresh".localized, for: .idle)
            header.setTitle((String(k_areaTitle.prefix(5)) + "down" + String(k_outsideData.prefix(5)) + kInfoText.replacingOccurrences(of: "data", with: "r")).localized, for: .idle)
            //: header.setTitle("Release Refresh".localized, for: .pulling)
            header.setTitle((String(kModelValue.prefix(4)) + "ase Refre" + k_iconName.replacingOccurrences(of: "to", with: "sh")).localized, for: .pulling)
            //: header.setTitle("Refreshing".localized, for: .refreshing)
            header.setTitle((String(kVideoData) + k_rowDataName.replacingOccurrences(of: "deadline", with: "i")).localized, for: .refreshing)
            //: header.lastUpdatedTimeLabel?.isHidden = true
            header.lastUpdatedTimeLabel?.isHidden = true

            //: self.mj_header = header
            self.mj_header = header
            //: self.mj_header?.refreshingBlock = {
            self.mj_header?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_header = MJRefreshNormalHeader {
            self.mj_header = MJRefreshNormalHeader {
                //: complection()
                complection()
            }
        }
    }

    /// 上拉加载
    //: func addFooterRefresh(complection: @escaping CompletionBlock) {
    func playRed(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TextLanguageManager.shared.direction == .rightToLeft {
            //: let footer = MJRefreshAutoNormalFooter()
            let footer = MJRefreshAutoNormalFooter()
            //: footer.setTitle("Pull up to load more".localized, for: .idle)
            footer.setTitle((String(kServerManagerData) + String(k_picMultiData.prefix(7))).localized, for: .idle)
            //: footer.setTitle("Release Refresh".localized, for: .pulling)
            footer.setTitle((String(kModelValue.prefix(4)) + "ase Refre" + k_iconName.replacingOccurrences(of: "to", with: "sh")).localized, for: .pulling)
            //: footer.setTitle("Refreshing".localized, for: .refreshing)
            footer.setTitle((String(kVideoData) + k_rowDataName.replacingOccurrences(of: "deadline", with: "i")).localized, for: .refreshing)
            //: footer.setTitle("No more data.".localized, for: .noMoreData)
            footer.setTitle((String(k_topThenData) + kVideoText.replacingOccurrences(of: "report", with: "e") + String(kLabName)).localized, for: .noMoreData)
            //: self.mj_footer = footer
            self.mj_footer = footer
            //: self.mj_footer?.refreshingBlock = {
            self.mj_footer?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_footer = MJRefreshAutoNormalFooter {
            self.mj_footer = MJRefreshAutoNormalFooter {
                //: complection()
                complection()
            }
        }
    }

    /// 结束刷新
    //: func endRefresh() {
    func share() {
        //: if (self.mj_header?.isRefreshing) != nil {
        if (self.mj_header?.isRefreshing) != nil {
            //: self.mj_header?.endRefreshing()
            self.mj_header?.endRefreshing()
        }
        //: if (self.mj_footer?.isRefreshing) != nil {
        if (self.mj_footer?.isRefreshing) != nil {
            //: self.mj_footer?.endRefreshing()
            self.mj_footer?.endRefreshing()
        }
    }
}
