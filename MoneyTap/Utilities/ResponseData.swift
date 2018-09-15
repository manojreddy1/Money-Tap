import Foundation

class ResponseData : NSObject {
    
    open var URLRequest: URLRequest?
    
    open var URLResponse: URLResponse?
    
    open var JSON: Any?
    
    open var error: ResponseError?
    
    open var statusCode: Int = 0
    
    open var success: Bool {
        return error == nil && (200...299 ~= statusCode)
    }
    
    public init(URLRequest: URLRequest?, response: URLResponse?) {
        super.init()
        
        self.URLRequest = URLRequest
        self.URLResponse = response
    }
    
    open var logDescription: String {
        return String(format: "Server Response \(String(describing: JSON)) with error \(String(describing: error?.description))")
    }
}
