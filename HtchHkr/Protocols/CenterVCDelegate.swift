//
//  CenterVCDelegate.swift
//  HtchHkr
//
//  Created by apple on 2/18/19.
//  Copyright © 2019 apple. All rights reserved.
//

import Foundation
import UIKit

protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand: Bool)
}
