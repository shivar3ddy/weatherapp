//
//  Created by Shiva Reddy on 11/25/18.
//  Copyright © 2015 Jake Lin. All rights reserved.
//

import Foundation

struct ForecastViewModel {
  let time: Observable<String>
  let iconText: Observable<String>
  let temperature: Observable<String>

  init(_ forecast: Forecast) {
    time = Observable(forecast.time)
    iconText = Observable(forecast.iconText)
    temperature = Observable(forecast.temperature)
  }
}
