//
//  ViewController.swift
//  Flashlight
//
//  Created by Abhaya on 9/2/20.
//  Copyright © 2020 Abhaya. All rights reserved.
//

import UIKit
var lighton = true
class ViewController: UIViewController {
    @IBAction func buttonPressed(_ sender: Any) {
    lighton = !lighton
    UpdateUI()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
            UpdateUI()
    }
    func UpdateUI(){
        view.backgroundColor = lighton ? .white : .black
        }
}
