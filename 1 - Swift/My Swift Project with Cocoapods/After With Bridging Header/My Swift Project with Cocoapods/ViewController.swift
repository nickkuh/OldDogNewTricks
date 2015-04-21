//
//  ViewController.swift
//  My Swift Project with Cocoapods
//
//  Created by Nick Kuh on 20/04/2015.
//  Copyright (c) 2015 Mumbo Apps Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        
        SVProgressHUD.showWithStatus("Hi There!!", maskType: SVProgressHUDMaskType.Gradient)
    }
    


}

