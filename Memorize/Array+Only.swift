//
//  Array+Only.swift
//  Memorize
//
//  Created by Gustavo Tiecker on 28/07/20.
//  Copyright © 2020 Gustavo Tiecker. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
