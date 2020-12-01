//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 森大輔 on 2020/12/01.
//  Copyright © 2020 daisuke.mori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.str = textField.text!
    }
    @IBAction func back(_ segue: UIStoryboardSegue){
           
       }

}

