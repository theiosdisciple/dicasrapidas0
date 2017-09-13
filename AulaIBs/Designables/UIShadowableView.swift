//
//  UIShadowableView.swift
//  AulaIBs
//
//  Created by Gabriel Bezerra Valério on 13/09/17.
//  Copyright © 2017 theiosdisciple. All rights reserved.
//

import UIKit

@IBDesignable
class UIShadowableView: UIView {

    @IBInspectable var shadowColor:UIColor  = .lightGray {
        didSet {
            layer.shadowColor = shadowColor.cgColor
        }
    }
    
    @IBInspectable var shadowOffset:CGSize = .zero {
        didSet {
            layer.shadowOffset = shadowOffset
        }
    }
    
    @IBInspectable var shadowOpacity:CGFloat = 1 {
        didSet {
            layer.shadowOpacity = Float(shadowOpacity)
        }
    }
    
    @IBInspectable var shadowRadius:CGFloat = 3.0 {
        didSet {
            layer.shadowRadius = shadowRadius
        }
    }

}
