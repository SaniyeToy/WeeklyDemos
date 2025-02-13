//
//  HourlyWeatherDTO.swift
//  WeatherApp
//
//  Created by Semih Emre ÜNLÜ on 23.01.2022.
//

import Foundation

// MARK: - HourlyWeatherDTO
struct HourlyWeatherDTO: Codable {
    let hourly: [Forecast]
}

// MARK: - Current
struct Forecast: Codable {
//    let timeInterval: Int
    let temperature: Double
//    let weather: [Weather]

    enum CodingKeys: String, CodingKey {
//        case timeInterval = "dt"
        case temperature = "temp"
//        case weather
    }
}
