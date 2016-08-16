//
//  ViewController.swift
//  Super Cool
//
//  Created by ivan klassen on 2016-07-26.
//  Copyright © 2016 FutbolNiagara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    
    @IBOutlet weak var uncoolbutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        CoolLogo.hidden = false
        coolBg.hidden = false
        uncoolbutton.hidden = true
    }

}

