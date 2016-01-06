//
//  BoardGameViewController.swift
//  AbotMeApp2
//
//  Created by Anderson, Clayton on 1/6/16.
//  Copyright © 2016 Anderson, Clayton. All rights reserved.
//

import Foundation
import UIKit

class BoardGameController : UIViewController
{

    @IBAction func changeToMusic(sender: UIButton)
    {
        performSegueWithIdentifier("toMusic", sender: sender)
    }
    
    override func viewDidLoad(){
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}