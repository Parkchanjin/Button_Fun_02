//
//  ViewController.swift
//  Button_Fun_02
//
//  Created by D7703_04 on 2019. 3. 21..
//  Copyright © 2019년 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myLabel2: UILabel!
    @IBOutlet weak var counterLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = String(count)
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        count = count + 1
        myLabel.text = "아이폰 계십니다."
         counterLabel.text = String(count)
    }
    
    @IBAction func buttonPressed2(_ sender: Any) {
        myLabel2.text = "넹! "
    }
    
}
