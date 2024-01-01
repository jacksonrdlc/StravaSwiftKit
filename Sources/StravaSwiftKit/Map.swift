//
//  Map.swift
//  StravaSwiftKit
//
//  Created by Jack on 24/11/2015.
//  Copyright © 2015 Jack Rudelic. All rights reserved.
//

import Foundation
import SwiftyJSON

/**
  Represents a map of a ride or route
 **/
public final class Map: Strava {
    public let id: String?
    public let resourceState: ResourceState?
    public let polyline: String?
    public let summaryPolyline: String?

    /**
     Initializer

     - Parameter json: SwiftyJSON object
     - Internal
     **/
    required public init(_ json: JSON) {
        id = json["id"].string
        resourceState = json["resource_state"].strava(ResourceState.self)
        polyline = json["polyline"].string
        summaryPolyline = json["summary_polyline"].string
    }
}
