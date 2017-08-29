//
//  TacoCell.swift
//  TacoPop
//
//  Created by James McLean on 29/08/2017.
//  Copyright © 2017 James McLean. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView, Shakeable {
    
    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco) {
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
    }

  

}
