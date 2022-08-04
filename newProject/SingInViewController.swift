//
//  SingInViewController.swift
//  newProject
//
//  Created by Dev Kantiwal on 03/08/22.
//

import UIKit

class SingInViewController: UIViewController {
    
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var signInView: UIView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
    }
    
    // MARK: custom methods
    
    func configureView() {
        signInView.layer.cornerRadius = 40
        signInView.layer.shadowColor = UIColor.gray.cgColor
        signInView.layer.shadowOpacity = 0.5
        signInView.layer.shadowOffset = CGSize.zero
        signInView.layer.shadowRadius = 6
    }
    
    // MARK: IBActions
    
    @IBAction func signUpButtonAction(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let signUpVC = storyBoard.instantiateViewController(withIdentifier: "SignUpViewController") as! SignUpViewController
        self.navigationController?.pushViewController(signUpVC, animated: true)
    }
    
    @IBAction func signInButtonAction(_ sender: UIButton) {
        
    }
    
}
