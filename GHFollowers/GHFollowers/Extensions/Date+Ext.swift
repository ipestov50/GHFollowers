//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Ivan Pestov on 30.04.2022.
//

import UIKit

extension Date {
    
//    func convertToMonthYearFormat() -> String {
//        let dateFormatter        = DateFormatter()
//        dateFormatter.dateFormat = "MMM yyyy"
//
//        return dateFormatter.string(from: self)
//    }
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
    
}
