//
//  ViewController.swift
//  ColorMix
//
//  Created by Christian Manzaraz on 23/10/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        colorView.backgroundColor = .black
    }

    @IBAction func switchChanged(_ sender: UISwitch) {
        if sender.isOn {
            colorView.backgroundColor = .red
        } else {
            colorView.backgroundColor = .black
        }
    }
    
}

