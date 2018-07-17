//
//  ViewController.swift
//  CItest
//
//  Created by Mohamed Haseeb on 04/07/18.
//  Copyright © 2018 Mohamed Haseeb. All rights reserved.
//

import UIKit

#if INTERNAL
let isInternalVersion = true
#else
let isInternalVersion = false
#endif

class ViewController: UIViewController {
    
    @IBOutlet weak var textlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if isInternalVersion {
            self.textlabel.text = "Internal version"
            print("Internal version")
        }else {
            self.textlabel.text = "Release version"
            print("Release version")
        }
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


