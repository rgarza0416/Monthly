//
//  MonthlyWidgetBundle.swift
//  MonthlyWidget
//
//  Created by Ricardo Garza on 5/14/24.
//

import WidgetKit
import SwiftUI

@main
struct MonthlyWidgetBundle: WidgetBundle {
    var body: some Widget {
        MonthlyWidget()
        MonthlyWidgetLiveActivity()
    }
}
