// Fist way to resolve
func diagonalDifference(arr: [[Int]]) -> Int {
   var mainDiagonal = 0
   var secundaryDiagonal = 0
   
   for i in 0..<arr.count {
       mainDiagonal += arr[i][i]
       secundaryDiagonal += arr[i][arr.count - 1 - i]
   }
    return abs(mainDiagonal - secundaryDiagonal)
}

func diagonalDifference(arr: [[Int]]) -> Int {
   var mainDiagonal = 0
   var secundaryDiagonal = 0

    var i = 0

   while i < arr.count {
        mainDiagonal += arr[i][i]
        secundaryDiagonal += arr[i][arr.count - 1 - i]
        i += 1
    }
   
    return abs(mainDiagonal - secundaryDiagonal)
}



