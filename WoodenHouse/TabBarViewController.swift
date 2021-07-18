//
//  TabBarViewController.swift
//  WoodenHouse
//
//  Created by Ewen on 2021/7/17.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
                
        //========== 方法一 ==========
        let barAppearance = UITabBarAppearance()
        barAppearance.configureWithDefaultBackground()
        
        //TabBar底色
        barAppearance.backgroundColor = UIColor(red: 40/255, green: 58/255, blue: 61/255, alpha: 1)
        
        
        //icon選中的顏色
        barAppearance.stackedLayoutAppearance.selected.iconColor = UIColor(red: 250/255, green: 213/255, blue: 134/255, alpha: 1)
        //icon沒選中的顏色
        barAppearance.stackedLayoutAppearance.normal.iconColor = .white


        
        //文字選中的顏色+Font
        barAppearance.stackedLayoutAppearance.selected.titleTextAttributes = [
            .foregroundColor: UIColor(red: 250/255, green: 213/255, blue: 134/255, alpha: 1),
            .font: UIFont.systemFont(ofSize: 10)
        ]
        //文字沒選中的顏色+Font
        barAppearance.stackedLayoutAppearance.normal.titleTextAttributes = [
            .foregroundColor: UIColor.white,
            .font: UIFont.systemFont(ofSize: 10)
        ]

        
        UITabBar.appearance().standardAppearance = barAppearance
                

        
        //========== 方法二 ==========
        //圖案與文字選中顏色
//        UITabBar.appearance().tintColor = UIColor(red: 188/255, green: 150/255, blue: 90/255, alpha: 1)
        
        //TabBar底色
//        UITabBar.appearance().barTintColor = UIColor(red: 0/255, green: 63/255, blue: 82/255, alpha: 1)
    }
}
