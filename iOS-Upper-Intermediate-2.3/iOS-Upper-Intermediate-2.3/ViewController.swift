//
//  ViewController.swift
//  iOS-Upper-Intermediate-2.3
//
//  Created by Valiantsin Vasiliavitski on 12/12/20.
//

import UIKit
import Print_Second
import Print_First

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        PrintSecond.printSecond()
        PrintFirst.printFirst()
    }
    


}

