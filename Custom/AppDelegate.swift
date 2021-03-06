import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_: UIApplication, didFinishLaunchingWithOptions _: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        CustomStyle.apply()

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = Controller()
        window!.makeKeyAndVisible()

        return true
    }
}
