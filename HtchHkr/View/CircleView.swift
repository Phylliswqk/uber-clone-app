//
//  CircleView.swift
//  HtchHkr
//
//  Created by apple on 1/23/19.
//  Copyright © 2019 apple. All rights reserved.
//

import UIKit

class CircleView: UIView {

    @IBInspectable var borderColor: UIColor? {
        didSet {
            setupView()
        }
    }

    override func awakeFromNib() {
        setupView()
    }

    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderWidth = 1.5
        self.layer.borderColor = borderColor?.cgColor
    }

}
