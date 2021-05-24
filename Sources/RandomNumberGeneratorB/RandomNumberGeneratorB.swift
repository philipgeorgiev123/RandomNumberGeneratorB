import NumbersA

public struct RandomNumberGeneratorB {
    var text = "Hello, World!"
    
    public func HelloToYou()-> String {
        return "Hellow to you !"
    }
    
    public init () {
        let numbers = NumbersA()
        print(numbers.GotNumbers())
    }
    
    public func GenerateRandomNumber()->Int {
        return 55
    }
}
