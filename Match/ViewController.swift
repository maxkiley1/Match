//
//  ViewController.swift
//  Match
//
//  Created by maxkiley on 12/20/15.
//  Copyright © 2015 maxkiley. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        if(segue.identifier == "segueToMatching")
        {
            let matchingView = segue.destinationViewController
            matchingView.title = "Second View Controller"
            
        }
    }
}

