//
//  ViewController.swift
//  myFirstXCodeApp
//
//  Created by Robert Shi on 8/2/18.
//  Copyright © 2018 Robert Shi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tf1: UITextField!
    @IBOutlet weak var tf2: UITextField!
    var sum = 0.0
    var countPress = 0
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    //keeps track of number of times button pressed
    @IBAction func buttonPressed(_ sender: Any) {
        sum = Double(tf1.text!)! + Double(tf2.text!)!
        myLabel.text = String(sum)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

