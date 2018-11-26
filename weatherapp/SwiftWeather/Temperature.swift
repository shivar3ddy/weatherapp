//
//  Created by Shiva Reddy on 11/18/18.
//  Copyright © 2018 Shiva Reddy. All rights reserved.
//

import Foundation

struct Temperature {
  let degrees: String

  init(country: String, openWeatherMapDegrees: Double) {
    if country == "US" {
      degrees = String(TemperatureConverter.kelvinToFahrenheit(openWeatherMapDegrees)) + "\u{f045}"
    } else {
      degrees = String(TemperatureConverter.kelvinToCelsius(openWeatherMapDegrees)) + "\u{f03c}"
    }
  }
}
