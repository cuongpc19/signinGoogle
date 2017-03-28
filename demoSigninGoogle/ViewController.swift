//
//  ViewController.swift
//  demoSigninGoogle
//
//  Created by AgribankCard on 3/28/17.
//  Copyright © 2017 cuongpc. All rights reserved.
//

import UIKit

class ViewController: UIViewController, GIDSignInUIDelegate {

    
    @IBOutlet weak var signInButton: GIDSignInButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance().uiDelegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

