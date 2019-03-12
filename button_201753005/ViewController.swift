//
//  ViewController.swift
//  button_201753005
//
//  Created by dit02 on 2019. 3. 12..
//  Copyright © 2019년 dit02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func buttonPressed(_ sender: Any) {
      //  print("Hello Button Event!")
        self.view.backgroundColor = UIColor.red
    }
    
    @IBAction func Init(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
    }
    @IBAction func changeViewColor(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
    }
    
    
}

