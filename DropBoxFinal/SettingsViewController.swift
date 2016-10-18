//
//  SettingsViewController.swift
//  DropBoxFinal
//
//  Created by Narasimhan, Sindhuja on 10/16/16.
//  Copyright © 2016 Narasimhan, Sindhuja. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet var scrollView: UIScrollView!
    
    @IBOutlet weak var settingsImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.contentSize = settingsImage.frame.size

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
