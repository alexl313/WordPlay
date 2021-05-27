//
//  ViewController.swift
//  WordPlay Alex
//
//  Created by user167306 on 2/5/21.
//  Copyright © 2021 user167306. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "My Uncle Wants to go to the......"
        label.numberOfLines = 0;
        
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let  nextviewcontroller = segue.destination as! NextController
        nextviewcontroller.place = textField.text!
    }
   
    
}

