//
//  UIColor+Ext.swift
//  RandomColors
//
//  Created by Paulo Antonio Sabaini on 27/01/23.
//

import UIKit

extension UIColor {
    
    static func random() -> UIColor {
        return UIColor(
            red: CGFloat.random(in: 0...1),
            green: CGFloat.random(in: 0...1),
            blue: CGFloat.random(in: 0...1),
            alpha: 1
        )
    }
}
