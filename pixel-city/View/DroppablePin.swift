//
//  DroppablePin.swift
//  pixel-city
//
//  Created by User on 2017/10/27.
//  Copyright © 2017年 Yusuke Hirose. All rights reserved.
//

import Foundation
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String){
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
    
}
