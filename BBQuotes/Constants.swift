//
//  Constants.swift
//  BBQuotes
//
//  Created by Angel Martínez Escobar on 29/01/24.
//

import Foundation

extension String {
    var replaceSpaceWithPlus: String {
        self.replacingOccurrences(of: " ", with: "+")
    }
}
