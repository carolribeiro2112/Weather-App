//
//  UIView+Extensions.swift
//  Weather App
//
//  Created by Ana Carolina  Mauro Ribeiro on 28/12/23.
//

import Foundation
import UIKit

extension UIView {
    func setConstraintsToParent(_ parent: UIView) {
        NSLayoutConstraint.activate([
            self.topAnchor.constraint(equalTo: parent.topAnchor),
            self.bottomAnchor.constraint(equalTo: parent.bottomAnchor),
            self.leadingAnchor.constraint(equalTo: parent.leadingAnchor),
            self.trailingAnchor.constraint(equalTo: parent.trailingAnchor),
        ])
    }
}
