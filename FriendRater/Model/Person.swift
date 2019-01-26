//
//  Person.swift
//  FriendRater
//
//  Created by Deniz Tutuncu on 1/26/19.
//  Copyright © 2019 Deniz Tutuncu. All rights reserved.
//

import Foundation


class Person {
    
    //Properties
    var firstName: String
    var lastName: String
    var rating: Int
    let timestamp: Date
    
    //Initializer
    init(firstName: String, lastName: String, rating: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.rating = rating
        self.timestamp = Date()
    }
}
