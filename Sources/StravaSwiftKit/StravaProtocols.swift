//
//  StravaProtocols.swift
//  StravaSwiftKit
//
//  Created by Jack on 11/11/2015.
//  Copyright © 2015 Jack Rudelic. All rights reserved.
//

import Foundation
import SwiftyJSON

/**
  Base protocol for Strava resources

  - Internal
 **/
public protocol Strava: CustomStringConvertible {
    init(_ json: JSON)
}

extension Strava {
    public var description: String {
        let mirror = Mirror(reflecting: self)
        var desc = ""
        for child in mirror.children {
            desc += "\(child.label!): \(child.value) \n"
        }
        return desc
    }
}
