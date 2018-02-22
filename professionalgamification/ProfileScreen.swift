//
//  ProfileScreen.swift
//  professionalgamification
//
//  Created by Omar Mahrous on 2/20/18.
//  Copyright © 2018 Maryville App Development. All rights reserved.
//

import UIKit

class ProfileScreen: UIViewController {
    @IBOutlet weak var activityStack: UIStackView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewWillAppear(_ animated: Bool) {
        let testView = UILabel()
        testView.text = "No Activities"
        activityStack.addArrangedSubview(testView)
        updateActivities(array: appDelegate.user.activityLog)
    }
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    func updateActivities(array: [activity]) {
        for view in activityStack.arrangedSubviews{
            activityStack.removeArrangedSubview(view)
            view.removeFromSuperview()
        }
        if array.isEmpty {
            let newView = UILabel()
            newView.text = "No Activities"
            activityStack.addArrangedSubview(newView)
        }
        else if array.count > 0 {
            for newActivity in array
            {
                let activityLabel = UILabel()
                activityLabel.text = newActivity.activityName
                activityStack.addArrangedSubview(activityLabel)
            }
        }
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
