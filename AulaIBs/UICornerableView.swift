//
//  UICornerableView.swift
//  AulaIBs
//
//  Created by Gabriel Bezerra Valério on 13/09/17.
//  Copyright © 2017 theiosdisciple. All rights reserved.
//

import UIKit

@IBDesignable
class UICornerableView: UIView {
    
    @IBInspectable var cornerRadius:CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }

}
