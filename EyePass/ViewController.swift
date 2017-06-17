//
//  ViewController.swift
//  EyePass
//
//  Created by Sebastian Coates on 6/15/17.
//  Copyright © 2017 Sebastian Coates. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let wrapper = OpenCVWrapper()
        wrapper.isThisWorking();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

