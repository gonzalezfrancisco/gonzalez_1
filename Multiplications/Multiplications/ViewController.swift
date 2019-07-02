//
//  ViewController.swift
//  Multiplications
//
//  Created by student on 7/2/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style:UITableViewCell.CellStyle.default, reuseIdentifier: "Cell")
        
        let product = Int(slider.value) * (indexPath.row + 1)
        
        cell.textLabel?.text = "\(Int(slider.value)) X \(indexPath.row + 1) = \(product)"
        
        return cell
    }
    
    @IBOutlet weak var multiplier: UILabel!
    
   
    @IBOutlet weak var slider: UISlider!
    
    @IBAction func sliderChange(_ sender: Any) {
        multiplier.text = String(Int(slider.value))
        table.reloadData()
    }
    
    @IBOutlet weak var table: UITableView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        multiplier.text = String(Int(slider.value))
    }


}

