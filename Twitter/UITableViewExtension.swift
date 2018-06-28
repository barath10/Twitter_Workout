//
//  UITableViewExtension.swift
//  Twitter
//
//  Created by macbook on 27/06/18.
//  Copyright © 2018 Bharath. All rights reserved.
//

import UIKit

extension UITableView {
    //set the tableHeaderView so that the required height can be determined, update the header's frame and set it again
    func setAndLayoutTableHeaderView(header: UIView) {
        header.setNeedsLayout()
        header.layoutIfNeeded()
        header.frame.size = header.systemLayoutSizeFitting(UILayoutFittingCompressedSize)
        self.tableHeaderView = header
    }
}
