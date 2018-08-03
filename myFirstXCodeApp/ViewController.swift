//
//  ViewController.swift
//  myFirstXCodeApp
//
//  Created by Robert Shi on 8/2/18.
//  Copyright © 2018 Robert Shi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var countPress = 0
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    //keeps track of number of times button pressed
    @IBAction func buttonPressed(_ sender: Any) {
        countPress = countPress + 1
        if countPress >= 5 {
            view.backgroundColor = UIColor.red
            myLabel.text = "im cool"
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

