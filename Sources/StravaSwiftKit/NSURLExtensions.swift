//
//  NSURLExtensions.swift
//  StravaSwiftKit
//
//  Created by Jack on 13/11/2015.
//  Copyright © 2015 Jack Rudelic. All rights reserved.
//

import Foundation

extension URL {
    func getQueryParameters() -> Dictionary<String, String>? {
        var results = [String:String]()
        let keyValues = self.query?.components(separatedBy: "&")
        keyValues?.forEach {
            let kv = $0.components(separatedBy: "=")
            if kv.count > 1 {
                results[kv[0]] = kv[1]
            }
        }
        return results
    }
}
