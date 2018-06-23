//
//  FinishRegistrationViewController.swift
//  iChat
//
//  Created by Миомир Радовановић on 6/19/18.
//  Copyright © 2018 Миомир Радовановић. All rights reserved.
//

import UIKit

class FinishRegistrationViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var surnameTextField: UITextField!
    @IBOutlet weak var countryTextField: UITextField!
    @IBOutlet weak var cityTextField: UITextField!
    @IBOutlet weak var phoneTextField: UITextField!
    
    @IBOutlet weak var avatarImageView: UIImageView!
    
    var email: String!
    var password: String!
    var avatarImage: UIImage?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(email, password)
    }
    
    
    //MARK: IBActions
    
    @IBAction func cancelButtonPressed(_ sender: Any) {
        
    }
    
    @IBAction func doneButtonPressed(_ sender: Any) {
        
    }
    
}
