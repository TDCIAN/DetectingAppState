//
//  SceneDelegate.swift
//  DetectingAppState
//
//  Created by JeongminKim on 2023/03/01.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(
        _ scene: UIScene,
        willConnectTo session: UISceneSession,
        options connectionOptions: UIScene.ConnectionOptions
    ) {
        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        print("SceneDelegate.swift - sceneDidDisconnect")
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        print("SceneDelegate.swift - sceneDidBecomeActive")
    }

    func sceneWillResignActive(_ scene: UIScene) {
        print("SceneDelegate.swift - sceneWillResignActive")
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        print("SceneDelegate.swift - sceneWillEnterForeground")
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        print("SceneDelegate.swift - sceneDidEnterBackground")
    }


}

