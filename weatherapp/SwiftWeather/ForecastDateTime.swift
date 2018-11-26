//
//  Created by Shiva Reddy on 11/18/18.
//  Copyright © 2018 Shiva Reddy. All rights reserved.
//

import Foundation

struct ForecastDateTime {
    let rawDate: Double
    let timeZone: TimeZone
    
    init(date: Double, timeZone: TimeZone) {
        self.timeZone = timeZone
        self.rawDate = date
    }
    
    var shortTime: String {
        let dateFormatter = DateFormatter()
        dateFormatter.timeZone = timeZone
        dateFormatter.dateFormat = "HH:mm"
        let date = Date(timeIntervalSince1970: rawDate)
        return dateFormatter.string(from: date)
    }
}
