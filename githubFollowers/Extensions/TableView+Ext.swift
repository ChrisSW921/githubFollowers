//
//  TableView+Ext.swift
//  githubFollowers
//
//  Created by Chris Withers on 3/4/21.
//

import UIKit

extension UITableView {
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
}

