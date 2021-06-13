import UIKit

open class ReplaceMe {
    
    var name:String
    
    init(name: String) {
        self.name = name
    }
    
    public convenience init() {
        self.init(name: "Test")
    }

    public func printName() {
        print("My name is \(self.name)")
    }
    
}
