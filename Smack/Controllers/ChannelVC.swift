//
//  ChannelVC.swift
//  Smack
//
//  Created by adol kazmy on 23/06/1439 AH.
//  Copyright © 1439 Adel Kazme. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
