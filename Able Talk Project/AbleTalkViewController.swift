//
//  AbleTalkViewController.swift
//  Able Talk Project
//
//  Created by Alencia on 8/14/19.
//  Copyright © 2019 Alencia. All rights reserved.
//

import UIKit

class AbleTalkViewController: UIViewController {
    
    @IBOutlet weak var textAppearsHere: UILabel!
    @IBOutlet weak var typeTextHere: UITextField!
    @IBOutlet weak var typeTextHere2: UITextField!
    
    @IBAction func SubmitButton(_ sender: UIButton){
    if let thereIsText = typeTextHere.text {
          var firstText = thereIsText
            if let thereIsText2 = typeTextHere2.text {
            var secondText = thereIsText2
            if firstText == "Test" {
                if secondText == "Password123"{
                            textAppearsHere.text = "Username Password Correct"
                        }
                        else{
                            textAppearsHere.text = "Incorrect Username and Password"
                        }
                    }
            else {
                textAppearsHere.text = "Incorrect Username and Password"
               }
            }
        }
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}



    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

