//
//  ChatVC.swift
//  Smack
//
//  Created by adol kazmy on 23/06/1439 AH.
//  Copyright © 1439 Adel Kazme. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    
    @IBOutlet weak var MenuButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        MenuButton.addTarget(self.revealViewController(), action: #selector(revealViewController().revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(revealViewController().tapGestureRecognizer())
        
        
    }

    

}
