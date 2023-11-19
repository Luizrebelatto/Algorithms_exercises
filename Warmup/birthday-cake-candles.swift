func birthdayCakeCandles(candles: [Int]) -> Int {
    guard !candles.isEmpty else {
        return 0
    }
    
    var maxHeight = candles[0]
    
    var count = 1
    
    for i in 1..<candles.count {
        let currentHeight = candles[i]

        if currentHeight > maxHeight {
            maxHeight = currentHeight
            count = 1
        } else if currentHeight == maxHeight {
            count += 1 
        }
    }
    
    return count
}