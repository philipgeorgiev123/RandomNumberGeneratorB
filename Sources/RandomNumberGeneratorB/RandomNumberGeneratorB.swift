import NumbersA

public struct RandomNumberGeneratorB {   
    public init () {
        let numbers = NumbersA()
        print(numbers.GotNumbers())
    }
    
    public func GenerateRandomNumber()->Int {
        return 55
    }
}
