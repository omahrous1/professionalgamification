//
//  CreateAccount.swift
//  professionalgamification
//
//  Created by Jacob Harrison on 12/15/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit

class CreateAccount: UIViewController {

    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var tempUser:StudentData!
    let appDelegate = UIApplication.shared.delegate as! AppDelegate

    func setData()
    {
        tempUser = appDelegate.user
        tempUser.firstName = firstName.text!
        tempUser.lastName = lastName.text!
//        appDelegate.user.lastName = lastName.text!
    }
    @IBAction func sumbitUserButton(_ sender: UIButton) {
        setData()
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
