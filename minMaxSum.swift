func miniMaxSum(arr: [Int]) -> Void {
    var higher = 0;
    var lower = 99999
    var sum = 0
    for value in arr {
        if value > higher {
            higher = value
        }
        
        if value < lower {
            lower = value
        }
        sum = sum + value 
    }
    print("\(sum - higher) \(sum - lower)")
}