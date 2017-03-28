//
//  MainViewController.swift
//  DYZB
//
//  Created by mengmeng on 17/3/28.
//  Copyright © 2017年 mengmeng. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        addChildVC(storyName: "Home")
        
        addChildVC(storyName: "Live")
        
        addChildVC(storyName: "Follow")
        
        addChildVC(storyName: "User")
        
    }
    
    private func addChildVC(storyName : String){
        //1. 通过storyboard获取控制器
        let childVC = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        
        //2.将childVC作为我们的子控制器
        addChildViewController(childVC)
    }

}
