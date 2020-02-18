//
//  House.swift
//  Classes and Stuffs
//
//  Created by The Remedy on 21/11/2019.
//  Copyright © 2019 The Remedy. All rights reserved.
//

import Foundation

enum  houseType {
    case Two_Floors
    case Three_Floors
    case Underground
    case Sky_Scrapper
}

class House{
    var numberOfRooms: Int = 7
    var colour: String = "Blue Black"
    var typeOfHouse: houseType = .Underground
    
    func painting ()  {
        print("using a brush and a bucket for the paint")
    }
    
    init() {
        
    }
    convenience init(houseColour: String) {
        self.init()
        colour = houseColour
    }
}
