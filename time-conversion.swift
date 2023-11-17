func timeConversion(s: String) -> String {
    let input = DateFormatter()
    input.dateFormat = "hh:mm:ssa"
    
    let output = DateFormatter()
    output.dateFormat = "HH:mm:ss"
    
    if let date = input.date(from: s) {
        let newTime = output.string(from: date)
        return newTime
    } else {
        return "Invalid time format"
    }
}