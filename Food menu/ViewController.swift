//
//  ViewController.swift
//  Food menu
//
//  Created by Oksana Gorbachenko on 6/9/18.
//  Copyright © 2018 Oksana Gorbachenko. All rights reserved.
//

import UIKit
import GoogleSignIn

class ViewController: UIViewController, GIDSignInDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var error: NSError?
        
        
        let  signInButton = GIDSignInButton()
        
        signInButton.center = view.center
        view.addSubview(signInButton)
        
        GIDSignIn.sharedInstance().uiDelegate = self
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapToRegisterButton(_ sender: Any) {
    }
    
}

