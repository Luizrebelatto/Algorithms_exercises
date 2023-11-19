func birthday(s: [Int], d: Int, m: Int) -> Int {
    var count = 0

    for i in 0...(s.count - m) {
        let segmento = Array(s[i..<i+m])
       
        if segmento.reduce(0, +) == d {
            count += 1
        }
    }

    return count
    
}