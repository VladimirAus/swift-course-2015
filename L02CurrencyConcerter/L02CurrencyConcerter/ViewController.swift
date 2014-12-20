//
//  ViewController.swift
//  L02CurrencyConcerter
//
//  Created by Vladimir Roudakov on 21/12/2014.
//  Copyright (c) 2014 Vladimir Roudakov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var audNumTextField: UITextField!
    @IBOutlet weak var usdNumLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertAudToUsd(sender: AnyObject) {
        let audToUsd = 0.81
        
//        let audSum = audNumTextField.text
//        let audSumCon = audSum.toInt()
//        var audSumInt = audSumCon!
        
        let audSumDbl = Double((audNumTextField.text as NSString).doubleValue)
        var usdSum = audToUsd * audSumDbl
        
        usdNumLbl.hidden = false
        usdNumLbl.text = "$\(usdSum) USD"
    }

}

