//
//  NextController.swift
//  WordPlay Alex
//
//  Created by user167306 on 2/5/21.
//  Copyright © 2021 user167306. All rights reserved.
//

import UIKit
class NextController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var nxLabel: UILabel!
    var place = ""
    
    @IBOutlet weak var tf1: UITextField!
    
    @IBOutlet weak var tf2: UITextField!
    
    @IBOutlet weak var tf3: UITextField!
    
    @IBOutlet weak var sentanceL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tf1.delegate = self
        self.tf2.delegate = self
        self.tf3.delegate = self
        
    nxLabel.text = "My Uncle wants to go to the " + String(place)
        nxLabel.numberOfLines = 0;
        
        // Bottom half of view 
        sentanceL.text = "My Uncles _(noun)_ went to the store yesterday and _(verb)_ a bag of chips that looked super _(adjective)_"
        sentanceL.numberOfLines = 0;
        tf1.placeholder = "PICK A NOUN"
        tf2.placeholder = "PICK A VERB"
        tf3.placeholder = "PICK AN ADJECTIVE"
        
       
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! nextnextController
        nvc.noun = tf1.text!
        nvc.verb = tf2.text!
        nvc.adjective = tf3.text!
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        tf1.resignFirstResponder()
        tf2.resignFirstResponder()
        tf3.resignFirstResponder()
    return true
}


    
  
    

    
    
    
    
    



}
