import Foundation

public class Euro : Currency {
    
    public func symbol() -> String {
        return "€"
    }
    
    public func code() -> String {
        return "EUR"
    }
    
    public init() {}
    
}
