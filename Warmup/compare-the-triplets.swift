func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    var pointsAlice: Int = 0
    var pointsBob: Int = 0
    
    let i: Int = a.count
    for index in 0..<i {
        if a[index] > b[index] {
            pointsAlice += 1
        }
        if a[index] < b[index] {
            pointsBob += 1
        }
    }
    return [pointsAlice, pointsBob]
}