//
//  SelfContainHouse.swift
//  Classes and Stuffs
//
//  Created by The Remedy on 22/11/2019.
//  Copyright © 2019 The Remedy. All rights reserved.
//

import Foundation

class selfContainedHouse : House {
    let paintStyle : String = "Using rollers and some sprays and all that"
    
    override func painting() {
        super.painting()
        print(paintStyle)
    }
}
 
