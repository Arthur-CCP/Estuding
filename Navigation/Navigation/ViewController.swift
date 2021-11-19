//
//  ViewController.swift
//  Navigation
//
//  Created by Mac on 19/11/2021.
//  Copyright © 2021 br.com.arthursilva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        performSegue(withIdentifier: "Segue", sender: nil)
//
//    }

    @IBAction func ShowSecondScreen(_ sender: Any) {
        performSegue(withIdentifier: "Segue", sender: nil)
    }
    
    
    @IBAction func unwindView1(segue: UIStoryboardSegue){
    }
}

