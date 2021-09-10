import Foundation

//Write a function that returns true if a Tic-Tac-Toe board has a winner

public func checkBoardGame(board : [[String]]) -> Bool {
   
    var diag1: [String] = []
    var diag2: [String] = []
    
    for row in board {
        if (Set(row).count == 1) {
            return true
        }
    }
    
    for x in 0..<3 {
        var vertical: [String] = []
        for y in 0..<3 {
            if (x == y) {
                diag1.append(board[x][y])
                diag2.append(board[x][2-y])
            }
            vertical.append(board[y][x])
        }
        if (Set(vertical).count == 1) {
            return true
        }
    }
    if (Set(diag1).count == 1 || Set(diag2).count == 1) {
        return true
    }
    return false
}

