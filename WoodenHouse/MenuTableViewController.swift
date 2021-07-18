//
//  MenuTableViewController.swift
//  WoodenHouse
//
//  Created by Ewen on 2021/7/17.
//

import UIKit

class MenuTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //backBarButtonItem 不要標題
        let menuBackBarButtton = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
        navigationItem.backBarButtonItem = menuBackBarButtton
    }
}
