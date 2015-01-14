//
//  ViewController.swift
//  L03AgeOfLaika
//
//  Created by Vladimir Roudakov on 14/01/2015.
//  Copyright (c) 2015 Vladimir Roudakov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var humanYearsTxtfield: UITextField!
    @IBOutlet weak var outputLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertDogYears(sender: UIButton) {
        outputLbl.hidden = false
        let strFromTxtfield = humanYearsTxtfield.text
        let optIntFromTxtfield = strFromTxtfield.toInt()
        let intFromOpt = optIntFromTxtfield!
        outputLbl.text = "\(intFromOpt * 7)" + " Human Years"
        humanYearsTxtfield.resignFirstResponder()
    }

    @IBAction func convertToRealDogYears(sender: UIButton) {
        outputLbl.hidden = false
        let strFromTxtfield = humanYearsTxtfield.text
        let dblFromTxtfield = Double((strFromTxtfield as NSString).doubleValue)
        
        var realDogYears:Double
        if dblFromTxtfield > 2 {
            realDogYears = (10.5 * 2) + (dblFromTxtfield - 2)
        }
        else {
            realDogYears = dblFromTxtfield * 10.5
        }
        
        outputLbl.text = "\(realDogYears)" + " Real Human Years"
        humanYearsTxtfield.resignFirstResponder()
    }
}

