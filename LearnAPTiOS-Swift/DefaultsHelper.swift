//
//  DefaultsHelper.swift
//  LearnSwift
//
//  Created by Sumit Bachketi on 10/09/14.
//  Copyright (c) 2014 Information Works. All rights reserved.
//

import UIKit

class DefaultsHelper: NSObject {
    
    class func getValueForKey(key:String) ->String!
    {
        var defaults:NSUserDefaults = NSUserDefaults.standardUserDefaults()
        return defaults.stringForKey(key)
    }
   
    class func setValueForKey(key:String,value:String)
    {
        var defaults:NSUserDefaults = NSUserDefaults.standardUserDefaults()
        defaults.setObject(value, forKey: key)
        defaults.synchronize()
    }
    
    class func getIntValueForKey(key:String) ->Int!
    {
        var defaults:NSUserDefaults = NSUserDefaults.standardUserDefaults()
        return defaults.integerForKey(key)
    }
    
    class func setIntValueForKey(key:String,value:Int)
    {
        var defaults:NSUserDefaults = NSUserDefaults.standardUserDefaults()
        defaults.setInteger(value, forKey: key)
        defaults.synchronize()
    }
    
    class func getBoolValueForKey(key:String) ->Bool!
    {
        var defaults:NSUserDefaults = NSUserDefaults.standardUserDefaults()
        return defaults.boolForKey(key)
    }
    
    class func setBoolValueForKey(key:String,value:Bool)
    {
        var defaults:NSUserDefaults = NSUserDefaults.standardUserDefaults()
        defaults.setBool(value, forKey: key)
        defaults.synchronize()
    }
}
