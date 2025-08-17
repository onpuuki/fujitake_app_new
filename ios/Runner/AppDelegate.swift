import Flutter
import UIKit

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    let controller : FlutterViewController = window?.rootViewController as! FlutterViewController
    let smbChannel = FlutterMethodChannel(name: "com.example.fujitake_app_new/smb",
                                          binaryMessenger: controller.binaryMessenger)
    
    smbChannel.setMethodCallHandler({
      (call: FlutterMethodCall, result: @escaping FlutterResult) -> Void in
      guard let args = call.arguments as? [String: Any] else {
        result(FlutterError(code: "INVALID_ARGUMENTS", message: "Arguments must be a dictionary", details: nil))
        return
      }

      // 非同期で処理を行うためのキュー
      let backgroundQueue = DispatchQueue.global(qos: .background)
      
      backgroundQueue.async {
          // SMBクライアントのセットアップ（仮）
          // let client = SMBClient(host: args["host"] as! String, ...)

          switch call.method {
          case "delete":
            // let path = args["path"] as! String
            // isDirectory = args["isDirectory"] as! Bool
            print("Received delete call with args: \(args)")
            
            // TODO: ここでSwiftSMBライブラリを使い、ファイルの削除処理を実装
            // client.delete(path: path, isDirectory: isDirectory) { error in
            //   DispatchQueue.main.async {
            //     if let error = error {
            //       result(FlutterError(code: "SMB_ERROR", message: "Deletion failed", details: error.localizedDescription))
            //     } else {
            //       result(true)
            //     }
            //   }
            // }
            
            // 仮実装として成功を返す
            DispatchQueue.main.async {
                result(true)
            }

          case "move":
            // let sourcePath = args["sourcePath"] as! String
            // let destinationPath = args["destinationPath"] as! String
            print("Received move call with args: \(args)")
            
            // TODO: ここでSwiftSMBライブラリを使い、ファイルの移動処理を実装
            // client.move(from: sourcePath, to: destinationPath) { error in
            //   DispatchQueue.main.async {
            //     if let error = error {
            //       result(FlutterError(code: "SMB_ERROR", message: "Move failed", details: error.localizedDescription))
            //     } else {
            //       result(true)
            //     }
            //   }
            // }

            // 仮実装として成功を返す
            DispatchQueue.main.async {
                result(true)
            }

          default:
            DispatchQueue.main.async {
                result(FlutterMethodNotImplemented)
            }
          }
      }
    })

    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
