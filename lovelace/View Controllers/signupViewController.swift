//
//  signupViewController.swift
//  lovelace
//
//  Created by Maybeline Hinlo on 4/24/21.
//  Copyright © 2021 Maybeline Hinlo. All rights reserved.
//

import UIKit

class signupViewController: UIViewController {

    
    @IBOutlet weak var EmailAddTextField: UITextField!
    
    
    @IBOutlet weak var ConfirmEmailTextField: UITextField!
    
    @IBOutlet weak var DoneButton: UIButton!
    
    @IBOutlet weak var ErrorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func validateFields() -> String? {
        if EmailAddTextField.text?.trimmingCharacters(in: .whitespacesAndNewlines) == "" ||
            ConfirmEmailTextField.text?.trimmingCharacters(in: .whitespacesAndNewlines) == ""
        {
            return "Please fill in all fields."
        }
        return nil
    }
    @IBAction func DoneTapped(_ sender: Any) {
    }
    
}
