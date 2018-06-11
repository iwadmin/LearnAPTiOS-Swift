//
//  DeviceHelper.swift
//  LearnAPTiOS-Swift
//
//  Created by Sumit Bachketi on 10/09/14.
//  Copyright (c) 2014 Information Works. All rights reserved.
//

import UIKit

class DeviceHelper: NSObject {
   
    class func isDeviceiPad() -> Bool
    {
        var screenRect:CGRect = CGRect()
        if(screenRect.size.width==1024 || screenRect.size.height==1024)
        {
            return true
        }
        return false
    }
}
