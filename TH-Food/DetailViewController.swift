//
//  DetailViewController.swift
//  TH-Food
//
//  Created by Pondd on 9/17/16.
//  Copyright © 2016 Pondd. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
   
    @IBOutlet weak var myImageView: UIImageView!
    
    var myString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        myLabel.text = myString
        myImageView.image = UIImage(named:myString)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
