//
//  RegisterViewController.swift
//  LearnAPTiOS-Swift
//
//  Created by Sumit Bachketi on 10/09/14.
//  Copyright (c) 2014 Information Works. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
    @IBOutlet var btnRegsiter: UIButton!
    @IBOutlet var txtFName:UITextView!
    @IBOutlet var txtLName:UITextView!
    @IBOutlet var txtUsername:UITextView!
    @IBOutlet var txtEmail:UITextView!
    @IBOutlet var txtPassword:UITextView!
    
    override init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signUpClick(AnyObject) {
        
    }


}
