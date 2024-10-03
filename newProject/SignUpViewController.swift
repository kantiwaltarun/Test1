//
//  SignUpViewController.swift
//  newProject
//
//  Created by Tarun Kantiwal on 04/08/22.
//

import UIKit

class SignUpViewController: UIViewController {
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var signUpView: UIView!
    @IBOutlet weak var confirmPasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
    }
    
    // MARK: custom methods
    
    func configureView() {
        signUpView.layer.cornerRadius = 40
        signUpView.layer.shadowColor = UIColor.gray.cgColor
        signUpView.layer.shadowOpacity = 0.5
        signUpView.layer.shadowOffset = CGSize.zero
        signUpView.layer.shadowRadius = 6
    }

    // MARK: IBActions
    
    @IBAction func signUpButtonAction(_ sender: UIButton) {
    }
    
    @IBAction func signInButtonAction(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
