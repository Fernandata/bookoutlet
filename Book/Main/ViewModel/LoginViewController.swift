//
//  LoginViewController.swift
//  Book
//
//  Created by Luis Fernando Salas Gave on 14/12/22.
//

import UIKit

class LoginViewController: UIViewController {
    
    //@IBOutlets
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func loginClicked(_ sender: UIButton) {
        print("LOGIN")
    }
    
 
}
