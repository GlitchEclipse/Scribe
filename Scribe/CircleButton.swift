//
//  CircleButton.swift
//  Scribe
//
//  Created by Patrick Polomsky on 3/30/17.
//  Copyright © 2017 Patrick Polomsky. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {


    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
     
            setUpView()
            
        }
        
    }
    
    override func prepareForInterfaceBuilder() {
        
        setUpView()
    }
    
    func setUpView() {
        
         layer.cornerRadius = cornerRadius
        
    }
    
}
