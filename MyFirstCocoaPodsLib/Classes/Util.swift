
import Foundation

public extension Date {
    
    var birthYear: Int {
        return 1975
    }
    
    var year: Int {
        return Calendar.current.component(.year, from: Date())
    }
    
    var yourAge: Int {
        return self.year - birthYear
    }
}
