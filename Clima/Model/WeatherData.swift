//
//  WeatherData.swift
//  Clima
//
//  Created by Arnav Agarwal on 03/04/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

// similar to using Serializable in Android
struct WeatherData: Codable {
    let name : String
    let main : Main
    let weather : [Weather]
}

struct Main: Codable {
    let temp : Double
}

struct Weather: Codable {
    let description: String
    let id : Int
}
