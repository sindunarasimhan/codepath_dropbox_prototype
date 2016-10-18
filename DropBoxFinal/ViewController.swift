//
//  ViewController.swift
//  DropBoxFinal
//
//  Created by Narasimhan, Sindhuja on 10/15/16.
//  Copyright © 2016 Narasimhan, Sindhuja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onDonePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)

    }

}

