//
//  ViewController.swift
//  Sec2Ex01
//
//  Created by Vicky Tang on 6/17/16.
//  Copyright © 2016 Vicky Tang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueInk: UIImageView!
    @IBOutlet weak var redInk: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueInk.hidden = true
    }
    
    @IBAction func hideRed(sender: AnyObject) {
        redInk.hidden = true
    }

}

