//
//  ViewController.swift
//  L04LionsAndTigers
//
//  Created by Vladimir Roudakov on 15/01/2015.
//  Copyright (c) 2015 Vladimir Roudakov. All rights reserved.
//

import UIKit

// Use http://www.mydevice.io/devices/ to check

class ViewController: UIViewController {

    @IBOutlet weak var tgImgView: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var ageLbl: UILabel!
    @IBOutlet weak var breedLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressNext(sender: AnyObject) {
    }

}

