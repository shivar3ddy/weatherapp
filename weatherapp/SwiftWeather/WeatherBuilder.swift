//
//  Created by Shiva Reddy on 9/9/15.
//  Copyright © 2018 Shiva Reddy. All rights reserved.
//

import Foundation

struct WeatherBuilder {
  var location: String?
  var iconText: String?
  var temperature: String?

  var forecasts: [Forecast]?

  func build() -> Weather {
    return Weather(location: location!,
                      iconText: iconText!,
                   temperature: temperature!,
                     forecasts: forecasts!)
  }
}
