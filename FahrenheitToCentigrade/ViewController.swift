//
//  ViewController.swift
//  FahrenheitToCentigrade
//
//  Created by KHIN SOE LWIN on 2023/05/03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tempText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
            print("finger touched the screen...")
            tempText.endEditing(true)
        }

    }

    @IBAction func convertTemp(_ sender: Any) {
    }
    
    @IBAction func textFieldReturn(_ sender: UITextField) {
        _ = sender.resignFirstResponder()
    }
}

