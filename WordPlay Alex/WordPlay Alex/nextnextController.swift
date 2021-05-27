//
//  nextnextController.swift
//  WordPlay Alex
//
//  Created by user167306 on 2/9/21.
//  Copyright © 2021 user167306. All rights reserved.
//

import UIKit

class nextnextController: UIViewController {

    @IBOutlet weak var nxnxLabel: UILabel!
    var noun = ""
    var verb = ""
    var adjective = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nxnxLabel.text = "My Uncles "  + String(noun) + " went to the store yesterday and " + String(verb) + " a bag of chips that looked super " + String(adjective)
        
        
        
        
        
    }
    
    
    
    
    
}
