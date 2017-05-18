//
//  LoginController.swift
//  MultipleStoryboards
//
//  Created by Milan Nankov on 12/10/14.
//  Copyright (c) 2014 myOrg. All rights reserved.
//

import UIKit

class LoginController: UITableViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func onBackButtonPressed(_ sender: AnyObject)
    {
        self.dismiss(animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}
