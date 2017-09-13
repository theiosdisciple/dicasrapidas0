//
//  UIGradientView.swift
//  AulaIBs
//
//  Created by Gabriel Bezerra Valério on 13/09/17.
//  Copyright © 2017 theiosdisciple. All rights reserved.
//

import UIKit

@IBDesignable class UIGradientView: UIView {
    
    override class var layerClass: AnyClass {
        return CAGradientLayer.self
    }
    
    private var gradientLayer:CAGradientLayer {
        return self.layer as! CAGradientLayer
    }
    
    @IBInspectable var startPoint:CGPoint = CGPoint(x: 0.5, y: 0.0) {
        didSet {
            gradientLayer.startPoint = startPoint
        }
    }
    
    @IBInspectable var endPoint:CGPoint = CGPoint(x: 0.5, y: 1.0) {
        didSet {
            gradientLayer.endPoint = endPoint
        }
    }
    
    @IBInspectable var startingColor:UIColor = .black {
        didSet {
            gradientLayer.colors = [startingColor.cgColor, endingColor.cgColor]
        }
    }
    
    @IBInspectable var endingColor:UIColor = .clear {
        didSet {
            gradientLayer.colors = [startingColor.cgColor, endingColor.cgColor]
        }
    }
    
}
