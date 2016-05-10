//
//  AboutVC.swift
//  a-little-about-porto
//
//  Created by Amadeu Andrade on 09/05/16.
//  Copyright © 2016 Amadeu Andrade. All rights reserved.
//

import UIKit

class AboutVC: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "About Porto"
    }
    
    override func viewWillAppear(animated: Bool) {
        navigationController?.setNavigationBarHidden(false, animated: false)
        navigationController?.hidesBarsOnTap = true
    }
    
}
