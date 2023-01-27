//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Paulo Antonio Sabaini on 27/01/23.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
