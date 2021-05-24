import NumbersA

public struct RandomNumberGeneratorB {   
    public init () {
        let numbers = NumbersA()
        print(numbers.GotNumbers())
        print(numbers.GotMoreNumbers()) // intellisense hello ?
    }
    
    public func GenerateRandomNumber()->Int {
        return 55
    }
}
