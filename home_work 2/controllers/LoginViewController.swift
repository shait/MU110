//
//  LoginViewController.swift
//  home_work 2
//
//  Created by Shait on 08.09.14.
//  Copyright (c) 2014 bayaliev.mar. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
   
    }
    
    @IBAction func loginAction(sender: UIButton) {
        navigationController!.dismissViewControllerAnimated(true, completion: nil)
        
    }


}
