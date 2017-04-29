import Foundation

public enum CurrencyFactory {
    
    public static func currency(for country: Country) -> Currency? {
        
        switch country {
        case .spain, .greece :
            return Euro()
        case .unitedStates :
            return UnitedStatesDolar()
        default:
            return nil
        }
        
    }
    
}
