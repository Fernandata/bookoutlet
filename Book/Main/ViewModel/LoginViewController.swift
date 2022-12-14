//
//  LoginViewController.swift
//  Book
//
//  Created by Luis Fernando Salas Gave on 14/12/22.
//

import UIKit
import Firebase

class LoginViewController: UIViewController {
    
    //@IBOutlets
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func loginClicked(_ sender: UIButton) {
        guard let email = emailTextField.text else {return}
        guard let password = passwordTextField.text else {return}
        
        Auth.auth().signIn(withEmail: email, password: password) { firebaseResult, error  in
            if let e = error {
                print("error")
            } else {
                //Go to home screen
                self.performSegue(withIdentifier: "goToNext", sender: self)
            }
        }
        
    }
    
 
}
