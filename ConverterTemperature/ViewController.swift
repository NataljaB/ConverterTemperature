//
//  ViewController.swift
//  ConverterTemperature
//
//  Created by natalja.buljko on 29/08/2020.
//  Copyright © 2020 natalja.buljko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var celsiusLabel: UILabel!
    @IBOutlet weak var fahrenheitLabel: UILabel!
    @IBOutlet weak var tempSlider: UISlider!
    
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fahrenheitLabel.text = "32º F"
        
        
    }


}

