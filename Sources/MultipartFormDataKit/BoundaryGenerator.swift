import Foundation



public protocol BoundaryGenerator {
    static func generate() -> String
}



public class RandomBoundaryGenerator: BoundaryGenerator {
    public static func generate() -> String {
        return UUID().uuidString
    }
}
