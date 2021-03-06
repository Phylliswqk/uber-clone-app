//
//  RoundedCornerTextField.swift
//  HtchHkr
//
//  Created by apple on 1/23/19.
//  Copyright © 2019 apple. All rights reserved.
//

import UIKit

class RoundedCornerTextField: UITextField {

    var textRectOffset: CGFloat = 20

    override func awakeFromNib() {
        setupView()
    }

    func setupView() {
        self.layer.cornerRadius = self.frame.height / 2
        clipsToBounds = true
    }

    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return CGRect(x: 0 + textRectOffset, y: 0 - (textRectOffset / 2), width: self.frame.width - textRectOffset, height: self.frame.height + textRectOffset)
    }

    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return CGRect(x: 0 + textRectOffset, y: 0 + (textRectOffset / 2), width: self.frame.width - textRectOffset, height: self.frame.height)
    }

}
