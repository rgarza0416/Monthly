//
//  AppIntent.swift
//  MonthlyWidget
//
//  Created by Ricardo Garza on 5/14/24.
//

import WidgetKit
import AppIntents

struct ConfigurationAppIntent: WidgetConfigurationIntent {
    static var title: LocalizedStringResource = "Monthly Style Widget"
    static var description = IntentDescription("The theme of the widget changes bases on month.")

    // An example configurable parameter.
    @Parameter(title: "Favorite Emoji", default: "😃")
    var favoriteEmoji: String
}
