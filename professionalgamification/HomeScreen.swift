//
//  HomeScreen.swift
//  professionalgamification
//
//  Created by Jacob Harrison on 2/6/18.
//  Copyright © 2018 Maryville App Development. All rights reserved.
//

import UIKit

class HomeScreen: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        set()
    }
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var pointsLabel: UILabel!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//    var temp: StudentData!
    let appDelegate = UIApplication.shared.delegate as! AppDelegate

//    var tempStudent = StudentDataS.init(firstName: "omar", points: 0)
    override func viewWillAppear(_ animated: Bool) {
//        temp = appDelegate.user
        pointsLabel.text = String(appDelegate.user.studentPoints)
        nameLabel.text = String(appDelegate.user.firstName + appDelegate.user.lastName)
        
    }
    
//    func set()
//    {
//        nameLabel.text = tempStudent.firstName
//    }
//
//    class StudentDataS {
//        var firstName: String
//        var points: Int
//
//        init(firstName: String, points: Int){
//            self.firstName = firstName
//            self.points = points
//        }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//}

