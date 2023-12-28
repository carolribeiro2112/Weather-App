//
//  DailyForecastTableViewCell.swift
//  Weather App
//
//  Created by Ana Carolina  Mauro Ribeiro on 28/12/23.
//

import UIKit

class DailyForecastTableViewCell: UITableViewCell {
    
    static let identifier: String = "DailyForecast"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        backgroundColor = .blue
    }
    
    required init(coder:NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
