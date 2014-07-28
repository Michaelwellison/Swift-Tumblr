//
//  TabBarViewController.swift
//  Tumblr
//
//  Created by Michael Ellison on 7/24/14.
//  Copyright (c) 2014 MichaelWEllison. All rights reserved.
//

import UIKit

class TabBarViewController: UIViewController {
    
    // MARK: Outlets
    
    @IBOutlet weak var contentView: UIView!
    
    // MARK: Properties
    var homeViewController = HomeViewController()
    var searchViewController = SearchViewController()
    var composeViewController = ComposeViewController()
    var accountViewController = AccountViewController()
    var trendingViewController = TrendingViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        contentView.addSubview(homeViewController.view)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

