//
//  SetMealTableViewController.swift
//  WoodenHouse
//
//  Created by Ewen on 2021/7/16.
//

import UIKit

class SetMealTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Navigation Bar 加上 logo圖片
        let imageView = UIImageView(image: UIImage(named: "logo"))
        imageView.frame = CGRect(x: -94, y: -28, width: 173, height: 40)
        navigationItem.titleView = UIView()
        navigationItem.titleView?.addSubview(imageView)
    }
}
