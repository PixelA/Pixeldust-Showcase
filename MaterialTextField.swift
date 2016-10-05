//
//  MaterialTextField.swift
//  Pixeldust-Showcase
//
//  Created by Asherlee Levy on 10/4/16.
//  Copyright © 2016 Asherlee Levy. All rights reserved.
//

import UIKit

class MaterialTextField: UITextField {

    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.borderColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.1).cgColor
        layer.borderWidth = 1.0
        
    }
    
    //For text place holder
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10,dy: 0)
        
    }
    
    // For editable text
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 0)
        
    }
}
