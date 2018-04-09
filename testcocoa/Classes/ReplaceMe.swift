
@objc
public class Sunfei: NSObject {
  
  let name: String
  
  public init(name: String) {
    self.name = name
  }
  
  @objc
  public func printName() {
    print("\(name)")
  }
}
