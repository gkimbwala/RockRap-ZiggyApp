//
//  ViewController.swift
//  SuperCool
//
//  Created by Gloria Kimbwala on 1/2/16.
//  Copyright © 2016 gkimbwala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
        UncoolButton.hidden = true
    }

}

