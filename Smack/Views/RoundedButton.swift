//
//  RoundedButton.swift
//  Smack
//
//  Created by adol kazmy on 29/06/1439 AH.
//  Copyright © 1439 Adel Kazme. All rights reserved.
//

import UIKit


@IBDesignable
class RoundedButton: UIButton {

    @IBInspectable var cornerRadius : CGFloat = 3.0 {
        
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
        
    }
    
    override func awakeFromNib() {
        self.setupView()
    }
    
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        
        self.setupView()
        
        
    }
    
    
    func setupView() {
        
        self.layer.cornerRadius = cornerRadius
        
    }
}

























