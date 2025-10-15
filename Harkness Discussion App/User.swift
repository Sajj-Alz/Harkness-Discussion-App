//
//  User.swift
//  Harkness Discussion App
//
//  Created by Sajjad Alzaher on 11/10/25.
//

import Foundation

class User{ //this is the teacher
    private var accountType:String //guest or permanent
    private var discussions:[Discussion]?
    private var email:String?
    private var password:String? // if user is guest
    
    
    init(type:String){
        self.accountType="guest" // If they are guest users
        self.discussions=[]
    }
    
    
    public func getType() -> String{
        return self.accountType
    }
    public func getDiscussions() -> [Discussion]{
        // if there is no list of saved discussions (user is a guest) then the default return will be an empty array
        return self.discussions ?? []
    }
    public func addDiscussion(_ discussion:Discussion,discussions:[Discussion]){ // makes sure that there is a value for discussions and is an array of Discussion
         self.discussions.append(discussion) // this should work the exact same way as in the student class need to check why its not working
    }
    
}
