//
//  ViewController.swift
//  Nav Sample
//
//  Created by student on 7/1/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var screen: UILabel!
    @IBAction func cameraPressed(_ sender: Any) {
        screen.text = "Camera button pressed"
    }
    @IBAction func hiPressed(_ sender: Any) {
    }
    @IBAction func itemPressed(_ sender: Any) {
    }
    @IBAction func item2Pressed(_ sender: Any) {
    }
    @IBAction func item3Pressed(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

