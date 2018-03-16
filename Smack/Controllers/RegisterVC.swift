//
//  LogingVC.swift
//  Smack
//
//  Created by adol kazmy on 25/06/1439 AH.
//  Copyright © 1439 Adel Kazme. All rights reserved.
//

import UIKit

class RegisterVC: UIViewController {
    
    // Outlets
    
    @IBOutlet weak var usernameText: UITextField!
    
    @IBOutlet weak var emailText: UITextField!
    
    @IBOutlet weak var passwordText: UITextField!
    
    @IBOutlet weak var avatarImage: UIImageView!
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func ChooseAvtarPressed(_ sender: Any) {
    }
    
    
    @IBAction func generateBgColorPressed(_ sender: Any) {
    }
    
    
    
    @IBAction func createAccountPressed(_ sender: Any) {
        
        guard let email = emailText.text , emailText.text != nil else { return }
        
        guard let password = passwordText.text , passwordText.text != nil else { return }
        
        AuthServices.instance.registerUser(email: email, password: password) { (success) in
            if success {
                print("Registered Successfully!")
            }
        }
        
    }
    
    
    
    @IBAction func clostButtonPressed(_ sender: Any) {
    
    performSegue(withIdentifier: UNWIND, sender: nil)
        
    }
    
}
