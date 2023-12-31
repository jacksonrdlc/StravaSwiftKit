//
//  StravaClientError.swift
//  StravaSwiftKit
//
//  Created by Matthew on 11/11/2015.
//  Copyright © 2015 Jack Rudelic. All rights reserved.
//

import Foundation

/**
 StravaClientError Enum
*/
public enum StravaClientError: Error {

    /**
     The OAuthCredentials are invalid
    **/
    case invalidCredentials

    /**
     Uknown error
    **/
    case unknown
}
