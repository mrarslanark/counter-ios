//
//  ViewController.swift
//  counter
//
//  Created by Arslan on 21/08/2020.
//  Copyright © 2020 App Club. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count: Int = 0
    var errorFound: Bool = false

    @IBOutlet weak var counter: UILabel!
    @IBOutlet weak var error: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func increaseCounter(_ sender: UIButton) {
        if (errorFound) {
            errorFound = false
            error.text = ""
        }
        count = count + 1
        counter.text = "\(count)"
    }
    
    @IBAction func decreaseCounter(_ sender: UIButton) {
        if (count == 0) {
            errorFound = true
            error.text = "Negative count restricted"
            return
        }
        count = count - 1
        counter.text = "\(count)"
    }
    
}

