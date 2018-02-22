//
//  PointsScreen.swift
//  professionalgamification
//
//  Created by Jacob Harrison on 2/6/18.
//  Copyright © 2018 Maryville App Development. All rights reserved.
//

import UIKit

class PointsScreen: UIViewController {

    @IBOutlet weak var networkingEvent: UIButton!
    @IBOutlet weak var jobShadow: UIButton!
    @IBOutlet weak var Interview: UIButton!
    @IBOutlet weak var studyAbroad: UIButton!
    @IBOutlet weak var Internship: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    class activity
    {
        let name: String
        let points: Int
        
        init(name:String, points:Int) {
            self.name = name
            self.points = points
        }
    }
    var internshipVar = activity.init(name: "Internship", points: 50)
    var interviewVar = activity.init(name: "Interview", points: 15)
    var studyAbroadVar = activity.init(name: "Study Abroad", points: 30)
    var jobShadowVar = activity.init(name: "Job Shadow", points: 15)
    var networking = activity.init(name: "Networking Event", points: 10)
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
