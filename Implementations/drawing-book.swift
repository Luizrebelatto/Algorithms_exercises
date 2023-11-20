func pageCount(n: Int, p: Int) -> Int {
    var fewerPages: Int = 0
    let startToEnd: Int = p / 2
    let endToStart: Int = ( n / 2) - (p / 2)
    if (p == 0) {
        fewerPages = 0
    } else if (startToEnd < endToStart ){
        fewerPages = startToEnd
    } else if (startToEnd > endToStart ) {
        fewerPages = endToStart
    }
    return fewerPages
}