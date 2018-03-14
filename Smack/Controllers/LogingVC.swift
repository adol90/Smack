//
//  LogingVC.swift
//  Smack
//
//  Created by adol kazmy on 25/06/1439 AH.
//  Copyright © 1439 Adel Kazme. All rights reserved.
//

import UIKit

class LogingVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func signupPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_REGISTER, sender: nil)
    }
    
   
    

    @IBAction func XbuttonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
