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

    var tapCount = 0
    
    @IBAction func Button1(_ sender: Any) {
        TheLabel.text = "Button One"
        print("button tapped")
        tapCount = tapCount+1
        print(tapCount)
        if tapCount >= 10 {
            TheLabel.text = "10 Taps"
            }
        }
    
    @IBAction func Button2(_ sender: Any) {
               TheLabel.text = "Button Two"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

