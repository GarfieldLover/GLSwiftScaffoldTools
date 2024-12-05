//
//  SceneDe.swift
//  SwiftMediator
//
//

import UIKit
@available(iOS 13.0, *)
class SceneDe: SceneDelegateMediator{
    var window: UIWindow?
    init(_ win : UIWindow?) {
        window = win
    }
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let _ = (scene as? UIWindowScene) else { return }
    }
}
