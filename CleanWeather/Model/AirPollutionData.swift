//
//  AirPollutionData.swift
//  CleanWeather
//
//   Created by Gül Karatas on 12.02.2024.
//

import Foundation


struct AirPollutionData: Codable {
    let coord: Coord
    let list: [List]
}


struct Coord: Codable {
    let lon, lat: Double
}


struct List: Codable {
    let main: Main
    let components: [String: Double]
    let dt: Int
}


struct Main: Codable {
    let aqi: Int
}
