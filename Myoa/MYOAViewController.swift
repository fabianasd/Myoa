//
//  ViewController.swift
//  Myoa
//
//  Created by Fabiana Petrovick on 08/03/21.
//  Copyright © 2021 Fabiana Petrovick. All rights reserved.
//

import UIKit

class MYOAViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver)) //criou o botão Start Over
    }
    
    @objc func startOver() {
        if let navigationController = navigationController {
            navigationController.popViewController(animated: true)
        }
    }
}

