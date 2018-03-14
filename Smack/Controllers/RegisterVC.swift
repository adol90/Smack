//
//  LogingVC.swift
//  Smack
//
//  Created by adol kazmy on 25/06/1439 AH.
//  Copyright © 1439 Adel Kazme. All rights reserved.
//

import UIKit

class RegisterVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }


    
    @IBAction func clostButtonPressed(_ sender: Any) {
    
    performSegue(withIdentifier: UNWIND, sender: nil)
        
    }
    
}
