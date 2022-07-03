//
//  TabViewController.swift
//  LanarsTestTask
//
//  Created by Станислав on 02.07.2022.
//

import Foundation
import UIKit

class TabViewController: UITabBarController, UITabBarControllerDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabBar()
    }
    
    func setupTabBar() {
        let firstVC = MainViewController()
        firstVC.tabBarItem = UITabBarItem(title: "List", image: UIImage(systemName: Constants.listIcon.rawValue), tag: 0)

        let secondVC = GalleryViewController()
        secondVC.tabBarItem = UITabBarItem(title: "Gallery", image: UIImage(systemName: Constants.gallaryIcon.rawValue), tag: 1)
        
        let tabViewControllers = [firstVC, secondVC]
        
        viewControllers = tabViewControllers.map {
            UINavigationController(rootViewController: $0)
        }
    }
    
    
    
}
