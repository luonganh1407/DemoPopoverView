//
//  PopViewController.swift
//  Poppover
//
//  Created by techmaster on 5/23/17.
//  Copyright © 2017 techmaster. All rights reserved.
//

import UIKit

class PopViewController: UIViewController {

 
    @IBAction func acc_tag(_ sender: Any) {
        if ((sender as AnyObject).tag == 10) {
            print("Like")
        }
        if ((sender as AnyObject).tag == 20) {
            print("Love")
        }
        if ((sender as AnyObject).tag == 30) {
            print("Haha")
        }
        if ((sender as AnyObject).tag == 40) {
            print("Wow")
        }
        if ((sender as AnyObject).tag == 50) {
            print("Sad")
        }
        if ((sender as AnyObject).tag == 60) {
            print("Angry")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    


}
