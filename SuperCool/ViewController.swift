//
//  ViewController.swift
//  SuperCool
//
//  Created by Jason Howard on 2/20/16.
//  Copyright © 2016 Jason Howard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBackground: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBackground.hidden = false
        UncoolButton.hidden = true
        
    }

}

