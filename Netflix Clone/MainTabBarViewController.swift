//
//  ViewController.swift
//  Netflix Clone
//
//  Created by Gülfem Albayrak on 9.07.2023.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let HomeViewController = UINavigationController(rootViewController: HomeViewController())
        let UpcomingViewController = UINavigationController(rootViewController: UpcomingViewController())
        let SearchViewController = UINavigationController(rootViewController: SearchViewController())
        let DownloadViewController = UINavigationController(rootViewController: DownloadViewController())

        HomeViewController.tabBarItem.image = UIImage(systemName: "house")
        UpcomingViewController.tabBarItem.image = UIImage(systemName: "play.circle")
        SearchViewController.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        DownloadViewController.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        HomeViewController.title = "Home"
        UpcomingViewController.title = "Coming Soon"
        SearchViewController.title = "Top Search"
        DownloadViewController.title = "Downloads"
        
        tabBar.tintColor = .label
        
        setViewControllers([HomeViewController, UpcomingViewController, SearchViewController, DownloadViewController], animated: true)
    }


}

