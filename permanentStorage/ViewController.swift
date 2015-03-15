//
//  ViewController.swift
//  permanentStorage
//
//  Created by Freddy Oakes on 3/14/15.
//  Copyright (c) 2015 The Hofmeister Kink. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NSUserDefaults.standardUserDefaults().setObject("Fred", forKey: "name") // stores the data
        NSUserDefaults.standardUserDefaults().objectForKey("name")              // retreives the data
        
        println(NSUserDefaults.standardUserDefaults().objectForKey("name"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

