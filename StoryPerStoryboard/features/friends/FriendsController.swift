//
//  FriendsController.swift
//  StoryPerStoryboard
//
//  Created by Milan Nankov on 10/29/14.
//  Copyright (c) 2014 myOrg. All rights reserved.
//

import UIKit

class FriendsController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func onBackButtonPresed(_ sender: AnyObject)
    {
        self.dismiss(animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}
