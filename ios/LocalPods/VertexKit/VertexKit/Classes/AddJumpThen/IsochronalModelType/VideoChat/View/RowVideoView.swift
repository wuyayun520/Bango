
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_modeCenterMoreText:[UInt8] = [0xd2,0xd5,0xd2,0xcf,0x93,0xd8,0xd4,0xdf,0xde,0xc9,0x81,0x92,0x9b,0xd3,0xda,0xc8,0x9b,0xd5,0xd4,0xcf,0x9b,0xd9,0xde,0xde,0xd5,0x9b,0xd2,0xd6,0xcb,0xd7,0xde,0xd6,0xde,0xd5,0xcf,0xde,0xdf]

private func voicePop(begin num: UInt8) -> UInt8 {
    return num ^ 187
}

/*: "TRTC 视频通话向SDK发送采集的视频帧图片:  :*/
fileprivate let k_receiveValue:String = "show voice intimateTRTC "
fileprivate let kToTitle:String = "视white话"
fileprivate let k_timeContent:String = "集的视频\u{5e27}图片: "

/*: "LIVE 直播向SDK发送采集的视频帧图片:  :*/
fileprivate let k_userRowLikeName:String = "LIVE 直make year let"
fileprivate let kLabelModelData:String = "发送采集的\u{89c6}频帧"
fileprivate let k_iconValueData:[Character] = ["图","片",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RowVideoView.swift
//  AbroadTalking
//
//  Created by young on 2022/11/9.
//

//: import CoreMedia
import CoreMedia
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

//: class TalkingTRTCVideoView: UIView {
class RowVideoView: UIView {
    // 直播推流类
    //: private var livePusher: TXLivePush?
    private var livePusher: TXLivePush?
    // 日志上报间隔，每秒17帧，5s统计一次
    //: private var logReportInterval = 85
    private var logReportInterval = 85
    //: private var liveCallCount = 0
    private var liveCallCount = 0
    //: private var trtcCallCount = 0
    private var trtcCallCount = 0

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_modeCenterMoreText.map{voicePop(begin: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var captureView: STFilterView = {
    private lazy var captureView: STFilterView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.bounds
        v?.frame = self.bounds
        //: v?.delegate = self
        v?.delegate = self
        //: return v!
        return v!
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTRTCVideoView {
extension RowVideoView {
    /// 开启本地预览
    /// - Parameters:
    ///   - isSmallWindow: 是否自己在小窗口
    ///   - livePusher: 是否用tx推流
    //: func startPreView(isSmallWindow: Bool, livePusher: TXLivePush? = nil) {
    func thoughtImage(isSmallWindow: Bool, livePusher: TXLivePush? = nil) {
        //: guard SenseTime_Use == true else { return }
        guard kLet_homeContent == true else { return }

        //: self.livePusher = livePusher
        self.livePusher = livePusher

        //: if self.captureView.superview == nil {
        if self.captureView.superview == nil {
            //: self.addSubview(self.captureView)
            self.addSubview(self.captureView)
            //: self.captureView.snp.makeConstraints { make in
            self.captureView.snp.makeConstraints { make in
                //: make.edges.equalToSuperview()
                make.edges.equalToSuperview()
            }
            //: guard self.captureView.stCamera != nil else {
            guard self.captureView.stCamera != nil else {
                //: return
                return
            }
            //: self.captureView.stCamera.startRunning()
            self.captureView.stCamera.startRunning()
        }
        //: self.captureView.setupVideoConversationPreviewSize(isSmallWindow)
        self.captureView.setupVideoConversationPreviewSize(isSmallWindow)
    }

    /// 停止预览
    //: func stopPreView() {
    func serverCell() {
        //: guard SenseTime_Use == true else { return }
        guard kLet_homeContent == true else { return }

        //: guard self.captureView.stCamera != nil else {
        guard self.captureView.stCamera != nil else {
            //: return
            return
        }
        //: self.captureView.stCamera.stopRunning()
        self.captureView.stCamera.stopRunning()
        //: self.captureView.removeFromSuperview()
        self.captureView.removeFromSuperview()
    }

    /// 切换摄像头
    /// - Parameter isFront: 是否前置摄像头
    //: func switchTRTCCamer(isFront: Bool) {
    func bagFront(isFront _: Bool) {
        //: guard SenseTime_Use == true else { return }
        guard kLet_homeContent == true else { return }
        //: guard self.captureView.stCamera != nil else {
        guard self.captureView.stCamera != nil else {
            //: return
            return
        }
        //: if self.captureView.stCamera.devicePosition == AVCaptureDevice.Position.back {
        if self.captureView.stCamera.devicePosition == AVCaptureDevice.Position.back {
            //: self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.front
            self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.front
            //: } else {
        } else {
            //: self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.back
            self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.back
        }
    }

    /// 开启摄像头
    /// - Parameter isOpen: 是否开启
    //: func setTRTCCamera(isOpen: Bool) {
    func addUpFill(isOpen: Bool) {
        //: guard SenseTime_Use == true else { return }
        guard kLet_homeContent == true else { return }
        //: guard self.captureView.stCamera != nil else {
        guard self.captureView.stCamera != nil else {
            //: return
            return
        }
        //: if isOpen {
        if isOpen {
            //: self.captureView.stCamera.startRunning()
            self.captureView.stCamera.startRunning()
            //: } else {
        } else {
            //: self.captureView.stCamera.stopRunning()
            self.captureView.stCamera.stopRunning()
        }
    }
}

// MARK: - STBeautyProcessProtocol

//: extension TalkingTRTCVideoView: STFilterViewDelegete {
extension RowVideoView: STFilterViewDelegete {
    // TRTC推流
    //: func stVideoBeautyView(_ beautyView: STFilterView!, didProcessVideoSampleBuffer sampleBuffer: CVPixelBuffer!) {
    func stVideoBeautyView(_: STFilterView!, didProcessVideoSampleBuffer sampleBuffer: CVPixelBuffer!) {
        //: guard self.livePusher == nil else { return }
        guard self.livePusher == nil else { return }
        //: let videoBuffer = TRTCVideoFrame()
        let videoBuffer = TRTCVideoFrame()
        //: videoBuffer.pixelFormat = TRTCVideoPixelFormat._32BGRA
        videoBuffer.pixelFormat = TRTCVideoPixelFormat._32BGRA
        //: videoBuffer.bufferType = TRTCVideoBufferType.pixelBuffer
        videoBuffer.bufferType = TRTCVideoBufferType.pixelBuffer
        //: videoBuffer.pixelBuffer = sampleBuffer
        videoBuffer.pixelBuffer = sampleBuffer
        //: TRTCCloud.sharedInstance().sendCustomVideoData(.big, frame: videoBuffer)
        TRTCCloud.sharedInstance().sendCustomVideoData(.big, frame: videoBuffer)
        //: trtcCallCount += 1
        trtcCallCount += 1
        //: if trtcCallCount >= logReportInterval {
        if trtcCallCount >= logReportInterval {
            //: if let image = sampleBufferToImage(sampleBuffer) {
            if let image = lockout(sampleBuffer) {
                //: JumpLogTool.lineLoad(msg: "TRTC 视频通话向SDK发送采集的视频帧图片: \(image.size)")
                JumpLogTool.lineLoad(msg: (String(k_receiveValue.suffix(5)) + kToTitle.replacingOccurrences(of: "white", with: "频通") + "\u{5411}SDK\u{53d1}送采" + k_timeContent) + "\(image.size)")
            }
            //: trtcCallCount = 0
            trtcCallCount = 0
        }
    }

    // TXLivePush推流
    //: func stFilterView(_ beautyView: STFilterView!, didProcessSampleBuffer sampleBuffer: CMSampleBuffer!) {
    func stFilterView(_: STFilterView!, didProcessSampleBuffer sampleBuffer: CMSampleBuffer!) {
        //: if livePusher != nil {
        if livePusher != nil {
            //: livePusher?.sendVideoSampleBuffer(sampleBuffer)
            livePusher?.sendVideoSampleBuffer(sampleBuffer)
            //: liveCallCount += 1
            liveCallCount += 1
            //: if liveCallCount >= logReportInterval {
            if liveCallCount >= logReportInterval {
                //: if let imageBuffer = CMSampleBufferGetImageBuffer(sampleBuffer) {
                if let imageBuffer = CMSampleBufferGetImageBuffer(sampleBuffer) {
                    //: if let image = sampleBufferToImage(imageBuffer) {
                    if let image = lockout(imageBuffer) {
                        //: JumpLogTool.lineLoad(msg: "LIVE 直播向SDK发送采集的视频帧图片: \(image.size)")
                        JumpLogTool.lineLoad(msg: (String(k_userRowLikeName.prefix(6)) + "播向SDK" + kLabelModelData + String(k_iconValueData)) + "\(image.size)")
                    }
                }

                //: liveCallCount = 0
                liveCallCount = 0
            }
        }
    }

    //: func sampleBufferToImage(_ imageBuffer: CVImageBuffer) -> UIImage? {
    func lockout(_ imageBuffer: CVImageBuffer) -> UIImage? {
        //: CVPixelBufferLockBaseAddress(imageBuffer, CVPixelBufferLockFlags(rawValue: 0))
        CVPixelBufferLockBaseAddress(imageBuffer, CVPixelBufferLockFlags(rawValue: 0))
        //: let baseAddress = CVPixelBufferGetBaseAddress(imageBuffer)
        let baseAddress = CVPixelBufferGetBaseAddress(imageBuffer)
        //: let bytesPerRow = CVPixelBufferGetBytesPerRow(imageBuffer)
        let bytesPerRow = CVPixelBufferGetBytesPerRow(imageBuffer)
        //: let width = CVPixelBufferGetWidth(imageBuffer)
        let width = CVPixelBufferGetWidth(imageBuffer)
        //: let height = CVPixelBufferGetHeight(imageBuffer)
        let height = CVPixelBufferGetHeight(imageBuffer)
        //: let colorSpace = CGColorSpaceCreateDeviceRGB()
        let colorSpace = CGColorSpaceCreateDeviceRGB()
        //: let bitmapInfo = CGBitmapInfo(rawValue: CGImageAlphaInfo.noneSkipFirst.rawValue | CGBitmapInfo.byteOrder32Little.rawValue)
        let bitmapInfo = CGBitmapInfo(rawValue: CGImageAlphaInfo.noneSkipFirst.rawValue | CGBitmapInfo.byteOrder32Little.rawValue)
        //: guard let context = CGContext(data: baseAddress, width: width, height: height,bitsPerComponent:8, bytesPerRow: bytesPerRow, space: colorSpace,
        guard let context = CGContext(data: baseAddress, width: width, height: height, bitsPerComponent: 8, bytesPerRow: bytesPerRow, space: colorSpace,
                                      //: bitmapInfo: bitmapInfo.rawValue) else { return nil }
                                      bitmapInfo: bitmapInfo.rawValue) else { return nil }
        //: guard let cgImage = context.makeImage() else { return nil }
        guard let cgImage = context.makeImage() else { return nil }
        //: CVPixelBufferUnlockBaseAddress(imageBuffer,CVPixelBufferLockFlags(rawValue: 0))
        CVPixelBufferUnlockBaseAddress(imageBuffer, CVPixelBufferLockFlags(rawValue: 0))
        //: return UIImage(cgImage: cgImage)
        return UIImage(cgImage: cgImage)
    }
}
