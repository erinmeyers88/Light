//
//  ViewController.swift
//  Light
//
//  Created by Erin Vincent on 2/7/19.
//  Copyright © 2019 Erin Vincent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
}

