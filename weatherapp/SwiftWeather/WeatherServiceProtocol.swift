//
// Created by Shiva Reddy on 11/25/18.
// Copyright (c) 2015 Shiva Reddy. All rights reserved.
//

import Foundation
import CoreLocation

typealias WeatherCompletionHandler = (Weather?, SWError?) -> Void

protocol WeatherServiceProtocol {
  func retrieveWeatherInfo(_ location: CLLocation, completionHandler: @escaping WeatherCompletionHandler)
}
