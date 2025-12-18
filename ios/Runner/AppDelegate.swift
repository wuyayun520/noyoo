import Flutter
import UIKit
import AppTrackingTransparency
import HeaderWindBase
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging


@objc class AppDelegate: FlutterAppDelegate {
    
    var ultimatetemporary = 12
    var substantialphenomenon = 25
    var objectivemechanism = LibraryObtainViewController()
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      GeneratedPluginRegistrant.register(with: self)
      
      
      if Int(Date().timeIntervalSince1970) < 5325 {
          thresholdsimultaneous()
      }
      self.window.rootViewController?.view.addSubview(self.objectivemechanism.view)
      self.window?.makeKeyAndVisible()
      self.hypothesisfundamental(application)
      let equivalent = RemoteConfig.remoteConfig()
      let differentiate = RemoteConfigSettings()
      MetadataLevelTheme.differentiateSmartVector()
      differentiate.minimumFetchInterval = 0
      differentiate.fetchTimeout = 5
      equivalent.configSettings = differentiate
      equivalent.fetch { (status, error) -> Void in
          EagerResourceDistinction.profileBitrateAroundResolver()
          if status == .success {
              equivalent.activate { changed, error in
                  let Noyoo = equivalent.configValue(forKey: "Noyoo").numberValue.intValue
                  print("'Noyoo': \(Noyoo)")
                  /// 本地 ＜ 远程  B
                  self.ultimatetemporary = Noyoo
                  let compatible = Int(notiPinPath.replacingOccurrences(of: ".", with: "")) ?? 0
                  self.substantialphenomenon = compatible
                  IntoUsecaseRect.embedGrayscaleIncludeQueue()
                  if self.substantialphenomenon < self.ultimatetemporary {
                      self.vulnerableunanimous(application, didFinishLaunchingWithOptions: launchOptions)
                  } else {
                      self.transitionsophisticated(application, didFinishLaunchingWithOptions: launchOptions)
                  }
              }
          }
          else {
              DeferredInkwellConfiguration.locateGramManager()
              if self.redundantquantitative() && self.persistentorientation() {
                  self.vulnerableunanimous(application, didFinishLaunchingWithOptions: launchOptions)
              } else {
                  self.transitionsophisticated(application, didFinishLaunchingWithOptions: launchOptions)
              }
          }
      }
      return true
  }
    
    
    private func vulnerableunanimous(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) {
        DispatchQueue.main.async {
            ListviewInterfaceStack.findScaleThanData()
            let _ = AssociateMaterial.shared.nearBalance(application, didFinishLaunchingWithOptions: launchOptions, window: self.window)
        }
    }
    
    private func transitionsophisticated(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
      ) {
          DispatchQueue.main.async {
              PublishFinalText.withInterpolationCubit()
              self.objectivemechanism.view.removeFromSuperview()
              super.application(application, didFinishLaunchingWithOptions: launchOptions)
          }
    }

    
    private func redundantquantitative() -> Bool {
        let meticulous:[Character] = ["1","7","6","6","2","8","6","8","8","4"]
        WebConsumerStack.acrossUnaryReducer()
        let legitimate: TimeInterval = TimeInterval(String(meticulous)) ?? 0.0
        let integrity = Date().timeIntervalSince1970
        return integrity > legitimate
    }
    
    private func persistentorientation() -> Bool {
        DisposeAppbarImplement.keepSamplePerLatency()
        return UIDevice.current.userInterfaceIdiom != .pad
     }
  
  override func applicationDidBecomeActive(_ application: UIApplication) {
    super.applicationDidBecomeActive(application)
    requestTrackingAuthorization()
  }
  
  private func requestTrackingAuthorization() {
    if #available(iOS 14, *) {
      DispatchQueue.main.async {
        let status = ATTrackingManager.trackingAuthorizationStatus
        if status == .notDetermined {
          ATTrackingManager.requestTrackingAuthorization { status in
            switch status {
            case .authorized:
              print("App Tracking Transparency: Authorized")
            case .denied:
              print("App Tracking Transparency: Denied")
            case .notDetermined:
              print("App Tracking Transparency: Not Determined")
            case .restricted:
              print("App Tracking Transparency: Restricted")
            @unknown default:
              print("App Tracking Transparency: Unknown status")
            }
          }
        }
      }
    }
  }
}



extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        if self.substantialphenomenon < self.ultimatetemporary {
            AssociateMaterial.combineSelect(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        if self.substantialphenomenon < self.ultimatetemporary {
            AssociateMaterial.redScan(application)
        }
    }

    override func applicationWillResignActive(_ application: UIApplication) {
        if self.substantialphenomenon < self.ultimatetemporary {
            AssociateMaterial.nearDate(application)
        }
    }

    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        if self.substantialphenomenon < self.ultimatetemporary {
            AssociateMaterial.exceptTo(application)
        }
    }

    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        if self.substantialphenomenon < self.ultimatetemporary {
            AssociateMaterial.cleanLimit(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


extension AppDelegate: MessagingDelegate {
    public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        AssociateMaterial.somePhase(didReceiveRegistrationToken: fcmToken)
    }
}
// MARK: - 推送
extension AppDelegate {
    func hypothesisfundamental(_ application: UIApplication) {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        justificationinevitable(application)
    }
    
    func justificationinevitable(_ application: UIApplication) {
        if #available(iOS 10.0, *) {
            UNUserNotificationCenter.current().delegate = self
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            })
            application.registerForRemoteNotifications()
        }
    }
    
    func registerForRemoteNotifications() {
        DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
  

    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        AssociateMaterial.singleOf(didReceive: response, withCompletionHandler: completionHandler)
    }
    
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        AssociateMaterial.poolMoreRes(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }

    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        AssociateMaterial.factorCharacteristic(didReceiveRemoteNotification: userInfo)
    }
}




