//
//  ViewController.swift
//  Orientations
//
//  Created by Josh Elliott on 9/26/18.
//  Copyright © 2018 JoshElliott. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask
    
    override var supportedInterfaceOrientations : UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask(rawValue:
            (UIInterfaceOrientationMask.portrait.rawValue
                | UIInterfaceOrientationMask.landscapeLeft.rawValue))
    }


}

