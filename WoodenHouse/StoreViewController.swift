//
//  StoreViewController.swift
//  WoodenHouse
//
//  Created by Ewen on 2021/7/16.
//

import UIKit

class StoreViewController: UIViewController {

    @IBOutlet var containerViews: [UIView]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func changeArea(_ sender: UISegmentedControl) {
       for containerView in containerViews {
          containerView.isHidden = true
       }
       containerViews[sender.selectedSegmentIndex].isHidden = false
    }
}
