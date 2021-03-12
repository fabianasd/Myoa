//
//  ViewController.swift
//  Myoa
//
//  Created by Fabiana Petrovick on 08/03/21.
//  Copyright © 2021 Fabiana Petrovick. All rights reserved.
//

import UIKit

// MARK: - ViewController: UIViewController

class MYOAViewController: UIViewController {
    
    // MARK: Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver)) //criou o botão Start Over
    }
    
    @objc func startOver() {
        if let navigationController = self.navigationController {
            //   navigationController.popViewController(animated: true) // volta de forma decrescente nas telas
            navigationController.popToRootViewController(animated: true) // volta para a primeira tela diretamente
        }
    }
    
    //desinicializador
    deinit {
        print("View controller deal")
    }
}
