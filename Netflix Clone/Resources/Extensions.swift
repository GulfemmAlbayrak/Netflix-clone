//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Gülfem Albayrak on 11.07.2023.
//

import Foundation

extension String {
    func capitalizedFirstLatter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
