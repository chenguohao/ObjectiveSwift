//
//  SwiftObject.swift
//  ObjectiveSwift
//
//  Created by guohao on 31/8/15.
//  Copyright (c) 2015 guohao. All rights reserved.
//

import Foundation
import UIKit
class SwiftObject:NSObject{
    func  say(){
        println("Output from Swift")
    }
    
    func sayFromOC(){
        var ocObj = OCObject.new()
        ocObj.say()
    }
}