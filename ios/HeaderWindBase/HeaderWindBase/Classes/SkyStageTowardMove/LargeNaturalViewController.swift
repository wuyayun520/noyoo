
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userCollectionStr:[UInt8] = [0x75,0x7a,0x75,0x80,0x34,0x6f,0x7b,0x70,0x71,0x7e,0x46,0x35,0x2c,0x74,0x6d,0x7f,0x2c,0x7a,0x7b,0x80,0x2c,0x6e,0x71,0x71,0x7a,0x2c,0x75,0x79,0x7c,0x78,0x71,0x79,0x71,0x7a,0x80,0x71,0x70]

fileprivate func willEvaluation(hearing num: UInt8) -> UInt8 {
    let value = Int(num) - 12
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "appName" :*/
fileprivate let user_womanMessage:String = "response"
fileprivate let k_pureTitle:String = "ppNamedangerous role natural model for"

/*: "appUrl" :*/
fileprivate let mainDrownBetweenStr:[Character] = ["a","p","p","U","r","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LargeNaturalViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class LargeNaturalViewController: PetViewController {
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userCollectionStr.map{willEvaluation(hearing: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.anGuide()
        //: self.setupSubViewsConstraint()
        self.replaceFor()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: TypicalView = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = TypicalView()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension LargeNaturalViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func anGuide() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {
        loginMainView.btnBlock = {
            /// 迁移包登录
            //: let inviteCode = UserDefaults.standard.string(forKey: CacheVerificationCodeLoginKey)
            let inviteCode = UserDefaults.standard.string(forKey: constAroundConversationMessage)
            //: if inviteCode != nil && inviteCode?.count ?? 0 > 0 {
            if inviteCode != nil, inviteCode?.count ?? 0 > 0 {
                //: ProgressHUD.show()
                LevelBoxIndex.naturalBy()
                //: TalkingLoginRequestTool.req_FastLogin(verifyCode: inviteCode ?? "") { succeed, result, errorModel in
                WhenCritical.big(verifyCode: inviteCode ?? "") { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    LevelBoxIndex.gestureOff()
                    //: if succeed {
                    if succeed {
                        let dataDict = result as! Dictionary<String, Any>
                        let loginOrReg = dataDict["loginOrReg"] as? Int
                        ///loginOrReg: 0 标示注册 1 表示登录
                        if loginOrReg == 0 {
                            // 注册成功埋点
                            SpineOrigin.share.writeWithout(key: "RegisterSuccess")
                            FormatCapture.share.destroyWith(name: "RegisterSuccess")
                        }
                        // 获取用户信息
                        //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                        WhenCritical.paraStrength(.PwdPhoneLogin) { succeed, result, errorModel in
                        }
                    }
                }
                /// 迁移包登录
                //: } else {
            } else {
                // 获取设备唯一标识符
                //: let deviceId = DeviceIdentifierManager.getDeviceIdentifier()
                let deviceId = StructureBlock.inside()
                //: ProgressHUD.show()
                LevelBoxIndex.naturalBy()
                //: TalkingLoginRequestTool.req_emailVcodeLogin(uuid: deviceId) { succeed, result, errorModel in
                WhenCritical.skip(uuid: deviceId) { succeed, result, errorModel in
                    //: ProgressHUD.dismiss()
                    LevelBoxIndex.gestureOff()
                    //: if succeed {
                    if succeed {
                        let dataDict = result as! Dictionary<String, Any>
                        let loginOrReg = dataDict["loginOrReg"] as? Int
                        ///loginOrReg: 0 标示注册 1 表示登录
                        if loginOrReg == 0 {
                            // 注册成功埋点
                            SpineOrigin.share.writeWithout(key: "RegisterSuccess")
                            FormatCapture.share.destroyWith(name: "RegisterSuccess")
                        }
                        // 获取用户信息
                        //: TalkingLoginRequestTool.req_LoginUserInfoData(.PwdPhoneLogin) { succeed, result, errorModel in
                        WhenCritical.paraStrength(.PwdPhoneLogin) { succeed, result, errorModel in
                        }
                        //: } else {
                    } else {
                        /// 已经迁移
                        //: if errorModel?.errorCode == 50225 {
                        if errorModel?.errorCode == 50225 {
                            //: let json = JSON(result ?? [String: Any]())
                            let json = JSON(result ?? [String: Any]())
                            //: let name = json["appName"].stringValue
                            let name = json[(user_womanMessage.replacingOccurrences(of: "response", with: "a") + String(k_pureTitle.prefix(6)))].stringValue
                            //: let appUrl = json["appUrl"].stringValue
                            let appUrl = json[(String(mainDrownBetweenStr))].stringValue
                            //: TalkingPopupWindowManager.shared.transferAfterPopUpWindow(appname: name, appUrl: appUrl)
                            StageBasic.shared.stackUponComposition(appname: name, appUrl: appUrl)
                        }
                    }
                }
            }
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func replaceFor() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
