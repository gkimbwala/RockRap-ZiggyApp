//
//  ViewController.swift
//  RockRap
//
//  Created by Gloria Kimbwala on 1/20/16.
//  Copyright © 2016 gkimbwala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ziggyRedImage: UIImageView!
    @IBOutlet weak var ziggyBlueImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedButton(sender: AnyObject) {
        ziggyRedImage.hidden = true
        ziggyBlueImage.hidden = false
    }
    @IBAction func hideBlueButton(sender: AnyObject) {
        ziggyBlueImage.hidden = true
        ziggyRedImage.hidden = false
        
    }
}

