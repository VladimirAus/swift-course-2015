//
//  ViewController.swift
//  L01Postcard
//
//  Created by Vladimir Roudakov on 19/12/2014.
//  Copyright (c) 2014 Vladimir Roudakov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mailBtn: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailBtnPressed(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = messageTextField.text
        messageLabel.textColor = UIColor.redColor()
        
        nameLabel.hidden = false
        nameLabel.text = nameTextField.text
        nameLabel.textColor = UIColor.blueColor()
        
        messageTextField.text = ""
        nameTextField.text = ""
        messageTextField.resignFirstResponder()
        
        mailBtn.setTitle("Mail Sent", forState: UIControlState.Normal)
    }

}

