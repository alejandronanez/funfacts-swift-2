//
//  ViewController.swift
//  FunFacts
//
//  Created by Alejo Nanez Ortiz on 7/23/16.
//  Copyright © 2016 Alejandro Nanez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = "Other thing"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        funFactLabel.text = "Another thing"
    }
 
}

