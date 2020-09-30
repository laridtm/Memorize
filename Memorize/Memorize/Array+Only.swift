//
//  Array+Only.swift
//  Memorize
//
//  Created by Larissa Diniz on 30/09/20.
//  Copyright © 2020 Involves. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
