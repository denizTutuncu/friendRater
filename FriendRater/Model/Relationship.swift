//
//  Relationship.swift
//  FriendRater
//
//  Created by Deniz Tutuncu on 1/26/19.
//  Copyright © 2019 Deniz Tutuncu. All rights reserved.
//

import Foundation

class Relationship {
    
    //Properties
    var typeOrRelationship: String
    var people: [Person]
    
    ////Initializer
    init(typeOrRelationship: String) {
        self.typeOrRelationship = typeOrRelationship
        self.people = []
    }
}
