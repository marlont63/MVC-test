//
//  Person.swift
//  mvc-test
//
//  Created by Marlon Raschid Tavarez Parra on 15/10/16.
//  Copyright © 2016 MyBCloud. All rights reserved.
//

import Foundation


class Person {
    
    var _firtName: String!
    
    var _lastName: String!
    
    
    var firtName: String {
        get {
            return _firtName
        }
        set {
            _firtName = newValue
        }
    }
    
    var lastName: String {
        return _lastName
    }
    
    
    var fullName: String {
        return "\(_firtName!)  \(_lastName!)"
        
    }
    
    init(firt: String, last: String) {
        self._firtName = firt
        self._lastName = last
    }
    
    
}
