//
//  ColorHelper.swift
//  LearnSwift
//
//  Created by Sumit Bachketi on 10/09/14.
//  Copyright (c) 2014 Information Works. All rights reserved.
//

import UIKit

class ColorHelper: UIColor {
   
    class func getLightGray() -> UIColor
    {
        return UIColor(red: 230, green: 230, blue: 230, alpha: 1)
    }
    
    class func getViolet() -> UIColor
    {
        return UIColor(red: 127, green: 0, blue: 127, alpha: 1)
    }
    
    class func getYellow() -> UIColor
    {
        return UIColor(red: 153, green: 128, blue: 0, alpha: 1)
    }
    
    class func getGreen() -> UIColor
    {
        return UIColor(red: 56, green: 197, blue: 95, alpha: 1)
    }
    
    class func getSubItemTitleColor() -> UIColor
    {
        return UIColor(red: 0, green: 77, blue: 128, alpha: 1)
    }
}
