// First Way to resolve that problem
func staircase(n: Int) -> Void {
    var index: Int = 1
    while index <= n {
        let spaces = String(repeating: " ", count: n - index)
        let simbols = String(repeating: "#", count: index)
        print(spaces + simbols)
        index = index + 1
    }
}

// second way
for i in 1...n {
    var line = ""
    var space = ""
    for _ in 0..<(n - i) {
        space += " "
    }
    for _ in 0..<i {
        line += "#"
    }
    print(space + line)
}