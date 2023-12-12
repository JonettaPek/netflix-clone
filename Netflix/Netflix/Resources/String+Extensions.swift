//
//  String+Extensions.swift
//  Netflix
//
//  Created by Jonetta Pek on 12/12/23.
//

import Foundation

extension String {
    func capitaliseFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
