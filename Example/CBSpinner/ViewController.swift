//
//  ViewController.swift
//  CBSpinner
//
//  Created by devOmar561 on 08/11/2021.
//  Copyright (c) 2021 devOmar561. All rights reserved.
//

import UIKit
import CBSpinner

class ViewController: UIViewController {

    let spinner: CBActivityIndicator = CBActivityIndicator()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        spinner.showSpinner(onView: view)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 10) { [weak self] in
            self?.spinner.removeSpinner()
        }
    }
}

