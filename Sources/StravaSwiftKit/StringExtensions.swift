//
//  StringExtensions.swift
//  StravaSwiftKit
//
//  Created by Jack Rudelic on 23/05/2016.
//  Copyright © 2016 Jack Rudelic. All rights reserved.
//

import Foundation

extension String {
    func toDate(_ format: String = "yyyy-MM-dd'T'HH:mm:ssZZZZZ") -> Date? {
        let formatter = DateFormatter()
        formatter.dateFormat = format
        return formatter.date(from: self)
    }
}
