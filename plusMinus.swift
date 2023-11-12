func plusMinus(arr: [Int]) -> Void {
    var negative = 0
    var positive = 0
    var equalZero = 0
    
    for value in arr {
      if value < 0 {
          negative += 1
      }
      if value > 0 {
          positive += 1
      }
      if value == 0 {
          equalZero += 1
      }
    }
    let tamArray = arr.count
    let positiveNumber = Double(positive) / Double(tamArray)
    let negativeNumbers = Double(negative) / Double(tamArray)
    let zeroNumbers = Double(equalZero) / Double(tamArray)
    
    print(String(format: "%.6f", positiveNumber))
    print(String(format: "%.6f", negativeNumbers))
    print(String(format: "%.6f", zeroNumbers))
}
