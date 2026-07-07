import SwiftUI

/// Car Wash Log — bespoke palette tuned to its domain.
enum Theme {
    static let accent = Color(red: 0.000, green: 0.706, blue: 0.847)
    static let background = Color(red: 0.027, green: 0.106, blue: 0.141)
    static let cardBackground = Color(.secondarySystemBackground)
    static let textPrimary = Color.primary
    static let textSecondary = Color.secondary

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)
}
