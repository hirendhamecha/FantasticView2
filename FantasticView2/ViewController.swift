//
//  ViewController.swift
//  FantasticView2
//
//  Created by SANSKAR on 14/08/20.
//  Copyright © 2020 SANSKAR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fantasticView = FantasticView2(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
        // Do any additional setup after loading the view.
    }


}

