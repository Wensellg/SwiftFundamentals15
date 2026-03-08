import Foundation

struct Game {
    var word: String
    var incorrectMovesRemaining: Int
    private(set) var guessedLetters: [Character] = []

    var formattedWord: String {
        word.map { guessedLetters.contains($0) ? $0 : "_" }.map(String.init).joined()
    }

    mutating func playerGuessed(_ letter: Character) {
        guessedLetters.append(letter)

        if !word.contains(letter) {
            incorrectMovesRemaining -= 1
        }
    }
}
