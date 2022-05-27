//
//  model.swift
//  Domain
//
//  Created by Luiz Felipe Wendt on 26/05/22.
//

import Foundation

public protocol Model: Encodable {}

public extension Model {
    func toData() -> Data? {
        return try? JSONEncoder().encode(self)
    }
}
