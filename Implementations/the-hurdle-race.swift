func hurdleRace(k: Int, height: [Int]) -> Int {    
    var biggerHeight = 0
    for value in height {
        if value > biggerHeight {
            biggerHeight = value
        }
    }
    
    let numberOfJumps = biggerHeight - k
    
    if numberOfJumps <= 0 {
        return  0
    } else {
        return numberOfJumps
    }
}