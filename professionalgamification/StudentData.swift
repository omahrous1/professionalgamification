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
    var studentEmail: String
    var studentPoints: Int
    
    init(firstName: String, lastName: String, studentEmail: String, studentPoints: Int){
        self.firstName = firstName
        self.lastName = lastName
        self.studentEmail = studentEmail
        self.studentPoints = studentPoints
    }
    
}
