//
//  ViewController.swift
//  Friend App
//
//  Created by student on 7/1/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var response: UILabel!
    
    var startResult = "Let's Get Started"
    @IBAction func hi(_ sender: Any) {
        response.text = "Hey"
    }
    
    @IBAction func bye(_ sender: Any) {
        response.text = "Goodbye"
    }
  
    
    @IBAction func reset(_ sender: Any) {
        response.text = startResult
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        response.text = startResult
    }


}

