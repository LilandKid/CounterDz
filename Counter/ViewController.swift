//
//  ViewController.swift
//  Counter
//
//  Created by User on 04.05.2025.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TapButton: UIButton!
    @IBOutlet weak var TapCounter: UILabel!
    var number = 1
    @IBAction func Taping(_ sender: Any) {
        TapCounter.text = "Значение счетчика: \(number)"
        return number += 1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        TapButton.setTitle("Нажми на меня", for:.normal)
        TapCounter.text = "Значение счетчика: 0"
    }


}

