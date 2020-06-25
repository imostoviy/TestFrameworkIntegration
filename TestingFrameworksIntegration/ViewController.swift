//
//  ViewController.swift
//  TestingFrameworksIntegration
//
//  Created by Ihor Mostovyi on 25.06.2020.
//  Copyright © 2020 Ihor Mostovyi. All rights reserved.
//

import UIKit
//import TestFramework
import MyFramework

class ViewController: UIViewController {
    @IBAction func buttonTouched(_ sender: Any) {
        let vc = LoginViewController()
        present(vc, animated: true, completion: nil)
    }
}

