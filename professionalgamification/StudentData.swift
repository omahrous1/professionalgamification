//
//  StudentData.swift
//  professionalgamification
//
//  Created by Jacob Harrison on 12/15/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import Foundation

class StudentData
{
    var firstName: String
    var lastName: String
    var studentPoints: Int
    var activityLog: [activity] = []
    var activityName: String
    
    init(firstName: String, lastName: String, studentPoints: Int, activityLog:[activity], activityName: String)
    {
        self.firstName = ""
        self.lastName = ""
        self.studentPoints = 0
        self.activityLog = activityLog
        self.activityName = activityName
    }
}

