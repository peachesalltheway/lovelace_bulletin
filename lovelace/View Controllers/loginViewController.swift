//
//  loginViewController.swift
//  lovelace
//
//  Created by Maybeline Hinlo on 4/24/21.
//  Copyright © 2021 Maybeline Hinlo. All rights reserved.
//

import UIKit

class loginViewController: UIViewController {

    @IBOutlet weak var EmailTextField: UITextField!
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    @IBOutlet weak var LoginButton: UIButton!
    
    @IBOutlet weak var ErrorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func validateFields() -> String? {
        
        
        return nil
    }

    @IBAction func LoginTapped(_ sender: Any) {
    }
    
}
