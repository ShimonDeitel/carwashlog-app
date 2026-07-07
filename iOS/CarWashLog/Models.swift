import Foundation

struct WashEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var notes: String = ""
    var washType: String
    var cost: Double
}
