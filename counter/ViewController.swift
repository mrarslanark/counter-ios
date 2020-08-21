//
//  ViewController.swift
//  counter
//
//  Created by Arslan on 21/08/2020.
//  Copyright © 2020 App Club. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func increaseCounter(_ sender: UIButton) {
        print("Increasing Counter")
    }
    
    @IBAction func decreaseCounter(_ sender: UIButton) {
        print("Decreasing Counter")
    }
    
}

