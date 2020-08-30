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
    
    @IBOutlet weak var tempSlider: UISlider!{
        didSet{
            tempSlider.minimumValue = 0
            tempSlider.maximumValue = 99
            tempSlider.value = 0
            
        }
    }
    
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fahrenheitLabel.text = "32º F"
        
        
    }

    @IBAction func sliderValueChanged(_ sender: UISlider){
        
        print("value: ", Int(sender.value))
        let tempCelsius = Int(sender.value)
        celsiusLabel.text = "\(tempCelsius) ºC"
        
        let tempFahr = Int((sender.value * 9 / 5) + 32)
        fahrenheitLabel.text = "\(tempFahr) ºF"
        
        
       /* // MARK: - Navigation
        // In a storyboard-based application, you will often want to do a little preparation before navigation
        override func prepare (for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "infoSegue" {
        // Get the new viewcontroller using segue.destination.
            let vc = segue.destination as! InfoViewController
        // Pass the selected object to the new view controller.
                vc.infoText = "Temperature Converter helps you to convert the temperature."
        }
    }
 */
    
}

}
