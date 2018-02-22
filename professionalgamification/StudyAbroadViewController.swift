//
//  StudyAbroadViewController.swift
//  professionalgamification
//
//  Created by Omar Mahrous on 2/13/18.
//  Copyright © 2018 Maryville App Development. All rights reserved.
//

import UIKit

class StudyAbroadViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    var temp: StudentData!
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    @IBAction func submitActivity(_ sender: UIButton) {
        temp = appDelegate.user
        temp.studentPoints += 30
        appDelegate.Activity.activityName = "Study Abroad"
        let addition = activity(activityName: appDelegate.Activity.activityName)
        appDelegate.user.activityLog.append(addition)
        
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
