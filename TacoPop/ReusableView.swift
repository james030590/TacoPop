//
//  ReusableView.swift
//  TacoPop
//
//  Created by James McLean on 29/08/2017.
//  Copyright © 2017 James McLean. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
