//
//  Extensions.swift
//  Fridg
//
//  Created by Robert Swift on 22/07/2019.
//  Copyright © 2019 Swift Lab Ltd. All rights reserved.
//

import UIKit

extension String {
    var localized: String {
        return NSLocalizedString(self, tableName: nil, bundle: Bundle.main, value: "", comment: "")
    }
}
