//
//  WelcomeViewController.swift
//  StoryPerStoryboard
//
//  Created by Milan Nankov on 10/7/14.
//  Copyright (c) 2014 myOrg. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func onViewTimelinePressed(_ sender: UIButton)
    {
        let storyboard = UIStoryboard(name: "timeline", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "InitialController") as UIViewController
        
        self.present(controller, animated: true, completion: nil)
    }

    @IBAction func onFriendsViewPressed(_ sender: UIButton)
    {
        let storyboard = UIStoryboard(name: "friends", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "InitialController") as UIViewController
        
        self.present(controller, animated: true, completion: nil)
    }
    
    @IBAction func onLoginPressed(_ sender: UIButton)
    {
        let storyboard = UIStoryboard(name: "login", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "InitialController") as UIViewController
        
        self.present(controller, animated: true, completion: nil)
    }
}
