//
//  ViewController.swift
//  4Reglas
//
//  Created by Adrian Rodríguez Lloréns on 19/12/15.
//  Copyright © 2015 adappsa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        for var numero = 0; numero <= 100; numero++  {
            
            if 30...40 ~= numero {
                print("\(numero) Viva Swift!!!")
            } else if ((numero % 5) == 0) {
                print("\(numero) Bingo")
            } else if ((numero % 2) == 0) {
                print("\(numero) Par")
            } else if ((numero % 2) != 0) {
                print("\(numero) Inpar")
            }
        }
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

