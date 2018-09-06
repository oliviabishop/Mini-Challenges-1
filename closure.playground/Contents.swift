//: Playground - noun: a place where people can play

struct MathOperations {
    
    var units: String
    var operation: (Double, Double) -> Double
    
    init?(units: String, operation: @escaping(Double, Double) -> Double) {
        
        if units.isEmpty {
            
            print("Units property contains no text")
            return nil
            
    }
        self.units = units
        self.operation = operation
        
        
        
    }
    
    
}
