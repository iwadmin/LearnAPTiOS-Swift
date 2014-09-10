//
//  Question.swift
//  LearnAPTiOS-Swift
//
//  Created by Sumit Bachketi on 10/09/14.
//  Copyright (c) 2014 Information Works. All rights reserved.
//

import UIKit

class Question: NSObject {
    
    var id:Int!
    var text:String!
    var solText:String!
    var instruction:String!
    var word:String!
    var options:[Option]!
    var gameMode:GameMode!

}
