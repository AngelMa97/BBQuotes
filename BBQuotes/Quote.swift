//
//  Quote.swift
//  BBQuotes
//
//  Created by Angel Martínez Escobar on 25/01/24.
//

import Foundation

struct Quote: Decodable {
    let quote: String
    let character: String
    let production: String
}
