//
//  DropShadow.swift
//  TacoPop
//
//  Created by James McLean on 29/08/2017.
//  Copyright © 2017 James McLean. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    
    func addDropShadow() {
        //impleentation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
