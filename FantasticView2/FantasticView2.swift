//
//  FantasticView2.swift
//  FantasticView2
//
//  Created by SANSKAR on 14/08/20.
//  Copyright © 2020 SANSKAR. All rights reserved.
//

import Foundation
import UIKit

class FantasticView2 : UIView {
 

    var colorCounter = 0
    override init(frame: CGRect) {
        super.init(frame: frame)
         
        self.backgroundColor = UIColor.red
           
    }
        
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
     
        // You don't need to implement this
    }
    
}
