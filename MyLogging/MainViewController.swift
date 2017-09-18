//
//  MainViewController.swift
//  MyLogging
//
//  Created by Sabarish on 9/15/17.
//  Copyright © 2017 IBM. All rights reserved.
//

import UIKit

@objc public protocol LoginDelegate: class {
    func submitBtnTapped()
}

public class MainViewController: UIViewController {

    @IBOutlet public weak var companyName: UILabel!
    @IBOutlet public weak var userName: UILabel!
    @IBOutlet public weak var password: UILabel!
    
    @IBOutlet public weak var usernameTextField: UITextField!
    @IBOutlet public weak var passwordTextField: UITextField!
    
    @IBOutlet weak var btnSubmit: UIButton!
    
    public weak var delegate: LoginDelegate?
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("MainViewController: viewDidLoad method executed...")
    }

    public override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    public class func createLoginViewControllerWithDelegate(dgt: LoginDelegate) -> MainViewController {
//        let frameworkBundle = Bundle(identifier: "com.ibm.mylogging.login")
//        let frameworkStoryboard = UIStoryboard(name: "Login", bundle: frameworkBundle)
//        let loginVC: MainViewController? = frameworkStoryboard.instantiateViewController(withIdentifier: "mainViewController") as? MainViewController
//        loginVC?.delegate = dgt
//        return loginVC!
//    }
    
    @IBAction func btnSubmitEvent(_ sender: Any) {
        print("Submit btn tapped")
        self.delegate?.submitBtnTapped()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
