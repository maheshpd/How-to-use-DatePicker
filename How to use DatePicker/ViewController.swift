//
//  ViewController.swift
//  How to use DatePicker
//
//  Created by Mahesh Prasad on 26/05/20.
//  Copyright © 2020 CreatesApp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var datePicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func getDate(_ sender: UIButton) {
        label.text = "\(datePicker.date)"
    }
    

}

