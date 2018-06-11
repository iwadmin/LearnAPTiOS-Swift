//
//  Comment.swift
//  LearnAPTiOS-Swift
//
//  Created by Sumit Bachketi on 09/09/14.
//  Copyright (c) 2014 Information Works. All rights reserved.
//

import UIKit

class Comment: NSObject {
    
    var id:Int!
    var user:User
    var content:String!
    var updatedAt:NSDate!
    var itemId:Int!
    var parentId:Int!
    
    override init() {
        user=User()
    }
   
}
