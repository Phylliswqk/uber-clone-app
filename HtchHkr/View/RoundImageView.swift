//
//  RoundImageView.swift
//  HtchHkr
//
//  Created by apple on 1/23/19.
//  Copyright © 2019 apple. All rights reserved.
//

import UIKit

class RoundImageView: UIImageView {

    override func awakeFromNib() {
        setupView()
    }

    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }

}
