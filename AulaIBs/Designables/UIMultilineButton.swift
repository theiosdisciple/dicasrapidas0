//
//  UIMultilineButton.swift
//  AulaIBs
//
//  Created by Gabriel Bezerra Valério on 13/09/17.
//  Copyright © 2017 theiosdisciple. All rights reserved.
//

import UIKit

@IBDesignable
class UIMultilineButton: UIButton {
    
    @IBInspectable var numberOfLines:Int = 1 {
        didSet {
            titleLabel?.numberOfLines = numberOfLines
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        
        titleLabel?.textAlignment = .center
    }

}
