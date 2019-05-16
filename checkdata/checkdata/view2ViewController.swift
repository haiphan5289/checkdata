//
//  view2ViewController.swift
//  checkdata
//
//  Created by HaiPhan on 5/16/19.
//  Copyright © 2019 HaiPhan. All rights reserved.
//

import UIKit

class view2ViewController: UIViewController, getdata {
    func intext() {
        stringb = vc2.stringa
        print(stringb)
    }
    var stringb: String = ""
    var vc2: ViewController! = ViewController()
    override func viewDidLoad() {
        super.viewDidLoad()
        vc2.delegate = self
        vc2.laytext()

    }
}
