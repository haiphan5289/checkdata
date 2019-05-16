//
//  ViewController.swift
//  checkdata
//
//  Created by HaiPhan on 5/16/19.
//  Copyright © 2019 HaiPhan. All rights reserved.
//

import UIKit

protocol getdata {
    func intext()
}

class ViewController: UIViewController {
    
    var delegate: getdata!
    var stringa: String! = ""
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    func laytext(){
        stringa = "========="
        self.delegate.intext()
    }


}

