//
//  NibLoadableView.swift
//  TacoPop
//
//  Created by James McLean on 29/08/2017.
//  Copyright © 2017 James McLean. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
