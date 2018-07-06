//
//  MainVC.swift
//  window-shopper
//
//  Created by Connie Liu on 7/5/18.
//  Copyright © 2018 Connie Liu. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: currencyTextField!
    @IBOutlet weak var priceTxt: currencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcButton.backgroundColor = #colorLiteral(red: 0.9921568627, green: 0.4980392157, blue: 0.2156862745, alpha: 1)
        calcButton.setTitle("Calculate", for: .normal)
        calcButton.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcButton.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcButton
        priceTxt.inputAccessoryView = calcButton
    }

    @objc func calculate() {
        print("yay")
    }

}

