//
//  MainViewController.swift
//  MyLogging
//
//  Created by Sabarish on 9/15/17.
//  Copyright © 2017 IBM. All rights reserved.
//

import UIKit

public class MainViewController: UIViewController {

    @IBOutlet weak var companyName: UILabel!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var password: UILabel!
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var btnSubmit: UIButton!
    
    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnSubmitEvent(_ sender: Any) {
        
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
