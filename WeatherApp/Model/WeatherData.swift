//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Bim on 2/10/20.
//  Copyright © 2020 Jiradet Amornpimonkul. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}


struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
