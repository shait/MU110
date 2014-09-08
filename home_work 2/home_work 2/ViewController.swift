//
//  ViewController.swift
//  home_work 2
//
//  Created by Shait on 08.09.14.
//  Copyright (c) 2014 bayaliev.mar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        //if (!user.isLogedIn) {
        let loginController: UIViewController = UIStoryboard(name: "Authentication", bundle: nil).instantiateInitialViewController() as UIViewController
        
        
        navigationController!.presentViewController(loginController, animated: true, completion: nil)
        //}
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

