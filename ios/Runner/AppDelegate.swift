import Flutter
import UIKit
import AppTrackingTransparency

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
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
