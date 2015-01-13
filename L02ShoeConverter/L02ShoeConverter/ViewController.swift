//
//  ViewController.swift
//  L02ShoeConverter
//
//  Created by Vladimir Roudakov on 13/01/2015.
//  Copyright (c) 2015 Vladimir Roudakov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensShoeSizeTxtfield: UITextField!
    @IBOutlet weak var mensConvertedShoeSizeLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertBtnPressed(sender: AnyObject) {
    }

}

