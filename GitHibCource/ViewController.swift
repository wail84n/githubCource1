//
//  ViewController.swift
//  GitHibCource
//
//  Created by wael almohammad on 15/04/2023.
//

import UIKit

enum WaelTest {
    case case1
    case case2
}
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("waeccl")
        // Do any additional setup after loading the view.
    }

    func validateValue(value: Int) -> Bool {
        if value > 10 {
            return true
        } else {
            return false
        }
    }
}
