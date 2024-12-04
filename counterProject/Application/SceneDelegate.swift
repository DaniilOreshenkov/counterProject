import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowSnene = (scene as? UIWindowScene) else { return }
        
        window = UIWindow(windowScene: windowSnene)
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
    }
}
