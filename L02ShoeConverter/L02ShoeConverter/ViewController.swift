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
    @IBOutlet weak var womensShoeSizeTxtfield: UITextField!
    @IBOutlet weak var womensConvertedShoeSizeLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertBtnPressed(sender: UIButton) {
        
        let sizeFromTxtField = mensShoeSizeTxtfield.text.toInt()!
        
        let conversionConst = 30
        mensConvertedShoeSizeLbl.hidden = false
        
        mensConvertedShoeSizeLbl.text = "\(sizeFromTxtField + conversionConst)" + " in EU shoe size"
        sender.resignFirstResponder()
    }

    @IBAction func convertWomenBtnPressed(sender: UIButton) {
        let sizeFromTxtField = Double((womensShoeSizeTxtfield.text as NSString).doubleValue)
        
        let conversionConst = 30.5
        womensConvertedShoeSizeLbl.hidden = false
        
        womensConvertedShoeSizeLbl.text = "\(sizeFromTxtField + conversionConst)" + " in EU shoe size"
        sender.resignFirstResponder()
    }
}

