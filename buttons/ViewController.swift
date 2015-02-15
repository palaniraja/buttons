//
//  ViewController.swift
//  buttons
//
//  Created by palaniraja on 15/02/15.
//  Copyright (c) 2015 untitled. All rights reserved.
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

    @IBAction func toggleState(sender: UIButton) {
        sender.selected = !sender.selected
    }

}

