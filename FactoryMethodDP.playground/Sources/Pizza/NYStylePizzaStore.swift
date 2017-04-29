import Foundation

public enum NYStylePizzaStore {
    
    public static func pizza(for type: Type) -> Pizza? {
        
        switch type {
        case .cheese :
            return NYStyleCheesePizza()
        case .pepperoni :
            return NYStylePepperoniPizza()
        default:
            return nil
        }
        
    }
    
}
