//
//  Alertable.swift
//  HtchHkr
//
//  Created by apple on 2/19/19.
//  Copyright © 2019 apple. All rights reserved.
//

import UIKit

protocol Alertable {}

extension Alertable where Self: UIViewController {
    func showAlert(_ msg: String) {
        let alertCtrl = UIAlertController(title: "Error", message: msg, preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertCtrl.addAction(action)
        present(alertCtrl, animated: true, completion: nil)
    }
}

extension Alertable where Self: UITableViewController {}
