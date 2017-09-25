//
//  ViewController.swift
//  smart_tree_assignment
//
//  Created by amit kumar on 9/18/17.
//  Copyright © 2017 amit kumar. All rights reserved.
//

import UIKit
import StoreKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func reviewApp(_ sender: Any) {
        SKStoreReviewController.requestReview()
    }
}

