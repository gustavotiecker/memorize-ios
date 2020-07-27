//
//  Array+Identifiable.swift
//  Memorize
//
//  Created by Gustavo Tiecker on 27/07/20.
//  Copyright © 2020 Gustavo Tiecker. All rights reserved.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return 0;
    }
}
