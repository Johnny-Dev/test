//
//  ViewController.swift
//  Demo001
//
//  Created by Johnny williams on 10/11/18.
//  Copyright © 2018 Johnny williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var thelabel1: UILabel!
    
    
    
    @IBAction func button1(_ sender: Any) {
        
        thelabel1?.text = " New Text"
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

