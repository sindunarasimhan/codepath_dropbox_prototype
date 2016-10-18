//
//  TabViewController.swift
//  DropBoxFinal
//
//  Created by Narasimhan, Sindhuja on 10/16/16.
//  Copyright © 2016 Narasimhan, Sindhuja. All rights reserved.
//

import UIKit

class TabViewController: UITabBarController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "signInFileEnabled"){
            let destinationViewController = segue.destination as! FilesController
            destinationViewController.fileViewer.image = #imageLiteral(resourceName: "existing_files")
            
        }
    }


}
