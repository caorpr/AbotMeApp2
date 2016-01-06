//
//  RunningViewController.swift
//  AbotMeApp2
//
//  Created by Anderson, Clayton on 1/6/16.
//  Copyright © 2016 Anderson, Clayton. All rights reserved.
//

import Foundation
import UIKit

class RunningViewController : UIViewController
{
    @IBAction func changeToMain(sender: UIButton)
    {
        performSegueWithIdentifier("toMain", sender: sender)
    }
   
    override func viewDidLoad(){
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}