//
//  WeatherData.swift
//  CleanWeather
//
//   Created by Gül Karatas on 12.02.2024.
//

import Foundation

struct WeatherData: Codable {
    let coord: Coord
    let weather: [Weather]
    let base: String
    let main: Main
    let visibility: Int
    let wind: Wind
    let clouds: Clouds
    let dt: Int
    let timezone, id: Int
    let name: String
    let cod: Int
    
    
    
    struct Clouds: Codable {
        let all: Int
    }
    
    
    
    struct Coord: Codable {
        let lon, lat: Double
    }
    
    
    struct Main: Codable {
        let temp, feelsLike, tempMin, tempMax: Double
        let pressure, humidity: Int
    }
    
    
    
    struct Weather: Codable {
        let id: Int
        let main, description, icon: String
    }
    
    
    struct Wind: Codable {
        let speed: Double
        let deg: Int
    }
}
