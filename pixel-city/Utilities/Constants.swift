//
//  Constants.swift
//  pixel-city
//
//  Created by User on 2017/11/07.
//  Copyright © 2017年 Yusuke Hirose. All rights reserved.
//

import Foundation

let apiKey = "1e330bdea6f36347feb1cb8ba9083cfb"

func frickr(forApiKey key: String, withAnnotation annotation: DroppablePin, numberOfPhotos number: Int) -> String{
   return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}


