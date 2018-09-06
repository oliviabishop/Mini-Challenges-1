//: Playground - noun: a place where people can play

enum StatusCode: Int {
    
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
    
}

func prettyPrint(status: StatusCode) -> String {
    
   var suc = "\(StatusCode.success.rawValue)"
   var un = "\(StatusCode.unauthorized.rawValue)"
   var forb = "\(StatusCode.forbidden.rawValue)"
   var not = "\(StatusCode.notFound.rawValue)"
    
    
    suc = suc + ": Success"
    un = un + ": Unauthorized"
    forb = forb + ": Forbidden"
    not = not + ": Not Found"
    
    
    switch status{
        
    case .success: return(suc)
        
    case .unauthorized: return(un)
        
    case .forbidden: return(forb)
        
    case .notFound: return(not)
        
    
    
    
    
    
    }


    
}
