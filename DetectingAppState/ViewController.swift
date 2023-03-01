//
//  ViewController.swift
//  DetectingAppState
//
//  Created by JeongminKim on 2023/03/01.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController.swift - viewDidLoad")
        
        // MARK: Add observer name 'willEnterForegroundNotification'
        NotificationCenter.default.addObserver(
            forName: UIApplication.willEnterForegroundNotification,
            object: nil,
            queue: .main
        ) { notification in
            print("ViewController.swift - willEnterForegroundNotification")
        }
        
        // MARK: Add observer name 'didEnterBackgroundNotification'
        NotificationCenter.default.addObserver(
            forName: UIApplication.didEnterBackgroundNotification,
            object: nil,
            queue: .main
        ) { notification in
            print("ViewController.swift - didEnterBackgroundNotification")
        }
    }
}

