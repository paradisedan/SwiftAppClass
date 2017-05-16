//
//  ViewController.swift
//  Swift_App_Class
//
//  Created by Dan Brennan on 5/16/17.
//  Copyright © 2017 Dan Brennan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!

    
    @IBAction func Button1(_ sender: AnyObject) {
        print(text1.text!)
        print(text2.text!)
        TheLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
            }
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!



    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

