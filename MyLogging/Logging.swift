//
//  Logging.swift
//  MyLogging
//
//  Created by Sabarish on 9/14/17.
//  Copyright © 2017 IBM. All rights reserved.
//

import Foundation

public class MyLog {
    private var isDebug: Bool!
    
    //2.
    public init() {
        self.isDebug = false
    }
    
    //3.
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    //4.
    public func myPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
        }
    }
    
    public func createLoginViewControllerWithDelegate(dgt: LoginDelegate) -> MainViewController {
//        let frameworkBundle = Bundle(identifier: "com.ibm.mylogging.login")
//        let frameworkStoryboard = UIStoryboard(name: "Login", bundle: frameworkBundle)
        
        let loginStoryboard: UIStoryboard = UIStoryboard(name: "Login", bundle: nil)
        let loginVC: MainViewController? = loginStoryboard.instantiateViewController(withIdentifier: "mainViewController") as? MainViewController
        loginVC?.delegate = dgt
        return loginVC!
    }
}
