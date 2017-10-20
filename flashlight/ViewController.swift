//
//  ViewController.swift
//  flashlight
//
//  Created by C4Q on 10/17/17.
//  Copyright © 2017 C4Q. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func flash(_ sender: UIButton) {
        
        if view.backgroundColor == UIColor.white {
            view.backgroundColor = UIColor.black
            
        }
        else {
            view.backgroundColor = UIColor.white
        }
        
        
        
    }
    

}

