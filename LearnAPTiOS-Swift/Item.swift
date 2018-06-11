//
//  Item.swift
//  LearnAPTiOS-Swift
//
//  Created by Sumit Bachketi on 10/09/14.
//  Copyright (c) 2014 Information Works. All rights reserved.
//

import UIKit

class Item: NSObject {
   
    var id:Int!
    var title:String!
    var parentId:Int!
    var viewCount:Int!
    var recommendationCount:Int!
    var commentCount:Int!
    var itemType:String!
    var itemTypeId:Int!
    var attachableId:Int!
    var position:Int!
    var comments:[Comment]!
    var subItems:[Item]!
    
}
