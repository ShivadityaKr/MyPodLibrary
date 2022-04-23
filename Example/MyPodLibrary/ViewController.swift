//
//  ViewController.swift
//  MyPodLibrary
//
//  Created by ShivadityaKr on 04/23/2022.
//  Copyright (c) 2022 ShivadityaKr. All rights reserved.
//

import UIKit
import MyPodLibrary
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let printer = Printer()
        printer.printLog("Hello world")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

