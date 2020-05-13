//
//  CustomView.swift
//  MVC_Pattern_13May
//
//  Created by Vadde Narendra on 5/13/20.
//  Copyright © 2020 Narendra Vadde. All rights reserved.
//

import UIKit

class CustomView: UIView {

    override func awakeFromNib() {
        layer.borderColor = UIColor.black.cgColor
        layer.borderWidth = 2
        layer.cornerRadius = 15
    }
}
