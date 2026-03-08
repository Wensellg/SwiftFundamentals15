import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var treeImageView: UIImageView!
    @IBOutlet weak var correctWordLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!

    @IBOutlet var letterButtons: [UIButton]!

    let incorrectMovesAllowed = 7
    var listOfWords = ["SWIFT", "DEVELOPER", "APPLE", "CODE", "PROJECT", "GITHUB"]
    var totalWins = 0 {
        didSet { newRound() }
    }
    var totalLosses = 0 {
        didSet { newRound() }
    }

    var currentGame: Game!

    override func viewDidLoad() {
        super.viewDidLoad()
        newRound()
    }

    func newRound() {
        if listOfWords.isEmpty {
            disableAllButtons()
            correctWordLabel.text = "Game Over"
            return
        }

        let newWord = listOfWords.removeFirst()
        currentGame = Game(word: newWord, incorrectMovesRemaining: incorrectMovesAllowed)
        enableAllButtons()
        updateUI()
    }

    func updateUI() {
        // Display spaced-out letters for readability
        let spacedWord = currentGame.formattedWord.map { String($0) }.joined(separator: " ")
        correctWordLabel.text = spacedWord

        scoreLabel.text = "Wins: \(totalWins)  Losses: \(totalLosses)"

        treeImageView.image = UIImage(named: "Tree \(currentGame.incorrectMovesRemaining)")
    }

    func updateGameState() {
        if currentGame.incorrectMovesRemaining == 0 {
            totalLosses += 1
        } else if currentGame.formattedWord == currentGame.word {
            totalWins += 1
        } else {
            updateUI()
        }
    }

    @IBAction func letterButtonPressed(_ sender: UIButton) {
        sender.isEnabled = false

        guard let letterString = sender.title(for: .normal),
              let letter = letterString.first else { return }

        currentGame.playerGuessed(letter)
        updateGameState()
    }

    func enableAllButtons() {
        letterButtons.forEach { $0.isEnabled = true }
    }

    func disableAllButtons() {
        letterButtons.forEach { $0.isEnabled = false }
    }
}
