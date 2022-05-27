//
//  HttpPostClient.swift
//  Data
//
//  Created by Luiz Felipe Wendt on 26/05/22.
//

import Foundation

public protocol HttpPostClient {
    func post(to url: URL, with data: Data?)
}
