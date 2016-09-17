//
//  ViewController.swift
//  TH-Food
//
//  Created by Pondd on 9/17/16.
//  Copyright © 2016 Pondd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonText = ""
    override func viewDidLoad() {
        super.viewDidLoad()
       
        self.title = "เข้าCook"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as? DetailViewController
        
        if let button = sender as? UIButton {
            buttonText = (button.titleLabel?.text)!
            destinationVC?.myString = buttonText
        }
        
        
    }
}

