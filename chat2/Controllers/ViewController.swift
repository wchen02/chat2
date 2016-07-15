//
//  ViewController.swift
//  chat2
//
//  Created by yan on 7/15/16.
//  Copyright © 2016 nytweb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBAction func onLoginButtonClicked(sender: AnyObject) {
        print("Logging in");
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

