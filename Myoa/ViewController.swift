//
//  ViewController.swift
//  Myoa
//
//  Created by Fabiana Petrovick on 08/03/21.
//  Copyright © 2021 Fabiana Petrovick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    }

    @objc func startOver() {
        
    }
}

