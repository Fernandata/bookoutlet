//
//  CreateAccountViewController.swift
//  Book
//
//  Created by Luis Fernando Salas Gave on 14/12/22.
//

import UIKit

class CreateAccountViewController: UIViewController {
    
    //Outlets
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func signupClicked(_ sender: UIButton) {
        print("SIGNUP")
    }
    

}
