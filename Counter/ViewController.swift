//
//  ViewController.swift
//  Counter
//
//  Created by User on 04.05.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Counter: UILabel!
    
    @IBOutlet weak var tap: UIButton!
    
    var number = 1
    @IBAction func taping(_ sender: Any) {
        
        Counter.text = "Значение счетчика: \(number)"
        return number += 1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Counter.text = "Значение счетчика:0"
        tap.setTitle("Нажми на меня",for:.normal)
    }


}

