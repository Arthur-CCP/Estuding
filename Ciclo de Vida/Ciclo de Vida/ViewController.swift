//
//  ViewController.swift
//  Ciclo de Vida
//
//  Created by Mac on 19/11/2021.
//  Copyright © 2021 br.com.arthursilva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("TELA 1: applicationWillTerminate")
        label.text = "Entre com seu nome"
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("TELA 1: viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("TELA 1: viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("TELA 1: viewWillDisappear")
        label.text = textField.text
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("TELA 1: viewDidDisappear")
    }
}

