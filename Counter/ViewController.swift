//
//  ViewController.swift
//  Counter
//
//  Created by Vladislav Mikhaylov on 29.04.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var countButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    private var startCount = 0
    @IBAction func buttonDIdTap(_ sender: Any) {
        
        startCount += 1
        print (countLabel.text = ("Значение счетчика: \(String(startCount))"))
        
    }
    

}

