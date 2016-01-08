//
//  Matching.swift
//  Match
//
//  Created by maxkiley on 12/20/15.
//  Copyright © 2015 maxkiley. All rights reserved.
//

import UIKit

class Matching: UIViewController
{
    @IBOutlet weak var Image1: UIImageView!
    @IBOutlet weak var Image2: UIImageView!
    @IBOutlet weak var Image3: UIImageView!
    @IBOutlet weak var Image4: UIImageView!
    @IBOutlet weak var Image5: UIImageView!
    @IBOutlet weak var Image6: UIImageView!
    @IBOutlet weak var Image7: UIImageView!
    @IBOutlet weak var Image8: UIImageView!
    @IBOutlet weak var Image9: UIImageView!
    @IBOutlet weak var Image10: UIImageView!
    @IBOutlet weak var Image11: UIImageView!
    @IBOutlet weak var Image12: UIImageView!
    @IBOutlet weak var Image13: UIImageView!
    @IBOutlet weak var Image14: UIImageView!
    @IBOutlet weak var Image15: UIImageView!
    @IBOutlet weak var Image16: UIImageView!
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var Label2: UILabel!
    @IBOutlet weak var Label3: UILabel!
    @IBOutlet weak var Label4: UILabel!
    @IBOutlet weak var Label5: UILabel!
    @IBOutlet weak var Label6: UILabel!
    @IBOutlet weak var Label7: UILabel!
    @IBOutlet weak var Label8: UILabel!
    @IBOutlet weak var Label9: UILabel!
    @IBOutlet weak var Label10: UILabel!
    @IBOutlet weak var Label11: UILabel!
    @IBOutlet weak var Label12: UILabel!
    @IBOutlet weak var Label13: UILabel!
    @IBOutlet weak var Label14: UILabel!
    @IBOutlet weak var Label15: UILabel!
    @IBOutlet weak var Label16: UILabel!
   
    //initialized array
    //array of under labels to assign to pictures
    var imageViewArray: [UIImageView] = []
   
    //initialized array
    //array of coverLabels (black and turn clear)
    var coverArray: [UILabel] = []
   
    override func viewDidLoad()
    {
        super.viewDidLoad()
        coverArray = [Label1, Label2, Label3, Label4, Label5, Label6, Label7, Label8, Label9, Label10, Label12, Label13, Label14, Label15, Label16]
      imageViewArray = [Image1, Image2, Image3, Image4, Image5, Image6, Image7, Image8, Image9, Image10, Image11, Image12,Image13, Image14, Image15, Image16]
    }
    @IBAction func labelsTapped(sender: AnyObject)
    {
        
        print("tapped")
        for label in coverArray
        {
            if CGRectContainsPoint(label.frame, sender.locationInView(View))
            {
                label.backgroundColor = UIColor.clearColor()
            }
        }
    }



}
