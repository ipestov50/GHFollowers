//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Ivan Pestov on 02.05.2022.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
