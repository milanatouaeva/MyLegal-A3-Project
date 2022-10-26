//
//  ViewController.swift
//  MyLegal A3 Project
//
//  Created by Milana Touaeva on 25/10/2022.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var textFieldEmail: UITextField!
    
    @IBOutlet weak var textFieldPassword: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textFieldEmail.delegate = self
        textFieldPassword.delegate = self
        
        
    }
    @IBAction func buttonSignInTapped(_ sender: Any) {
    }
    

}

