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
        
        var me = "Fred"
        //NSUserDefaults.standardUserDefaults().setObject(me, forKey: "name")               // stores the data
        var name = NSUserDefaults.standardUserDefaults().objectForKey("name")! as String  // retrieves the data
        
        var arr = [1,2,3]
        //NSUserDefaults.standardUserDefaults().setObject(arr, forKey: "theArray")
        var theArray = NSUserDefaults.standardUserDefaults().objectForKey("theArray")! as NSArray
        
        println("This is name: \(name)")
        println("this is theArray: \(theArray[0]), \(theArray[1]), \(theArray[2])")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

