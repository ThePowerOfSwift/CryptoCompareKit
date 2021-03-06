//
//  CryptoCompareError.swift
//  Coins Explorer
//
//  Created by Spiros Gerokostas on 04/11/2018.
//  Copyright © 2018 Spiros Gerokostas. All rights reserved.
//

import UIKit

public enum CryptoCompareError: Error {
    case badRequest
    case decoding(message: String)
    case invalidRequest(message: String)
}
