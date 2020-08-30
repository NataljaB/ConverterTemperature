//
//  InfoViewController.swift
//  ConverterTemperature
//
//  Created by natalja.buljko on 30/08/2020.
//  Copyright © 2020 natalja.buljko. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var appInfoLabel: UILabel!
    @IBOutlet weak var appDescLabel: UILabel!
    
    var infoText = String()
    let appDescText = "This app is a homework project.\nTry This Temperature Converter.\nCheck Light/Dark Mode."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        appDescLabel.text = appDescText
    }
    
    @IBAction func closeButtonTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
        print("dismiss VC")
    }
    
}
