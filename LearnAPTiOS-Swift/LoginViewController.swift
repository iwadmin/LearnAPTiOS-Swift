//
//  LoginViewController.swift
//  LearnAPTiOS-Swift
//
//  Created by Sumit Bachketi on 10/09/14.
//  Copyright (c) 2014 Information Works. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var txtUsername:UITextView!
    @IBOutlet var txtPassword:UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func forgotPasswordClick(AnyObject) {
        
    }

    
    @IBAction func loginClick(AnyObject) {
        var success:Bool=true
        if(success)
        {
            DefaultsHelper.setBoolValueForKey("IS_LOGGED_IN", value: true)
        }
    }

    
    @IBAction func signUpClick(AnyObject) {
        var navVc:UINavigationController!
        var rootView:UIViewController!
        
        //if(DeviceHelper.isDeviceiPad())
        rootView = RegisterViewController(nibName: "RegisterViewController", bundle: nil)
        navVc = UINavigationController(rootViewController: rootView)
        
        self.presentViewController(navVc, animated: true, completion: nil)
    }


}
